extends Control

var mistakes = 0
var current_level = 1
var current_dish = 0

func _ready():
    print("FEED THE MONSTERS!")
    print("Welcome to the game!")

func add_mistake():
    mistakes += 1
    print("Mistakes: ", mistakes)

    if mistakes >= 5:
        print("GAME OVER!")
