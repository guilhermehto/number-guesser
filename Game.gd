extends Node

var guess 
var min_guessed = 0
var max_guessed = 1000

func _ready():
	print("----------------------")
	print("----------------------")
	print("----------------------")
	print("Hello from Number Guesser!")
	print("I'll guess any number that you think between 0 and 1000")
	

func _process(delta):
	if Input.is_action_just_pressed("up"):
		print("Up pressed")
	elif Input.is_action_just_pressed("down"):
		print("Down pressed")



