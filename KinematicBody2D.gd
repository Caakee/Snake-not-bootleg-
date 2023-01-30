extends KinematicBody2D

export (int) var speed = 10

var velocity = Vector2()

func on_star():
	velocity = Vector2()
	velocity.x += 1
	velocity = velocity.normalized() * speed

func _physics_process(delta):
   velocity = move_and_slide(velocity)
