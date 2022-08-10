#if !defined(USING_MAP_DATUM)

	#include "odyssey_areas.dm"
	#include "odyssey_defines.dm"
//	#include "groundbase_shuttles.dm"
//	#include "groundbase_telecomms.dm"
//	#include "groundbase_things.dm"
//	#include "..\offmap_vr\common_offmaps.dm"
//	#include "..\tether\tether_jobs.dm"
//	#include "groundbase_poi_stuff.dm"

	#if !AWAY_MISSION_TEST //Don't include these for just testing away missions
		#include "ob-z0.dmm"
		#include "ob-z1.dmm"
		#include "ob-z2.dmm"
		#include "ob-z3.dmm"
	#endif

	#define USING_MAP_DATUM /datum/map/odysseybase

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Groundbase

#endif