extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	$Logo.rotation_degrees = 90

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$Logo.rotation_degrees += 100 * delta
	
	if $Logo.rotation_degrees > 180:
		$Logo.rotation_degrees = 0
	
	if $Logo.position.x >= 1000:
		$Logo.pos.x = 0
