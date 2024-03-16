extends Control





func _on_button_jugar_pressed():
	get_tree().change_scene_to_file("res://scenes/dialog.tscn")


func _on_button_salir_pressed():
	get_tree().quit()
