extends Sprite2D

var pos: Vector2 = Vector2.ZERO #(0,0)
# var test_scale: int = 1
const speed: int = 5

# Called when the node enters the scene tree for the first time.
func _ready():
	pos = Vector2(300,200)
	position = pos
#
#	var rotation_l = 45
#	rotation_degrees = rotation_l
	
#	scale = Vector2(test_scale,test_scale)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pos.x += speed
	position = pos
	
#	test_scale += 1
#	scale = Vector2(test_scale,test_scale)
