extends Node2D

func _ready():
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	pass



func _on_Antwoord_A_pressed():
	GlobalScripts.Onjuist += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp1C.tscn")
	GlobalScripts.verhaal1 == 1

func _on_Antwoord_B_pressed():
	GlobalScripts.Juist += 1
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	get_tree().change_scene("res://Onderwerp1C.tscn")
