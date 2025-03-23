class_name InteractableComponent
extends Area2D

signal interactable_activated
signal interactable_deactivated

func _on_body_entered(_body):
	interactable_activated.emit()


func _on_body_exited(_body):
	interactable_deactivated.emit()
