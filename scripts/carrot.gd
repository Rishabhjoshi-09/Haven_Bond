extends Area2D

@onready var animation_player = $AnimationPlayer

func _on_body_exited(body):
	animation_player.play("carrot eating")
