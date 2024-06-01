extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimationPlayer.play("credits")

func changeScene():
	Dialogic.Save.delete_slot("")
	get_tree().change_scene_to_file("res://scenes/menu.tscn")
