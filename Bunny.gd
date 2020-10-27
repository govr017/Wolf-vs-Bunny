extends KinematicBody2D

var speed = 100
var motion = Vector2()
func _physics_process(_delta):
	var dir = randi() % 4
	if dir == 0:
		print(0)
		motion.x = speed
	
	elif dir == 1:
		print(1)
		motion.x = -speed
	move_and_slide(motion)
