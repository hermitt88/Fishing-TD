tool
extends TileMap

var offset1f = Vector2(0, -36)
var offset2f = Vector2(0, -52)

func _ready():
	#print(tile_set.get_tiles_ids().size()) #118 #232
	for tile in tile_set.get_tiles_ids():
		tile_set.tile_set_region(tile, Rect2(192, 240, 128, 128))
		if tile_set.tile_get_name(tile).find("2f") != -1:
			tile_set.tile_set_texture_offset(tile, offset2f)
		else:
			tile_set.tile_set_texture_offset(tile, offset1f)
