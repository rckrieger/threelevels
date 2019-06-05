extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
func _on_body:
	if get_tree().current_scene = "res://nocolide.tscn":
		
	if get_tree().current_scene = "res://nocolide.tscn":
	if get_tree().current_scene = "res://nocolide.tscn":
		if get_tree().current_scene = "res://ColideWorld.tscn":
	if get_tree().current_scene = "res://nocolide.tscn":
func level_up():
	get_tree().change_scene("res://nocolide.tscn")
	get_tree().change_scene("res://ColideWorld.tscn")
	pass

	get_tree().change_scene("res://PointsScene.tscn")
	pass
func _on_EButton_pressed():
	get_tree().change_scene("res://Opposing.tscn")


	get_tree().change_scene("res://GravityScene.tscn")
	pass