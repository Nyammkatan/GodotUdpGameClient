extends Node2D

func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$UI.get_node("Label").text = "FPS: "+str(Engine.get_frames_per_second())
	pass
