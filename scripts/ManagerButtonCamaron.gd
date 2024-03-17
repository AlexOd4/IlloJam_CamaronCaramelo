extends Control



func _ready():
	Dialogic.signal_event.connect(_on_dialogic_signal)

func _on_button_pressed():
	Dialogic.start("eleccionPasillo")


func _on_dialogic_signal(argument:String):
	if argument == "buttonVisible":
		self.show()