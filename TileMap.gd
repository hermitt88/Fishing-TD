tool
extends TileMap

var offset = Vector2(0, -64 * 0.5)

func _ready():
	#for tile in tile_set.get_tiles_ids().size():
	#	tile_set.tile_set_texture_offset(tile, offset)
	for tile in tile_set.get_tiles_ids().size():
		tile_set.tile_set_region(tile, Rect2(192, 240, 128, 128))
		tile_set.tile_set_texture_offset(tile, offset)
