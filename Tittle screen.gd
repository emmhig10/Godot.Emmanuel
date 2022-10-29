extends Control
func _on_Quit_pressed():
	get_tree().quit()
	pass # Replace with function body.


func _on_Controls_and_Instuctions_pressed():
	get_tree().change_scene("res://Controls.tscn")
	pass # Replace with function body.


func _on_Start_Button_pressed():
	get_tree().change_scene("res://World.tscn")
	pass
