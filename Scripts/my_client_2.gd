extends "client_class.gd"

func getSimplePacket(result, parent):
	if (result.p_id == 5):
		print(str(result))
	pass
			
func getImportantPacket(result, parent):
	pass
	
func disconnection(parent):
	print("Disconnect")
	pass
	
func sendConnectionPacket():
	if (connected):
		var connPacket = createSimplePacket(-1)
		connPacket.x = 320/2
		connPacket.y = 240/2
		send(connPacket)