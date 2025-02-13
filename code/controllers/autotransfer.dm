var/datum/controller/transfer_controller/transfer_controller

/datum/controller/transfer_controller
	var/timerbuffer = 0 //buffer for time check
	var/currenttick = 0
	var/shift_hard_end = 0 //VOREStation Edit
	var/shift_last_vote = 0 //VOREStation Edit
/datum/controller/transfer_controller/New()
	timerbuffer = config.vote_autotransfer_initial
	shift_hard_end = config.vote_autotransfer_initial + (config.vote_autotransfer_interval * 5) //Gurgs Edit // set to 2 for 8 hour rounds
	shift_last_vote = shift_hard_end - config.vote_autotransfer_interval //VOREStation Edit
	START_PROCESSING(SSprocessing, src)

/datum/controller/transfer_controller/Destroy()
	STOP_PROCESSING(SSprocessing, src)

/datum/controller/transfer_controller/process()
	currenttick = currenttick + 1
	//VOREStation Edit START
	if (round_duration_in_ds >= shift_last_vote - 2 MINUTES)
		shift_last_vote = 99999999 //Setting to a stupidly high number since it'll be not used again.
		to_world("<b>Warning: You have two hours left in the shift. Wrap up your scenes in the next 120 minutes before the transfer is called.</b>") //VOREStation Edit
	if (round_duration_in_ds >= shift_hard_end - 1 MINUTE)
		init_shift_change(null, 1)
		shift_hard_end = timerbuffer + config.vote_autotransfer_interval //If shuttle somehow gets recalled, let's force it to call again next time a vote would occur.
		timerbuffer = timerbuffer + config.vote_autotransfer_interval //Just to make sure a vote doesn't occur immediately afterwords.
	else if (round_duration_in_ds >= timerbuffer - 1 MINUTE)
		SSvote.autotransfer()
	//VOREStation Edit END
		timerbuffer = timerbuffer + config.vote_autotransfer_interval
