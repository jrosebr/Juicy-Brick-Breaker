extends Control

var tween

func _on_Play_pressed():
	get_tree().change_scene_to_file("res://Game.tscn")

func _on_Quit_pressed():
	get_tree().quit()

func _physics_process(delta):
	tween = create_tween()
	tween.tween_property(self, "modulate:a", 255, 3.0)
