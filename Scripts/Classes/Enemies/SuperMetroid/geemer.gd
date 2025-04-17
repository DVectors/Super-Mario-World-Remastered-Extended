extends WallCrawler

@export_enum(
"Standard", "Unkillable") var geemerType := 0

func spawn() -> void:
	sprite = $Sprite
	sprite.texture = get_sprite()
	

func get_sprite() -> Texture2D:
	var sprites: Array[Variant] = [preload("res://Assets/Sprites/Enemys/SuperMetroid/Geemers/Blue.png"),
								  ]
	return sprites[geemerType]
