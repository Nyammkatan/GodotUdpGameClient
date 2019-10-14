extends "client_class.gd"

func getSimplePacket(result, parent):
	if (result.p_id == 0):
		for key in parent.blockList.keys():
			if (not result.id.has(key)):
				parent.removeObject(key)
		for key in result.id:
			if (not parent.blockList.has(key)):
				#print("new object "+str(key))
				parent.blockList[key] = true
	if (result.p_id == 1):
		if (parent.blockList.has(result.id)):
			if (typeof(parent.blockList[result.id]) == typeof(true)):
				var b = parent.Block.instance()
				parent.blockList[result.id] = b
				parent.add_child(b)
				parent.get_node("Label").text = "Count: "+str(parent.blockList.size())+" FPS: "+str(Engine.get_frames_per_second())
				b.position.x = result.x
				b.position.y = result.y
				b.rotation_degrees = result.a
			var b = parent.blockList[result.id]
			b.setState(result.x, result.y, result.a, parent.timeGlobal+0.1, parent.timeGlobal+0.2)
			#b.position.x = result.x
			#b.position.y = result.y
			#b.rotation_degrees = result.a
			
func getImportantPacket(result, parent):
	print("Server: "+result.data)
	var p = createIPacket(0)
	p.data = "thank you"
	iMessages.append(p)
	
func disconnection(parent):
	print("Disconnect")
	parent.client = parent.client_class.new()
	parent.client.init("127.0.0.1", 9999, parent.timeGlobal)
	pass