extends Node2D

@onready var collision_polygon_2d = $Ground_1/CollisionPolygon2D
@onready var polygon_2d = $Ground_1/CollisionPolygon2D/Polygon2D


func _ready():
	polygon_2d.polygon = collision_polygon_2d.polygon
