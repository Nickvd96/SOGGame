extends Node2D






func _ready():
	#inladen van hoeveelheid juiste/onjuiste antwoorden kan worden gerbuikt voor testen 
	#voor gerbuik zet label op visbale
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	pass


#button functie wanneer er word geklikt 
# telt aantal juit of onjuist op
#word door verbonden naar volgende vraag
# veranderd verhaal Var als antwoord niet juist is naar 1
func _on_Antwoord_2AA_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.VerhaalA1 += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp2B.tscn")


func _on_Antwoord_2AB_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.VerhaalA1 += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp2B.tscn")

func _on_Antwoord_2AC_pressed():
	GlobalScripts.Juist += 1
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	get_tree().change_scene("res://Onderwerp2B.tscn")


func _on_Antwoord_2AD_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.VerhaalA1 += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp2B.tscn")
