extends Node2D

func _ready():
	#inladen van hoeveelheid juiste/onjuiste antwoorden kan worden gerbuikt voor testen 
	#voor gerbuik zet label op visbale
	$Control2/TestJuist.text = str(GlobalScripts.Juist)
	$Control2/TestOnjuist.text = str(GlobalScripts.Onjuist)
	pass


#button functie wanneer er word geklikt 
# telt aantal juist of onjuist op
#word door verbonden naar volgende vraag
# verandert verhaal Var als antwoord niet juist is naar 1
