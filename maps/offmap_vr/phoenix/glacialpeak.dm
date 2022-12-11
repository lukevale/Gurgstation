/datum/map_template/om_ships/glacial
	name = "Offmap Ship - Glacial Peak (New Z)"
	desc = "Offmap spawn ship, The Glacial Peak"
	mappath = 'glacialpeak.dmm'

/obj/effect/overmap/visitable/ship/glace
	name = "PES Glacial Peak"
	desc = "Spacefaring vessel. Friendly IFF detected."
	scanner_desc = @{"[i]Registration[/i]: PES Glacial Pea
[i]Class[/i]: Frigate
[i]Transponder[/i]: Transmitting (CIV)
[b]Notice[/b]: Centeral Command Vessal"}
	color = "#aacccc"
	vessel_mass = 10000
	vessel_size = SHIP_SIZE_LARGE
//	initial_generic_waypoints = list("glacial_fore", "glacial_aft")
//	initial_restricted_waypoints = list("The IceBreaker" = list("omship_ship_icebreak"))

/area/shuttle/glacialboat
	name = "IceBreaker"
	requires_power = 1
	dynamic_lighting = 1
/*
// The shuttle's 'shuttle' computer
/obj/machinery/computer/shuttle_control/explore/aroboat2
	name = "boat control console"
	shuttle_tag = "The IceBreaker"
	req_one_access = list(access_cent_general)
*/
// A shuttle lateloader landmark
/obj/effect/shuttle_landmark/shuttle_initializer/glacialboat
	name = "The IceBreaker Hanger"
	base_area = /area/glace/deckone/hanger
	base_turf = /turf/simulated/floor/tiled/monotile
	landmark_tag = "omship_ship_icebreak"
//	docking_controller = "aroship2_boatbay"
	shuttle_type = /datum/shuttle/autodock/overmap/glacialboat

// The 'shuttle'
/datum/shuttle/autodock/overmap/glacialboat
	name = "The IceBreaker"
	current_location = "omship_ship_icebreak"
	docking_controller_tag = "icebreaker_docker"
	shuttle_area = /area/shuttle/glacialboat
	fuel_consumption = 1
	defer_initialisation = TRUE

/obj/effect/overmap/visitable/ship/landable/glacialboat
	name = "The Ice Breaker"
	desc = "Droppy is a dumb"
	vessel_mass = 3000
	vessel_size = SHIP_SIZE_SMALL
	shuttle = "The IceBreaker"

/obj/machinery/computer/shuttle_control/explore/icebreaker
	name = "short jump console"
	shuttle_tag = "The IceBreaker"
	req_one_access = list()



//areas
/area/glace
	name = "\improper PES Glacial Peak"
	icon = 'icons/turf/areas_vr_talon.dmi'
	icon_state = "dark"
	requires_power = TRUE
	dynamic_lighting = TRUE
	limit_mob_size = FALSE

/area/maintenance/glace
	name = "Maintenance"
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "purblasqu"
	flags = RAD_SHIELDED
	ambience = AMBIENCE_MAINTENANCE

/area/glace/exterior
	name = "Ship Exterior"
/area/glace/engineeroom
	name = "\improper Engine Room"
/area/glace/engine_control
	name = "\improper Engine Controls"
/area/glace/powerroom
	name = "\improper SMES Room"
/area/glace/engine_hall
	name = "\improper Engineering Hallway"
/area/glace/atmos
	name = "\improper Atmospherics"
/area/glace/oxy_gen
	name = "\improper Oxygen Generation"
/area/glace/eng_storage
	name = "\improper Engineering Storage"
/area/glace/eng_trash
	name = "\improper Trash Sorting"
/area/glace/eva
	name = "\improper E.V.A Equipment"
/area/glace/fuelroom
	name = "\improper Fuel Storage and Distribution"
/area/glace/toolstorage
	name = "\improper Tool Storage"
/area/glace/jani
	name = "\improper Janitorial Office"
/area/glace/aft_hall
	name = "\improper Aft Hallway"
/area/glace/robotics
	name = "\improper Robotics"
/area/glace/rnd
	name = "\improper RnD Workshop"
/area/glace/hanger
	name = "\improper Hanger"
/area/glace/centeral_hall
	name = "\improper Centeral Hallway"
/area/glace/medbay
	name = "\improper Medbay"
/area/glace/med_storage
	name = "\improper Medbay Storage"
/area/glace/surgery
	name = "\improper Surgery"
/area/glace/resleeve
	name = "\improper Resleeving"
/area/glace/chemistry
	name = "\improper Chemistry"
/area/glace/shield
	name = "\improper Shield and Point Defense"
/area/glace/cockpit
	name = "\improper Cockpit"
/area/glace/sauna
	name = "\improper Sauna"
/area/glace/bathroom
	name = "\improper Public Bathroom"
/area/glace/hydroponics
	name = "\improper Hydroponics Bay"
/area/glace/freezer
	name = "\improper Freezer"
/area/glace/kitchen
	name = "\improper Kitchen"
/area/glace/bar
	name = "\improper Bar"
/area/glace/gym
	name = "\improper Gym"
/area/glace/pool
	name = "\improper Pool"
/area/glace/reading
	name = "\improper Rooming/Observation Room"

/area/maintenance/glace/unbuild
	name = "Unbuilt"
/area/maintenance/glace/port
	name = "Maintenance - Port"
/area/maintenance/glace/starboard
	name = "Maintenance - Starboard"


/area/glace/rooms //the actual rooms.
	sound_env = SMALL_SOFTFLOOR
	flags = RAD_SHIELDED| BLUE_SHIELDED |AREA_FLAG_IS_NOT_PERSISTENT
	soundproofed = TRUE
	block_suit_sensors = TRUE
	forbid_events = TRUE
	forbid_singulo = TRUE

/area/glace/rooms/seona
	name = "Seona Young's Room"
/area/glace/rooms/seona/bathroom
	name = "Bathroom"
/area/glace/rooms/seona/milking
	name = "Milking Room"
