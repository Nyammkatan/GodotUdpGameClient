extends "client_class.gd"

var map

func setTilemap(map):
	self.map = map

func getSimplePacket(result, parent):
	if (result.p_id == 1000): #test packet receving and reading
		print(str(result))
	if (result.p_id == 2):
		getMapChunkLine(result)
	pass
	
func getMapChunkLine(result):
	var i = result.i
	var j = result.j
	for ii in result.data.size():
		map.set_cell(j+ii, i, result.data[ii])
	
			
func getImportantPacket(result, parent):
	pass
	
func disconnection(parent):
	print("Disconnect")
	pass
	
func sendConnectionPacketNew(x, y):
	if (connected):
		var connPacket = createSimplePacket(-1)
		connPacket.x = x
		connPacket.y = y
		send(connPacket)