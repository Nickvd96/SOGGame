extends Node2D




func _ready():
	$Control/Verhaal1A.text = str(GlobalScripts.VerhaalA1)
	$Control/Verhaal1B.text = str(GlobalScripts.VerhaalB1)
	$Control/Verhaal1C.text = str(GlobalScripts.VerhaalC1)
	
	$Control/Juist.text = str(GlobalScripts.Juist)
	$Control/Onjuist.text = str(GlobalScripts.Onjuist)
	
	if $Control/Juist < $Control/Onjuist:
		$Control/ResultaatTekst.text = ("Helaas")
		
	if $Control/Juist > $Control/Onjuist:
		$Control/ResultaatTekst.text = ("Gefeliciteerd")
	
	#if $Control/Juist > $Control/Onjuist:
	#	$Control/Helaas.hide()
	#	$Control/Gefeliciteerd.show()
	#elif $Control/Onjuist > $Control/Juist:
	#	$Control/Gefeliciteerd.hide()
	#	$Control/Helaas.show()
	
	#if $Control/Onjuist > $Control/Juist:
		#$Control/Helaas.show()
	
	#if $Control/Juist > $Control/Onjuist:
		#$Control/Gefeliciteerd.show()

