extends Control

export (PackedScene) var Settings_scene;
var new_settings_scene;

func _ready():
	new_settings_scene = Settings_scene.instance();

func _on_start_button_pressed():
	get_tree().change_scene("res://scenes/game.tscn");

func _on_settings_button_pressed():
	add_child(new_settings_scene);

func _on_exit_button_pressed():
	get_tree().quit(0);
