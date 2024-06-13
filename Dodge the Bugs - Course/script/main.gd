extends Node2D

@export var bug_scene : PackedScene
var score


func

func game_over():
	$BugTimer.stop()
	$ScoreTimer.stop()

func new_game():
	$StartTimer.start()
	$player.start_pos($StartPosition.position)
	var score
