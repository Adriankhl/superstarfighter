extends Node

class_name InfoPlayer

var id : String = "P1"
var controls : String = "kb1"
var species_name : String
var cpu: bool = false

var playable : bool = true
var lives : int
var starting_lives : int = -1
var session_score : int = 0
var species  : Species
var stats # : PlayerStats
var team: String 

func start():
	lives = starting_lives
	
func to_dict():
	return {
		"id": id,
		"controls": controls,
		"species_name" : species_name,
		"cpu": cpu
	}

func to_stats():
	return stats.to_dict()

func reset():
	session_score  = 0.0