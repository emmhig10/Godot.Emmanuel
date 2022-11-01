extends Node2D
var orb_picked_up = false
var orbs_picked_up = 0
var orb_total = 0
signal orb_collected

func _on_Area2D_body_entered(body):
	if orb_picked_up == false:
		$AnimationPlayer.play("orb collected")
		orb_picked_up= true
		orb_total += 1
		#print(coin_total)
		#print(coin_picked_up)
		emit_signal("orb_collected")


func _on_vase_vase_is_broken():
	$AnimationPlayer.play("orb norm")
