extends Node2D

#Hierin  word alles ingeladen na het starten van de applicatie
func _ready():
	pass

func _on_PlayQuiz_pressed():
	get_tree().change_scene("res://MainGame.tscn")
