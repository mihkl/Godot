extends Node2D
class_name Cockinator

func _ready() -> void:
	var new_mesh : MeshInstance2D = MeshInstance2D.new()
	new_mesh.mesh = SphereMesh.new()
	new_mesh.global_position = Vector2(-0.5, 0.0)
	new_mesh.scale = Vector2(1.2, 1.2)
	add_child(new_mesh)
	
	new_mesh = MeshInstance2D.new()
	new_mesh.mesh = SphereMesh.new()
	new_mesh.global_position = Vector2(0.5, 0.0)
	new_mesh.scale = Vector2(1.2, 1.2)
	add_child(new_mesh)
	
	new_mesh = MeshInstance2D.new()
	new_mesh.mesh = BoxMesh.new()
	new_mesh.global_position = Vector2(0.0, -0.5)
	add_child(new_mesh)
	
	new_mesh = MeshInstance2D.new()
	new_mesh.mesh = BoxMesh.new()
	new_mesh.global_position = Vector2(0.0, -1.5)
	add_child(new_mesh)
	
	new_mesh = MeshInstance2D.new()
	new_mesh.mesh = SphereMesh.new()
	new_mesh.mesh.set_is_hemisphere(true)
	new_mesh.global_position = Vector2(0.0, -2.0)
	new_mesh.scale = Vector2(1.5, 1.)
	new_mesh.global_rotation = PI
	add_child(new_mesh)
