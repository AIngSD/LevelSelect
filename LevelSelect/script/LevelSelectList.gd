extends VBoxContainer


func _ready() -> void:
	var item_scene = preload("res://sence/LevelItem.tscn")#预加载levelItem
	
	for i in 10:
		var new_item = item_scene.instantiate()
		new_item.text = "关卡" + str(i)
		%ItemList.add_child(new_item)
