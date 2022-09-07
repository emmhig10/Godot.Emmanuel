extends Node2D
var vase_broken = false

func _ready():
	$AnimationPlayer.play("vase norm")
	
func _on_Area2D_body_entered(body):
	if body.is_in_group("Player") and vase_broken == false:
		$AnimationPlayer.play("vase braking")
		vase_broken = true 

