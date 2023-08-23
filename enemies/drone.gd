extends CharacterBody2D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	# input
	var direction = Vector2.RIGHT

	velocity = direction * 500
	move_and_slide()
