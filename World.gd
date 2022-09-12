extends Node2D
var score = 0
var score_orbs = 0
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
	



func _on_orb_orb_collected():
	score_orbs = score_orbs + 1
	var scoretext_orbs = ("orbs collected:")+String(score_orbs) 
	print (scoretext_orbs)
	$CanvasLayer/Control/label.text = (scoretext_orbs)
