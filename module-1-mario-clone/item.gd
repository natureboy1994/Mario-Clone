extends Area2D

signal picked_up
var textures = {
	"za": "res://assets/Pizza-slice.png"
}
func init(type, _position):
	$Sprite2D.texture = load(textures["za"])
	position = _position

func _on_body_entered(body):
	picked_up.emit()
	queue_free()
