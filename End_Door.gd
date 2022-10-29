extends Node2D

func _on_exit_body_entered(body):
	get_tree().change_scene("res://End of Game.tscn")
