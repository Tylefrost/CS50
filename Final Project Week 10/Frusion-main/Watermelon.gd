extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	set_contact_monitor(true) # Replace with function body.
	set_max_contacts_reported(1)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


func _on_body_entered(_body):
	pass
