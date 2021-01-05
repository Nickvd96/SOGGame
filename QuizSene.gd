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




func _on_Antwoord_2A_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.Verhaal2A += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp2B.tscn")


func _on_Antwoord_2B_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.Verhaal2A += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp2B.tscn")


func _on_Antwoord_2C_pressed():
	GlobalScripts.Juist += 1
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	get_tree().change_scene("res://Onderwerp2B.tscn")


func _on_Antwoord_2D_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.Verhaal2A += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp2B.tscn")


func _on_Antwoord_2BA_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.Verhaal2B += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp2C.tscn")


func _on_Antwoord_2BB_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.Verhaal2B += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp2C.tscn")


func _on_Antwoord_2BC_pressed():
	GlobalScripts.Juist += 1
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	get_tree().change_scene("res://Onderwerp2C.tscn")


func _on_Antwoord_2BD_pressed():
	GlobalScripts.Onjuist += 1
	GlobalScripts.Verhaal2B += 1
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	get_tree().change_scene("res://Onderwerp2C.tscn")
