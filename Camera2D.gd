extends Camera2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func getWorldX(x):
	return x-position.x
	
func getWorldY(y):
	return y-position.y
	
func getMouseX():
	return get_viewport().get_mouse_position().x
	
func getMouseY():
	return get_viewport().get_mouse_position().y

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	#for i in range(10):
	#	for j in range(10):
	#		if ($C.get_node("TileMap").get_cell(j-position.x/32, i-position.y/32) == -1):
	#			$C.get_node("TileMap").set_cell(j-position.x/32, i-position.y/32, 1)