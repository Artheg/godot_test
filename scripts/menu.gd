extends Control

export (PackedScene) var Settings_scene;
var settings_scene_instance;

func _ready():
	settings_scene_instance = Settings_scene.instance();

func _on_start_button_pressed():
	get_tree().change_scene("res://scenes/game.tscn");

func _on_settings_button_pressed():
	add_child(settings_scene_instance);

func _on_exit_button_pressed():
	get_tree().quit(0);
