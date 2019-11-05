extends Camera2D

# Declare member variables here. Examples:
var tileSize = 16
var screenSize = 640
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func getWorldX(x):
	return x-position.x/scale.x
	
func getWorldY(y):
	return y-position.y/scale.y
	
func getMouseX():
	return get_viewport().get_mouse_position().x/scale.x
	
func getMouseY():
	return get_viewport().get_mouse_position().y/scale.y

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var psl = $C.get_node("PlayerShowLocation");
	position.x = (-psl.position.x*scale.x)+screenSize/2;
	position.y = (-psl.position.y*scale.y)+screenSize/2;
	#$C.get_node("TileMap").set_cell(getWorldX(getMouseX())/16, getWorldY(getMouseY())/16, 1)
	pass
	#for i in range(10):
	#	for j in range(10):
	#		if ($C.get_node("TileMap").get_cell(j*-position.x/32, i-position.y/32) == -1):
	#			$C.get_node("TileMap").set_cell(j-position.x/32, i-position.y/32, 1)