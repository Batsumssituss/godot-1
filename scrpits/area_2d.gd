extends Area2D

func _ready():
	pass
	
func _process(delta):
	pass
	

var canvia_a_final = preload("res://rscenes/final.tscn")



func _on_player_dues_pomes():
	monitoring = true
	visible = true


func _on_body_entered(body):
	get_tree().change_scene_to_file("res://rscenes/final.tscn")
