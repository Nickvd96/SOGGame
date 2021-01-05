extends Node2D



func _ready():
	#inladen van hoeveelheid juiste/onjuiste antwoorden kan worden gerbuikt voor testen 
	#voor gerbuik zet label op visbale
	$Control/TestJuist.text = str(GlobalScripts.Juist)
	$Control/TestOnjuist.text = str(GlobalScripts.Onjuist)
	pass




#button functie wanneer er word geklikt 
# telt aantal juit of onjuist op
#word door verbonden naar volgende vraag
# veranderd verhaal Var als antwoord niet juist is naar 1
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
