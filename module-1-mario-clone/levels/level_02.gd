extends Control

var title_screen = "res://title.tscn"

func _input(event):
	if event.is_action_pressed("ui_cancel"): 
		get_tree().quit()
