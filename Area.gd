extends Area2D


func _on_Area2D_mouse_entered():
	modulate = Color(0, 1, 0)


func _on_Area2D_mouse_exited():
	modulate = Color(1, 1, 1)
