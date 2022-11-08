/area/odysseybase
	name = "Odyssey"
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "blublacir"
	requires_power = TRUE
	dynamic_lighting = TRUE
	ambience = AMBIENCE_RUINS
	base_turf = /turf/simulated/mineral/floor/athena



/area/maintenance/odysseybase
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


//Elevators
//Engineering
/area/turbolift/eng_odyssey/level0
	name = "Basement"
	lift_floor_label = "BF"
	lift_floor_name = "EVA, Atmos Storage, Drone Fabrication"
	lift_announce_str = "Arriving at Basement Floor."
	base_turf = /turf/simulated/floor/plating

/area/turbolift/eng_odyssey/level1
	name = "Floor 1"
	lift_floor_label = "F1"
	lift_floor_name = "Foyer, Workshop, Atmos, Engine, Storage"
	lift_announce_str = "Arriving at Ground Floor."

/area/turbolift/eng_odyssey/level2
	name = "Floor 2"
	lift_floor_label = "F2"
	lift_floor_name = "Breakroom, Locker Room, Atmos Monitering, Cheif Engineer's Office"
	lift_announce_str = "Arriving at Second Floor."

//Medical
/area/turbolift/odyssey_med/level0
	name = "Basement"
	lift_floor_label = "BF"
	lift_floor_name = "Surgury, Storage, Mourge, Breakroom"
	lift_announce_str = "Arriving at Basement Floor."
	base_turf = /turf/simulated/floor/plating

/area/turbolift/odyssey_med/level1
	name = "Floor 1"
	lift_floor_label = "F1"
	lift_floor_name = "Triage, Chemistry, Resleeving"
	lift_announce_str = "Arriving at Ground Floor."

/area/turbolift/odyssey_med/level2
	name = "Floor 2"
	lift_floor_label = "F2"
	lift_floor_name = "Paitent Rooms, CMO's Office, Psyc-Ward"
	lift_announce_str = "Arriving at Second Floor."


//engineering

/area/odysseybase/engineering
	name = "Engineering"
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING
	icon_state = "yelwhisqu"
	ambience = AMBIENCE_ENGINEERING
	requires_power = 1
/area/odysseybase/engineering/engine_airlock
	name = "Engine Airlock"
/area/odysseybase/engineering/engine_airlock/snd
/area/odysseybase/engineering/smesroom
	name = "SMES Room"
/area/odysseybase/engineering/waste
	name = "Waste Managment"
/area/odysseybase/engineering/engine_room
	name = "Engine Room"
/area/odysseybase/engineering/engine_hallway
	name = "Reactor Hallway"
/area/odysseybase/engineering/engine_monitering
	name = "Monitering Room"
/area/odysseybase/engineering/engine_gas
	name = "Engine Gas Storage"
/area/odysseybase/engineering/atmos_storage
	name = "Atmos Storage"
/area/odysseybase/engineering/eva
	name = "Engineering EVA"
/area/odysseybase/engineering/drone_fabrication
	name = "Drone Fabrication"
/area/odysseybase/engineering/hallway_bmt
	name = "Engineering Hallway - Basement"
/area/odysseybase/engineering/foyer
	name = "Engineering foyer"
/area/odysseybase/engineering/foyer/snd
	name = "Engineering Foyer - Floor 2"
/area/odysseybase/engineering/eng_monitering
	name = "Engineering Monitering Room"
/area/odysseybase/engineering/hallway_grnd
	name = "Engineering Hallway - Ground"
/area/odysseybase/engineering/workshop
	name = "Engineering Workshop"
/area/odysseybase/engineering/storage
	name = "Engineering Storage"
/area/odysseybase/engineering/atmos
	name = "Atmospherics"
	ambience = AMBIENCE_ATMOS
/area/odysseybase/engineering/atmos/moniter
	name = "Atmos Monitering room"
/area/odysseybase/engineering/locker
	name = "Engineering Locker Room"
