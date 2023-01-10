tool
extends TileMap

var offset = Vector2(-128 * 1.5, -64 * 4.5)

func _ready():
	for tile in tile_set.get_tiles_ids().size():
		tile_set.tile_set_texture_offset(tile, offset)
