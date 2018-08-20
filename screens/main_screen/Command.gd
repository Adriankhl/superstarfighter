extends VBoxContainer

export (String) var key = "<-"
export (String) var description = "LEFT"
# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	$Panel/Key.text = key
	$Description.text = description
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass