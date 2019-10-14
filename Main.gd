extends Node2D

export (PackedScene) var Block

var client_class = load("res://my_client.gd")
var client

var blockList = {}
var timeGlobal = 0

func _ready():
	client = client_class.new()
	client.init("127.0.0.1", 9999)
	pass

func removeObject(key):
	if (typeof(blockList[key]) != typeof(true)):
		blockList[key].queue_free()
	blockList.erase(key)
	$Label.text = "Count: "+str(blockList.size())+" FPS: "+str(Engine.get_frames_per_second())
	pass

func _process(delta):
	timeGlobal += delta
	client.loop(delta, timeGlobal, self)

func _on_Timer_timeout():
	client.sendConnectionPacket()
	pass # Replace with function body.
