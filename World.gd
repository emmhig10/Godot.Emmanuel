extends Node2D
var score = 0

func _ready():
	pass

func _process(delta):
	pass
	if Input. is_action_just_pressed("reset"):
		GameStats.reset()
