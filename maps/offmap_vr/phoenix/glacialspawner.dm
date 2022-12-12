/obj/structure/ghost_pod_glacial
	name = "Private Gateway"
	desc = "A gateway linked to private network for allowing one to teleport easily. Only Allows for travel to."
	icon = 'icons/obj/stationobjs.dmi'
	icon_state = "tele0"
/obj/structure/ghost_pod_glacial/attack_ghost(var/mob/observer/dead/user)
	var/choice = tgui_alert(user, "Are you certain you wish to jump to here?", "Private Gateway", list("Yes", "No"))
	var/client/picked_client = user.client
	if((!choice || choice == "No") && picked_client)
		return

	glacial_gateway(picked_client)

/obj/structure/ghost_pod_glacial/proc/glacial_gateway(client/picked_client)
	if(!istype(picked_client))
		return
	var/spawnloc
	spawnloc = get_turf(src)
	var/mob/living/carbon/human/new_character
	new_character = new(spawnloc)
	if(!new_character)
		to_chat(picked_client, "Something went wrong and spawning failed.")
		return
	var/player_key = picked_client.key
	//VOREStation Add - Needed for persistence
	var/picked_ckey = picked_client.ckey
	var/picked_slot = picked_client.prefs.default_slot
	picked_client.prefs.copy_to(new_character)
	if(new_character.dna)
		new_character.dna.ResetUIFrom(new_character)
		new_character.sync_organ_dna()
	new_character.key = player_key
	//Were they any particular special role? If so, copy.
	if(new_character.mind)
		var/datum/antagonist/antag_data = get_antag_data(new_character.mind.special_role)
		if(antag_data)
			antag_data.add_antagonist(new_character.mind)
			antag_data.place_mob(new_character)
	//VOREStation Add - Required for persistence
	if(new_character.mind)
		new_character.mind.loaded_from_ckey = picked_ckey
		new_character.mind.loaded_from_slot = picked_slot
	//VOREStation Add End
	for(var/lang in picked_client.prefs.alternate_languages)
		var/datum/language/chosen_language = GLOB.all_languages[lang]
		if(chosen_language)
			if(is_lang_whitelisted(src,chosen_language) || (new_character.species && (chosen_language.name in new_character.species.secondary_langs)))
				new_character.add_language(lang)
	job_master.EquipRank(new_character, USELESS_JOB, 1)
	if(new_character.mind)
		new_character.mind.assigned_role = USELESS_JOB
		new_character.mind.role_alt_title = job_master.GetPlayerAltTitle(new_character, USELESS_JOB)
	new_character.regenerate_icons()
	new_character.update_transform()
	return new_character
