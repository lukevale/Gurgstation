/obj/turbolift_map_holder/odyssey_eng
	name = "Engineering Elevator"
	depth = 3
	lift_size_x = 4
	lift_size_y = 3
	icon = 'icons/obj/turbolift_preview_3x3.dmi'

	areas_to_use = list(
/area/turbolift/eng_odyssey/level0,
/area/turbolift/eng_odyssey/level1,
/area/turbolift/eng_odyssey/level2
		)

/datum/turbolift
	music = list('sound/music/elevator.ogg')  // Woo elevator music!

/obj/turbolift_map_holder/odyssey_med
	name = "Medical Elevator"
	depth = 3
	lift_size_x = 3
	lift_size_y = 3
	icon = 'icons/obj/turbolift_preview_3x3.dmi'
	dir = 1

	areas_to_use = list(
/area/turbolift/odyssey_med/level0,
/area/turbolift/odyssey_med/level1,
/area/turbolift/odyssey_med/level2
		)