extends Node2D


	
func _on_exit_body_entered(body):
	get_tree().change_scene("res://Tittle screen.tscn")

