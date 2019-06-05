extends VBoxContainer

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	get_node("Basic").connect("pressed", self, "_on_ASButton_pressed")
	get_node("Colide").connect("pressed", self, "_on_ColButton_pressed")
	get_node("Points").connect("pressed", self, "_on_PButton_pressed")
	get_node("Enemy").connect("pressed", self, "_on_EButton_pressed")
	get_node("Gravity").connect("pressed", self, "_on_ManButton_pressed")
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass

func _on_ASButton_pressed():
	get_tree().change_scene("res://nocolide.tscn")
	pass
func _on_ColButton_pressed():
	get_tree().change_scene("res://ColideWorld.tscn")
	pass
func _on_PButton_pressed():
	get_tree().change_scene("res://PointsScene.tscn")
	pass
func _on_EButton_pressed():
	get_tree().change_scene("res://Opposing.tscn")
	pass
	
func _on_ManButton_pressed():
	get_tree().change_scene("res://GravityScene.tscn")
	pass