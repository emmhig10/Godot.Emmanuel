extends Node2D
var coin_picked_up = false
var coins_picked_up = 0
var coin_total = 0
signal coin_collected
func _ready():
	$AnimationPlayer.play("coin spinning")




func _on_Area2D_body_entered(body):
	if coin_picked_up == false:
		$AnimationPlayer.play("coin picked up")
		coin_picked_up = true
		coin_total += 1
		#print(coin_total)
		#print(coin_picked_up)
		emit_signal("coin_collected")
	
