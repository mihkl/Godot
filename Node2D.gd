extends Node2D

@export var animalList : Array[Animal]

func _ready() -> void:
	animalList[0].animal_name = animalList[0].animal_name.to_upper()
	animalList[0].say_name()
	print(add_numbers(1 , 2))
	print_greeting("hello")
	var list : Array[int] = [2, 3, 4, 5]
	var tuple1 : tuple = tuple.new(2, -2)
	var tuple2 : tuple = tuple.new(2, 2)
	tuple_matching(tuple1)
	tuple_matching(tuple2)

func add_numbers(first :  int, second : int) -> int:
	return first + second

func print_greeting(message : String) -> void:
	print(message)

func tuple_matching(input: tuple) -> void:
	pass

class tuple:
	var first: int
	var second: int
	
	func _init(first: int, second: int) -> void:
		self.first = first
		self.second = second
