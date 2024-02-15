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

# Called every frame. 
func _process(delta):
	print(x)
	x = x + 1
	position.x = position.x + 1 
	position.y = position.y + 5 
	pass
