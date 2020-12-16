extends Node2D




# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_MaakFoto_pressed():
	$Control/FakePictureScreen/Sprite.show()
	$Control2/VolgendeScherm.show()


func _on_VolgendeScherm_pressed():
	get_tree().change_scene("res://MainGame.tscn")
