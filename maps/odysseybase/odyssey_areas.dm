/area/odysseybase
	name = "Odyssey"
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "blublacir"
	requires_power = FALSE//TRUE
	dynamic_lighting = TRUE
	ambience = AMBIENCE_RUINS
	base_turf = /turf/simulated/mineral/floor/athena



/area/maintenance/odyssey
	name = "Maintenance"
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "purblasqu"
	flags = RAD_SHIELDED
	ambience = AMBIENCE_RUINS
	flags = AREA_FLAG_IS_NOT_PERSISTENT
	base_turf = /turf/simulated/mineral/floor/athena

/area/odysseybase/level1
	name = "The Odyssey Level 1"
	flags = AREA_FLAG_IS_NOT_PERSISTENT
	sound_env = SOUND_ENVIRONMENT_MOUNTAINS
/area/odysseybase/level1/ne
	name = "NorthEast Odyssey Level 1"
/area/odysseybase/level1/ne/open
	base_turf = /turf/simulated/open/athena
/area/odysseybase/level1/nw
	name = "NorthWest Odyssey Level 1"
/area/odysseybase/level1/nw/open
	base_turf = /turf/simulated/open/athena
/area/odysseybase/level1/se
	name = "SouthEast Odyssey Level 1"
/area/odysseybase/level1/se/open
	base_turf = /turf/simulated/open/athena
/area/odysseybase/level1/sw
	name = "SouthWest Odyssey Level 1"
/area/odysseybase/level1/sw/open
	base_turf = /turf/simulated/open/athena

/area/odysseybase/level2
	name = "The Odyssey Level 2"
	flags = AREA_FLAG_IS_NOT_PERSISTENT
	sound_env = SOUND_ENVIRONMENT_MOUNTAINS
/area/odysseybase/level2/ne
	name = "NorthEast Odyssey Level 2"
/area/odysseybase/level2/ne/open
	base_turf = /turf/simulated/open/athena
/area/odysseybase/level2/nw
	name = "NorthWest Odyssey Level 2"
/area/odysseybase/level2/nw/open
	base_turf = /turf/simulated/open/athena
/area/odysseybase/level2/se
	name = "SouthEast Odyssey Level 2"
/area/odysseybase/level2/se/open
	base_turf = /turf/simulated/open/athena
/area/odysseybase/level2/sw
	name = "SouthWest Odyssey Level 2"
/area/odysseybase/level2/sw/open
	base_turf = /turf/simulated/open/athena

/area/odysseybase/level3
	name = "The Odyssey Level 3"
	flags = AREA_FLAG_IS_NOT_PERSISTENT
	sound_env = SOUND_ENVIRONMENT_MOUNTAINS
/area/odysseybase/level3/ne
	name = "NorthEast Odyssey Level 3"
/area/odysseybase/level3/ne/open
	base_turf = /turf/simulated/open/athena
/area/odysseybase/level3/nw
	name = "NorthWest Odyssey Level 3"
/area/odysseybase/level3/nw/open
	base_turf = /turf/simulated/open/athena
/area/odysseybase/level3/se
	name = "SouthEast Odyssey Level 3"
/area/odysseybase/level3/se/open
	base_turf = /turf/simulated/open/athena
/area/odysseybase/level3/sw
	name = "SouthWest Odyssey Level 3"
/area/odysseybase/level3/sw/open
	base_turf = /turf/simulated/open/athena

/area/odysseybase/level3/landingpad
	name = "Landing Pad"

/area/odysseybase/level0
	name = "The Odyssey Basement"
	flags = AREA_FLAG_IS_NOT_PERSISTENT
	sound_env = SOUND_ENVIRONMENT_CAVE
/area/odysseybase/level0/ne
	name = "NorthEast Odyssey Level 0"
/area/odysseybase/level0/nw
	name = "NorthWest Odyssey Level 0"
/area/odysseybase/level0/se
	name = "SouthEast Odyssey Level 0"
/area/odysseybase/level0/sw
	name = "SouthWest Odyssey Level 0"

/area/odysseybase/beach
	name = "\improper Odyssey base Beach"
	icon_state = "blue2"
	base_turf = /turf/simulated/floor/beach/sand/outdoors //This is what the ground turns into if destroyed/bombed/etc
	dynamic_lighting = 1
	requires_power = 1
	sound_env = SOUND_ENVIRONMENT_MOUNTAINS

/area/odysseybase/beach/coast
	name = "\improper Odyssey base Coast"
	icon_state = "blue2"
	base_turf = /turf/simulated/floor/beach/odyssey/coastwater //remove and replace this with /turf/simulated/floor/beach/coastwater. Only here because we don't have virgo 4 loaded.

/area/odysseybase/beach/water
	name = "\improper Odyssey base Water"
	icon_state = "bluenew"
	base_turf = /turf/simulated/floor/beach/odyssey/coastwater


//engineering

/area/odysseybase/engineering
	name = "Engineering"
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING
	icon_state = "yelwhisqu"
	ambience = AMBIENCE_ENGINEERING
	lightswitch = 0
	requires_power = 1
/area/odysseybase/engineering/engine_airlock
	name = "Engine Airlock"
	lightswitch = 1
/area/odysseybase/engineering/engine_airlock/snd
/area/odysseybase/engineering/smesroom
	name = "SMES Room"
	lightswitch = 1
/area/odysseybase/engineering/waste
	name = "Waste Managment"
	lightswitch = 1
/area/odysseybase/engineering/engine_room
	name = "Engine Room"
	lightswitch = 1
/area/odysseybase/engineering/engine_hallway
	name = "Reactor Hallway"
	lightswitch = 1
/area/odysseybase/engineering/engine_monitering
	name = "Monitering Room"
	lightswitch = 1
/area/odysseybase/engineering/engine_gas
	name = "Engine Gas Storage"
	lightswitch = 1