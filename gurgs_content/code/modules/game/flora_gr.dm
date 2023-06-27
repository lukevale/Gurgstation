/obj/structure/flora/gurgs
	destroy_on_harvest = TRUE
	harvest_tool = /obj/item/weapon/material/knife
	randomize_harvest_count = TRUE
	harvest_loot = list(/obj/item/stack/material/fiber = 1)
	min_harvests = 1
	max_harvests = 3

/obj/structure/flora/gurgs/bush/jungle
	desc = "A wild plant that is found in jungles."
	icon = 'gurgs_content/icons/obj/jungleglora.dmi'
	icon_state = "busha1"

/obj/structure/flora/gurgs/bush/jungle/a/style_2
	icon_state = "busha2"
/obj/structure/flora/gurgs/bush/jungle/a/style_3
	icon_state = "busha3"
/obj/structure/flora/gurgs/bush/jungle/a/style_random/Initialize(mapload)
	. = ..()
	icon_state = "busha[rand(1, 3)]"

/obj/structure/flora/gurgs/bush/jungle/b
	icon_state = "bushb1"
/obj/structure/flora/gurgs/bush/jungle/b/style_2
	icon_state = "bushb2"
/obj/structure/flora/gurgs/bush/jungle/b/style_3
	icon_state = "bushb3"
/obj/structure/flora/gurgs/bush/jungle/b/style_random/Initialize(mapload)
	. = ..()
	icon_state = "bushb[rand(1, 3)]"

/obj/structure/flora/gurgs/bush/jungle/c
	icon_state = "bushc1"
/obj/structure/flora/gurgs/bush/jungle/c/style_2
	icon_state = "bushc2"
/obj/structure/flora/gurgs/bush/jungle/c/style_3
	icon_state = "bushc3"
/obj/structure/flora/gurgs/bush/jungle/c/style_random/Initialize(mapload)
	. = ..()
	icon_state = "bushc[rand(1, 3)]"

/obj/structure/flora/gurgs/bush/large
	icon = 'gurgs_content/icons/obj/largejungleflora.dmi'
	icon_state = "bush1"
	pixel_x = -16
	pixel_y = -12
	layer = ABOVE_MOB_LAYER

/obj/structure/flora/gurgs/bush/large/style_2
	icon_state = "bush2"
/obj/structure/flora/gurgs/bush/large/style_3
	icon_state = "bush3"
/obj/structure/flora/gurgs/bush/large/style_random/Initialize(mapload)
	. = ..()
	icon_state = "bush[rand(1, 3)]"



/obj/structure/flora/gurgs/grass/jungle
	name = "jungle grass"
	desc = "Thick alien flora."
	icon = 'gurgs_content/icons/obj/jungleglora.dmi'
	icon_state = "grassa1"

/obj/structure/flora/gurgs/grass/jungle/a/style_2
	icon_state = "grassa2"
/obj/structure/flora/gurgs/grass/jungle/a/style_3
	icon_state = "grassa3"
/obj/structure/flora/gurgs/grass/jungle/a/style_4
	icon_state = "grassa4"
/obj/structure/flora/gurgs/grass/jungle/a/style_5
	icon_state = "grassa5"
/obj/structure/flora/gurgs/grass/jungle/a/style_random/Initialize(mapload)
	. = ..()
	icon_state = "grassa[rand(1, 5)]"

/obj/structure/flora/gurgs/grass/jungle/b
	icon_state = "grassb1"
/obj/structure/flora/gurgs/grass/jungle/b/style_2
	icon_state = "grassb2"
/obj/structure/flora/gurgs/grass/jungle/b/style_3
	icon_state = "grassb3"
/obj/structure/flora/gurgs/grass/jungle/b/style_4
	icon_state = "grassb4"
/obj/structure/flora/gurgs/grass/jungle/b/style_5
	icon_state = "grassb5"
/obj/structure/flora/gurgs/grass/jungle/b/style_random/Initialize(mapload)
	. = ..()
	icon_state = "grassb[rand(1, 5)]"



/*********
 * Rocks *
 *********/
// (I know these aren't plants)


/obj/structure/prop/rock/pile/jungle
	icon_state = "rock1"
	icon = 'gurgs_content/icons/obj/jungleglora.dmi'
/obj/structure/prop/rock/pile/jungle/style_2
	icon_state = "rock2"
/obj/structure/prop/rock/pile/jungle/style_3
	icon_state = "rock3"
/obj/structure/prop/rock/pile/jungle/style_4
	icon_state = "rock4"
/obj/structure/prop/rock/pile/jungle/style_5
	icon_state = "rock5"
/obj/structure/prop/rock/pile/jungle/style_random/Initialize(mapload)
	. = ..()
	icon_state = "rock[rand(1, 5)]"

/obj/structure/prop/rock/pile/jungle/large
	name = "pile of large rocks"
	icon_state = "rocks1"
	icon = 'gurgs_content/icons/obj/largejungleflora.dmi'
	pixel_x = -16
	pixel_y = -16

/obj/structure/prop/rock/pile/jungle/large/style_2
	icon_state = "rocks2"
/obj/structure/prop/rock/pile/jungle/large/style_3
	icon_state = "rocks3"
