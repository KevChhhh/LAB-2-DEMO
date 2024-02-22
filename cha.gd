extends Sprite2D
#aksjdhajksdhakjsdhh!

# Called when the node enters the scene tree for the first time.
func _ready():
	print(1)
	print("yes")
	print(position)
	position.x= 100
	pass # Replace with function body.


var x = 1
@export var speed = 5
# Called every frame. 
func _process(delta):
	if Input.is_action_pressed('move_up'):
		position.y -= speed
	if Input.is_action_pressed('move_down'):
		position.y -= speed
	if Input.is_action_pressed('move_up'):
		position.y -= speed
	if Input.is_action_pressed('move_up'):
		position.y -= speed
	pass
