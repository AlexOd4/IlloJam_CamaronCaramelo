extends Node

func dialogic_change_scene(path:String = "res://scenes/menu.tscn"):
	get_tree().change_scene_to_file(path)
	
