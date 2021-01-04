extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


#check if button is pressed
func _on_ButtonAlert_pressed():
	#console log
	print('werk aub')
	#default alert message
	OS.alert('This is your message', 'Message Title')





# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
