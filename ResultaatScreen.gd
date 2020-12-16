extends Node2D


func _ready():
	#weergeven van verhaal 0 = goed 1 = fout
	#$Control/Verhaal1A.text = str(GlobalScripts.VerhaalA1)
	#$Control/Verhaal1B.text = str(GlobalScripts.VerhaalB1)
	#$Control/Verhaal1C.text = str(GlobalScripts.VerhaalC1)
	
	#weergeef het aantal juiste en onjuiste antwoorden
	#groen = juist
	#rood  = onjuist
	$Control/Juist.text = str(GlobalScripts.Juist)
	$Control/Onjuist.text = str(GlobalScripts.Onjuist)
	
	
	#weergeven van Helaas als er meer foute antwoorden zijn dan goede
	#weergeven van gefeliciteerd als het aantal juiste antwoorden hoger is dan onjuist
	if GlobalScripts.Juist < GlobalScripts.Onjuist:
		$Control/ResultaatTekst.text = ("Helaas")
		
	if GlobalScripts.Onjuist < GlobalScripts.Juist:
		$Control/ResultaatTekst.text = ("Gefeliciteerd")
	
	#laat de buttons niet zien als de vraag goed beantwoord was
	if GlobalScripts.VerhaalA1 == 0:
		$Controlverhaal1/verhaal1.hide()
		
	if GlobalScripts.VerhaalB1 == 0:
		$Controlverhaal2/verhaal2.hide()
		
	if GlobalScripts.VerhaalC1 == 0:
		$Controlverhaal3/verhaal3.hide()
		
func _on_verhaal1_pressed():
	get_tree().change_scene("res://SextingVraag1Info.tscn")
	
func _on_verhaal2_pressed():
	get_tree().change_scene("res://SextingVraag2Info.tscn")
	
func _on_verhaal3_pressed():
	get_tree().change_scene("res://SextingVraag3Info.tscn")


#terug naar beginscherm
func _on_Terug_naar_startscherm_pressed():
	get_tree().change_scene("res://MainGame.tscn")
	GlobalScripts.Juist = 0
	GlobalScripts.Onjuist = 0
	GlobalScripts.VerhaalA1 = 0
	GlobalScripts.VerhaalB1 = 0
	GlobalScripts.VerhaalC1 = 0









