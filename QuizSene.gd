extends Node2D





# Called when the node enters the scene tree for the first time.
func _ready():
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	pass



func _on_Antwoord_A_pressed():
	GlobalScripts.Onjuist += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp1B.tscn")


func _on_Antwoord_B_pressed():
	GlobalScripts.Onjuist += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp1B.tscn")

func _on_Antwoord_C_pressed():
	GlobalScripts.Juist += 1
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	get_tree().change_scene("res://Onderwerp1B.tscn")


func _on_Antwoord_D_pressed():
	GlobalScripts.Onjuist += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp1B.tscn")
