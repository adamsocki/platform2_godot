extends Node2D

@onready var collision_polygon_2d = $Ground_1/CollisionPolygon2D
@onready var polygon_2d = $Ground_1/CollisionPolygon2D/Polygon2D

@onready var collision_polygon_2d_2 = $Ground_2/CollisionPolygon2D
@onready var polygon_2d_2 = $Ground_2/CollisionPolygon2D/Polygon2D

func _ready():
	polygon_2d.polygon = collision_polygon_2d.polygon
	polygon_2d_2.polygon = collision_polygon_2d_2.polygon
	
	
	
func _process(delta):
	if Input.is_action_just_pressed("p"):
		$Ground_1.set_collision_layer_value(1, false)


