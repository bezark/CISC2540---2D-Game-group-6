extends Marker2D



func _draw():
	draw_circle(Vector2.ZERO, 30, Color.ANTIQUE_WHITE, false)
	
func select():
	for child in get_tree().get_nodes_in_group("droppable"):
		child.deselect()
	modulate = Color.AQUAMARINE

func deselect():
	modulate = Color.ANTIQUE_WHITE
	

#var selected = false

#func _ready():
	#modulate = Color(Color.MEDIUM_ORCHID, 0.7)
#
#func _process(delta: float):
	#if selected:
		#visible = true
	#else:
		#visible = false
