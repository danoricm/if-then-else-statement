# ifthenelse.gd
extends Node

func _ready():
    var x = 5
    if x > 6:
        print("x is greater than 6")
    else:
        print("x is less than or equal to 6")
