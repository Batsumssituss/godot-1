extends Camera2D

func _ready():
	global_position.y = 5
	
func _process(delta):
	global_position.x = get_parent().global_position.x
