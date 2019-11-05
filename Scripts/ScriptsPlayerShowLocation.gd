extends Position2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
var psllabel
var main

func _ready():
	psllabel  = get_parent().get_parent().get_parent().get_node("UI").get_node("PSLLabel")
	main = get_tree().get_root().get_node("Main")
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	psllabel.text = "PSL: "+str(position.x)+" "+str(position.y)
	position.x += delta * 400
	pass
