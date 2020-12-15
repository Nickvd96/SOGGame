extends Node2D


func _ready():
	pass

#elke button word naar een ander onderwerp gelinked 
func _on_Antwoord_A_pressed():
	get_tree().change_scene("res://Onderwerp1A.tscn")


func _on_Antwoord_B_pressed():
	get_tree().change_scene("res://Onderwerp2.tscn")


func _on_Antwoord_C_pressed():
	get_tree().change_scene("res://Onderwerp3.tscn")


func _on_Antwoord_D_pressed():
	get_tree().change_scene("res://QuestScene.tscn")
