extends CharacterBody2D


func _process(_delta):
	
	# input
	var direction = Input.get_vector("left", "right", "up", "down")
	
	# laser shooting input
	if Input.is_action_pressed("primary action"):
		print('shoot laser')
	
	# grenade throwing input
	if Input.is_action_pressed("secondary action"):
		print('throw grenade')
		
	velocity = direction * 500
	move_and_slide()
