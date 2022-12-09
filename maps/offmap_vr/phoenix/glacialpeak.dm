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
	initial_generic_waypoints = list("glacial_fore", "glacial_aft")
	initial_restricted_waypoints = list("The IceBreaker" = list("omship_ship_icebreak"))

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
	requires_power = 1
	dynamic_lighting = 1

/area/glace/maintenance/aft_radiator
	name = "\improper Glacial Deck One - Raditor"
	icon_state = "gray"
	dynamic_lighting = 0

/area/glace/deckone/engine
	name = "\improper Glacial Deck One - Engine Room"
	icon_state = "yellow"
/area/glace/deckone/enginecontrol
	name = "\improper Glacial Deck One - Engine Control Room"
	icon_state = "yellow"
/area/glace/deckone/powerroom
	name = "\improper Glacial Deck One - Power Room"
	icon_state = "yellow"
/area/glace/deckone/atmos
	name = "\improper Glacial Deck One - Atmospherics"
	icon_state = "yellow"
/area/glace/deckone/starport_engine
	name = "\improper Glacial Deck One - Starport Engine Room"
/area/glace/deckone/port_engine
	name = "\improper Glacial Deck One - Port Engine Room"
/area/glace/deckone/engineering_storage
	name = "\improper Glacial Deck One - Engineering Storage"
/area/glace/deckone/disposals
	name = "\improper Glacial Deck One - Disposals"
/area/glace/deckone/janitalia
	name = "\improper Glacial Deck One - Janitor's office"
/area/glace/deckone/tools
	name = "\improper Glacial Deck One - Tool Storage"
/area/glace/deckone/shield_breaker
	name = "\improper Glacial Deck One - Shield Subgrid"
/area/glace/deckone/tech
	name = "\improper Glacial Deck One - Tech Room"
/area/glace/deckone/aft_starport_hallway
	name = "\improper Glacial Deck One - Aft Starport Hallway"
/area/glace/deckone/starport_maintence
	name = "\improper Glacial Deck One - Starport Maintence"
/area/glace/deckone/aft_port_hallway
	name = "\improper Glacial Deck One - Aft Port Hallway"
/area/glace/deckone/eva_room
	name = "\improper Glacial Deck One - E.V.A Equipment"
/area/glace/deckone/science
	name = "\improper Glacial Deck One - Science"
/area/glace/deckone/science_surgury
	name = "\improper Glacial Deck One - Surgury"
/area/glace/deckone/science_breakroom
	name = "\improper Glacial Deck One - Science Breakroom"
/area/glace/deckone/mechbay
	name = "\improper Glacial Deck One - Mech Bay"
/area/glace/deckone/hanger
	name = "\improper Glacial Deck One - Hanger"
/area/glace/deckone/bridge
	name = "\improper Glacial Deck One - Bridge"
/area/glace/deckone/medbay
	name = "\improper Glacial Deck One - Medbay"
/area/glace/deckone/resleeve
	name = "\improper Glacial Deck One - Resleving Room"
/area/glace/deckone/chemistry
	name = "\improper Glacial Deck One - Chemistry"
/area/glace/deckone/medbaystorage
	name = "\improper Glacial Deck One - Medical Storage"
/area/glace/deckone/surgury_hall
	name = "\improper Glacial Deck One - Surgury Hall"
/area/glace/deckone/surgury_one
	name = "\improper Glacial Deck One - Surgury One"
/area/glace/deckone/surgury_two
	name = "\improper Glacial Deck One - Surgury Two"
/area/glace/deckone/central_hallway
	name = "\improper Glacial Deck One - Central Hallway"



/area/glace/decktwo/fore_space
	name = "\improper Glacial Deck Two - Space - Fore"
/area/glace/decktwo/fore_central_maint
	name = "\improper Glacial Deck Two - Centeral Maitence - Fore"
/area/glace/decktwo/port_maint
	name = "\improper Glacial Deck Two - Port Maitence"
/area/glace/decktwo/aft_space
	name = "\improper Glacial Deck Two - Aft - Space"
/area/glace/decktwo/misc_one
	name = "\improper Glacial Deck Two - Misc Room One"
/area/glace/decktwo/fore_central_hall
	name = "\improper Glacial Deck Two - Central Hallway - Fore"
/area/glace/decktwo/aft_central_hall
	name = "\improper Glacial Deck Two - Central Hallway - Aft"
/area/glace/decktwo/hydro
	name = "\improper Glacial Deck Two - Hydroponics"
/area/glace/decktwo/bar
	name = "\improper Glacial Deck Two - Bar"
/area/glace/decktwo/cafe
	name = "\improper Glacial Deck Two - Cafeteria"
/area/glace/decktwo/kitchen
	name = "\improper Glacial Deck Two - Kitchen"
/area/glace/decktwo/freezer
	name = "\improper Glacial Deck Two - Freezer"
/area/glace/decktwo/aft_starport_maint
	name = "\improper Glacial Deck Two - Aft Starport Maintence"
/area/glace/decktwo/confrence
	name = "\improper Glacial Deck Two - Confrence Room"
/area/glace/decktwo/luna_office
	name = "\improper Glacial Deck Two - Luna's Office"
/area/glace/decktwo/luna_room
	name = "\improper Glacial Deck Two - Luna's Room"
/area/glace/decktwo/luna_bath
	name = "\improper Glacial Deck Two - Luna's Bathroom"
/area/glace/decktwo/david_room
	name = "\improper Glacial Deck Two - David's Room"
/area/glace/decktwo/david_bath
	name = "\improper Glacial Deck Two - David's Bathroom"
