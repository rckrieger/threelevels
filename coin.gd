extends Area2D

var taken=false
func _ready():
	$anim.play("spin")
func _draw():
	if not taken:
		$anim.play("spin")
func _on_coin_body_enter( body ):
	if not taken and body is preload("res://RichPlayer.gd"):
		$anim.play("taken")
		body.trackCoin()
		taken = true
