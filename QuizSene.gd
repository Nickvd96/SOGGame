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
func _on_Antwoord_A_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.VerhaalA1 += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp1B.tscn")


func _on_Antwoord_B_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.VerhaalA1 += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp1B.tscn")

func _on_Antwoord_C_pressed():
	GlobalScripts.Juist += 1
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	get_tree().change_scene("res://Onderwerp1B.tscn")


func _on_Antwoord_D_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.VerhaalA1 += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp1B.tscn")


func _on_Antwoord_3AA_pressed():
	pass # Replace with function body.


func _on_Antwoord_3AB_pressed():
	pass # Replace with function body.


func _on_Antwoord_3AC_pressed():
	pass # Replace with function body.


func _on_Antwoord_3AD_pressed():
	pass # Replace with function body.
