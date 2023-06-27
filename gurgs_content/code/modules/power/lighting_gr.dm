/obj/machinery/light/floorbulb
	icon_state = "floor1"
	base_state = "floor"
	icon = 'gurgs_content/icons/obj/lighting_gr.dmi'
	desc = "A bulb light set into a floor fixture."
	light_type = /obj/item/weapon/light/bulb
	shows_alerts = FALSE
	plane = TURF_PLANE
	layer = ABOVE_TURF_LAYER
	construct_type = /obj/machinery/light_construct/floorbulb
	overlay_above_everything = FALSE

/obj/machinery/light/floorbulb/flicker
	auto_flicker = TRUE

/obj/machinery/light_construct/floorbulb
	name = "floor light fixture frame"
	desc = "A floor light fixture under construction."
	icon = 'gurgs_content/icons/obj/lighting_gr.dmi'
	icon_state = "floor-construct-stage1"
	stage = 1
	anchored = FALSE
	fixture_type = /obj/machinery/light/floorbulb
	sheets_refunded = 1

/obj/machinery/light_construct/floorbulb/update_icon()
	switch(stage)
		if(1)
			icon_state = "floor-construct-stage1"
		if(2)
			icon_state = "floor-construct-stage2"
		if(3)
			icon_state = "floor-empty"
