extends Sprite
	
func _input(event):
	if Input.is_action_just_pressed("left"):
		get_tree().change_scene_to(load('res://Node2D.tscn'))
	if Input.is_action_just_pressed("right"):
		get_tree().change_scene_to(load('res://Node2D.tscn'))
	if Input.is_action_just_pressed("up"):
		get_tree().change_scene_to(load('res://Node2D.tscn'))
	if Input.is_action_just_pressed("down"):
		get_tree().change_scene_to(load('res://Node2D.tscn'))
