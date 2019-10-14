class_name Client

var socket

var lastPacketNumber = -1
var lastIPacketNumber = -1
var packetNumber = 0
var iPacketNumber = 0
var maxPacketNumberRange = 1000

var iMessages = []
var iMessagesTimer = 0
var iMessagesInterval = 0.08

var connectionTimeCheck = 2
var lastConnectionTime = 0

func init(host, port):
	socket = PacketPeerUDP.new()
	socket.set_dest_address(host, port)

func createSimplePacket(p_id):
	var packet = {"im":0, "p_id":p_id, "num":packetNumber}
	packetNumber+=1
	if (packetNumber>=maxPacketNumberRange):
		packetNumber = 0
	return packet
	
func createIPacket(p_id):
	var packet = {"im":1, "p_id":p_id, "num":iPacketNumber}
	iPacketNumber+=1
	if (iPacketNumber>=maxPacketNumberRange):
		iPacketNumber = 0
	return packet
	
func send(data):
	socket.put_packet(JSON.print(data).to_ascii())
	
func checkPacketNumber(numberReceived):
	if (numberReceived > lastPacketNumber or (numberReceived < (maxPacketNumberRange/2) and (lastPacketNumber > maxPacketNumberRange/2))):
        lastPacketNumber = numberReceived
        return true
	return false
	
func checkIPacketNumber(numberReceived):
	if (numberReceived > lastIPacketNumber or (numberReceived < (maxPacketNumberRange/2) and (lastIPacketNumber > maxPacketNumberRange/2))):
        lastIPacketNumber = numberReceived
        return true
	return false
	
func getSimplePacket(result, parent):
	pass
	
func getImportantPacket(result, parent):
	pass
	
func getResponse(result):
	iMessages.remove(0)
			
func sendResponse(result):
	var data = {"im":2, "num":result.num}
	send(data)

func loop(delta, timeGlobal, parent):
	while (socket.get_available_packet_count() > 0):
		lastConnectionTime = timeGlobal
		var data = socket.get_packet().get_string_from_ascii()
		var result = JSON.parse(data).result
		if (result.im == 0):
			if (checkPacketNumber(result.num)):
				getSimplePacket(result, parent)
		elif(result.im == 1):
			if (checkIPacketNumber(result.num)):
				getImportantPacket(result, parent)
			sendResponse(result)
		elif(result.im == 2):
			getResponse(result)
	iMessagesTimer += delta
	if (iMessagesTimer >= iMessagesInterval):
		if (iMessages.size() > 0):
			var fMessage = iMessages[0]
			send(fMessage)
		iMessagesTimer -= iMessagesInterval
	if (timeGlobal - lastConnectionTime >= connectionTimeCheck):
		print("Disconnect")
	pass
	
func sendConnectionPacket():
	var connPacket = {"im": 0, "p_id":-1, "num":packetNumber}
	send(connPacket)