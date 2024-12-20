extends CanvasLayer

signal start_pressed()
signal options_pressed()

func _ready() -> void:
	$Background/Menu/Buttons/Start.grab_focus()

func _on_start_pressed() -> void:
	start_pressed.emit()

func _on_options_pressed() -> void:
	options_pressed.emit()

func _on_exit_pressed() -> void:
	get_tree().quit()

func _on_start_mouse_entered() -> void:
	$Background/Menu/Buttons/Start.grab_focus()

func _on_options_mouse_entered() -> void:
	$Background/Menu/Buttons/Options.grab_focus()

func _on_exit_mouse_entered() -> void:
	$Background/Menu/Buttons/Exit.grab_focus()
