extends Node2D

var client_class = load("res://Scripts/my_client_2.gd")
var client
var timeGlobal = 0
var objectsList = {}

func removeObject(key):
	if (typeof(objectsList[key]) != typeof(true)):
		objectsList[key].queue_free()
	objectsList.erase(key)
	pass

func _ready():
	client = client_class.new()
	client.init("127.0.0.1", 9999, timeGlobal)
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$UI.get_node("Label").text = "Count: "+str(objectsList.size())+" FPS: "+str(Engine.get_frames_per_second())
	timeGlobal += delta
	client.loop(delta, timeGlobal, self)
	pass


func _on_Timer_timeout():
	client.sendConnectionPacket()
	pass # Replace with function body.
