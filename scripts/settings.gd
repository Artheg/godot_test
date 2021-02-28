extends Control

func _close():
	get_parent().remove_child(self);
