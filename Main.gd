extends Spatial


var rot_val:Vector2
var scale_val:Vector2
var pos_val:Vector2


func _input(event):
	if event.is_action_pressed("ui_cancel"):
		get_tree().quit()
	if event is InputEventScreenTouch: # 휴대폰 터치
		pass
	if event is InputEventMouse:
		rotate_view()
		scale_view()
		panning_view()


func rotate_view():
	pass


func scale_view():
	pass


func panning_view():
	pass
