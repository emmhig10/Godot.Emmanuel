extends Node2D
var score = 0

func _ready():
	pass

func _process(delta):
	pass
	if Input. is_action_just_pressed("reset"):
		GameStats.reset()
	


func _on_COIN_coin_collected():
	score = score + 1
	var scoretext = ("coins:")+String(score)
	print(scoretext)
	$CanvasLayer/Control/label.text = (scoretext)
