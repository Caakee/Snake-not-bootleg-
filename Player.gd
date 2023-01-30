extends KinematicBody2D

signal hit

export (int) var speed = 10

var velocity = Vector2()

func get_input():
	if Input.is_action_just_pressed("left"):
		velocity = Vector2(-1,0)
	if Input.is_action_just_pressed("right"):
		velocity = Vector2(1,0)
	if Input.is_action_just_pressed("up"):
		velocity = Vector2(0,-1)
	if Input.is_action_just_pressed("down"):
		velocity = Vector2(0,1)
	velocity = velocity.normalized() * speed
	

func _physics_process(delta):
	get_input()
	velocity = move_and_slide(velocity)


