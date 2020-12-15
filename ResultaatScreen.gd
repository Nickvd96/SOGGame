extends Node2D


func _ready():
	#weergeven van verhaal 0 = goed 1 = fout
	$Control/Verhaal1A.text = str(GlobalScripts.VerhaalA1)
	$Control/Verhaal1B.text = str(GlobalScripts.VerhaalB1)
	$Control/Verhaal1C.text = str(GlobalScripts.VerhaalC1)
	
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
	


