extends Node

var guess 
var min_guessed = 0
var max_guessed = 1000

func _ready():
	guess = (min_guessed + max_guessed) / 2
	print("----------------------")
	print("----------------------")
	print("----------------------")
	print("Hello from Number Guesser!")
	print("I'll guess any number that you think between 0 and 1000")
	print("Is " + str(guess) + " your number?")
	

func _process(delta):
	if Input.is_action_just_pressed("up"):
		_try_guess("up")
	elif Input.is_action_just_pressed("down"):
		_try_guess("down")

#type up = greater or down = lesser
func _try_guess(type):
	if type == "up":
		min_guessed = guess
	else:
		max_guessed = guess
	guess = (min_guessed + max_guessed) / 2
	print("Is " + str(guess) + " your number?")