/area/odysseybase/engineering/breakroom
	name = "Engineering Breakroom"
/area/odysseybase/engineering/bathroom
	name = "Engineering Bathroom"
/area/odysseybase/engineering/hallway_snd
	name = "Engineering Hallway - Floor 2"
/area/odysseybase/engineering/hallway_atmos
	name = "Atmos Hallway"
/area/odysseybase/engineering/ce
	name = "Cheif Engineer's Office"

//Medical

/area/odysseybase/medical
	name = "Medbay"
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL
	icon_state = "cyawhisqu"
	requires_power = 1
#warn remove this once mapping is done, is a debuging variable
/area/odysseybase/medical/cmo
	name = "Medbay - CMO's Office"
/area/odysseybase/medical/pait_room
	name = "Paitent Recovery Ward"
/area/odysseybase/medical/patient1
	name = "Paitent Room 1"
/area/odysseybase/medical/patient2
	name = "Paitent Room 2"
/area/odysseybase/medical/hallway_snd
	name = "Medbay - Second Floor Hallway"
/area/odysseybase/medical/bath_snd
	name = "Medbay - Bathroom"
/area/odysseybase/medical/psy_ward
	name = "Psych Ward"
/area/odysseybase/medical/psych
	name = "Psychiatrist's Office"
/area/odysseybase/medical/autoresleeving
	name = "Medbay - Auto Resleeving"
/area/odysseybase/medical/emt
	name = "EMT Bay"
/area/odysseybase/medical/resleeving
	name = "Medbay - Resleeving"
/area/odysseybase/medical/examroom
	name = "Medbay - Examination Room"
/area/odysseybase/medical/lobby
	name = "Medbay - Lobby"
/area/odysseybase/medical/hallway_grnd
	name = "Medbay - Ground Floor Hallway"
/area/odysseybase/medical/triage
	name = "Medbay - Triage"
/area/odysseybase/medical/chemistry
	name = "Chemistry"
/area/odysseybase/medical/breakroom
	name = "Medbay - Break-room"
/area/odysseybase/medical/ot1
	name = "Operating Theater 1"
/area/odysseybase/medical/ot2
	name = "Operating Theater 2"
/area/odysseybase/medical/surgury_obs
	name = "Surgury Observation"
/area/odysseybase/medical/medbay_primary_storage
	name = "Medbay - Primary Storage"
/area/odysseybase/medical/mourge
	name = "Mourge"
/area/odysseybase/medical/hallway_bmt
	name = "Medbay - Basement Hallway"

//substations
/area/maintenance/odysseybase/substation
	name = "Substation"
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING
	icon_state = "yelwhitri"
	ambience = AMBIENCE_SUBSTATION
/area/maintenance/odysseybase/substation/engineering
	name = "Engineering Substation - Ground Floor"
/area/maintenance/odysseybase/substation/engineering/bmt
	name = "Engineering Substation - Basement"
/area/maintenance/odysseybase/substation/engineering/snd
	name = "Engineering Substation - Second Floor"
/area/maintenance/odysseybase/substation/atmos
	name = "Atmos Substation - Ground Floor"
/area/maintenance/odysseybase/substation/atmos/bmt
	name = "Atmos Substation - Ground Floor - Basement"

/area/maintenance/odysseybase/substation/medical
	name = "Medical Substation - Ground Floor"
/area/maintenance/odysseybase/substation/medical/bmt
	name = "Medical Substation - Basement"
/area/maintenance/odysseybase/substation/medical/snd
	name = "Medical Substation - Second Floor"

//Maintenance Tunnels
/area/maintenance/odysseybase/level0/eng_north
	name = "Engineering Basement North Maintenance"
/area/maintenance/odysseybase/level0/eng_west
	name = "Engineering Basement West Maintenance"
/area/maintenance/odysseybase/level0/eng_south
	name = "Engineering Basement South Maintenance"

/area/maintenance/odysseybase/level1/engmed
	name = "Engineering/Medical Ground Floor Maitence"
