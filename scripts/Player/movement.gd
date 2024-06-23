extends RigidBody2D

@export var speed = 100
@export var momentum = 0

func _physics_process(delta):
  
  var direction = Vector3()
  
  if Input.is_action_pressed('movement_up'):
    pass
  if Input.is_action_pressed('movement_down'):
    pass
  if Input.is_action_pressed('movement_left'):
    pass
  if Input.is_action_pressed('movement_right'):
    pass
