extends Node2D



func _ready():
	$Control/Helaas.hide()
	$Control/Gefeliciteerd.hide()
	$Control/Juist.text = str(GlobalScripts.Juist)
	$Control/Onjuist.text = str(GlobalScripts.Onjuist)

