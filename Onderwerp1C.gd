extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Control/TestJuist.text = str(GlobalScripts.Juist)
	$Control/TestOnjuist.text = str(GlobalScripts.Onjuist)
	pass





func _on_AntwoordA_pressed():
	GlobalScripts.Juist += 1
	$Control/TestJuist.text = str(GlobalScripts.Juist)
	get_tree().change_scene("res://ResultaatScreen.tscn")


func _on_AntwoordB_pressed():
	GlobalScripts.Juist += 1
	$Control/TestJuist.text = str(GlobalScripts.Juist)
	get_tree().change_scene("res://ResultaatScreen.tscn")


func _on_AntwoordC_pressed():
	GlobalScripts.Juist += 1
	$Control/TestJuist.text = str(GlobalScripts.Juist)
	get_tree().change_scene("res://ResultaatScreen.tscn")


func _on_AntwoordD_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.VerhaalC1 += 1
	$Control/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://ResultaatScreen.tscn")
