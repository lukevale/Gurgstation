/obj/item/stack/tile/floor/diagonal
	name = "diagonal tile"
	singular_name = "diagonal floor tile"
	icon = 'gurgs_content/icons/turf/flooring_gr.dmi'
	icon_state = "tile_diag"
	no_variants = FALSE
	icon = ""

/turf/simulated/floor/tiled/diagonal
	name = "diagonal floor tile"
	icon = 'gurgs_content/icons/turf/flooring_gr.dmi'
	icon_state = "diagonal"
	initial_flooring = /decl/flooring/tiling/new_tile/diagonal

/decl/flooring/tiling/new_tile/diagonal
	icon = 'gurgs_content/icons/turf/flooring_gr.dmi'
	icon_base = "diagonal"
	build_type = /obj/item/stack/tile/floor/diagonal

/obj/item/stack/tile/floor/small
	name = "small tile"
	singular_name = "small floor tile"
	icon = 'gurgs_content/icons/turf/flooring_gr.dmi'
	icon_state = "tile_small"
	no_variants = FALSE
	icon = ""

/turf/simulated/floor/tiled/diagonal
	name = "small floor tile"
	icon = 'gurgs_content/icons/turf/flooring_gr.dmi'
	icon_state = "small"
	initial_flooring = /decl/flooring/tiling/new_tile/diagonal

/decl/flooring/tiling/new_tile/diagonal
	icon = 'gurgs_content/icons/turf/flooring_gr.dmi'
	icon_base = "small"
	build_type = /obj/item/stack/tile/floor/diagonal
