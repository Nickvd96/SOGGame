extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)



func _on_Antwoord_A_pressed():
	GlobalScripts.Onjuist += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	


func _on_Antwoord_B_pressed():
	GlobalScripts.Juist += 1
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	
