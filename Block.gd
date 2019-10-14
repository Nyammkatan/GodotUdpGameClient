extends Area2D

var states = []
var currentState = null

func setState(x, y, a, timeStart, time):
	var state = {
		"x": 0,
		"y": 0,
		"a": 0,
		"time": 0,
		"timeStart": 0
	
	}
	state.x = x
	state.y = y
	state.a = a
	state.timeStart = timeStart
	state.time = time
	states.append(state)
	
func li(fx1, fx2, x1, x, x2):
	if (x >= x2):
		return fx2
	if (x < x1):
		return fx1
	return fx1+(fx2 - fx1)*(x - x1)/(x2 - x1)

var Main
func _ready():
	Main = get_parent()
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if (states.size() > 1):
		currentState = states[0]
		states.remove(0)
	if (currentState != null):
		var s = currentState
		position.x = li(position.x, s.x, s.timeStart, Main.timeGlobal, s.time)
		position.y = li(position.y, s.y, s.timeStart, Main.timeGlobal, s.time)
		rotation_degrees = li(rotation_degrees, s.a, s.timeStart, Main.timeGlobal, s.time)
	pass
