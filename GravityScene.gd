extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	get_node("Label").text = "0"
	pass

func _process(delta):
	get_node("Label").text = str(get_node("Player").returnScorce())
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
	pass
