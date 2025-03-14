/mob/Login()
	GLOB.player_list |= src
	lastKnownIP	= client.address
	computer_id	= client.computer_id
	log_access("Mob Login: [key_name(src)] was assigned to a [type]")
	world.update_status()
	client.screen = list()				//remove hud items just in case
	client.images = list()

	if(!hud_used)
		create_mob_hud()
	if(hud_used)
		hud_used.show_hud(hud_used.hud_version)
		hud_used.update_ui_style(ui_style2icon(client.prefs.UI_style))

	. = ..()

	reset_perspective(loc)

	if(loc)
		loc.on_log(TRUE)

	client.loadCockWhitelist()

	var/datum/atom_hud/H = GLOB.huds[GENITAL_PORNHUD]
	H.add_hud_to(src)
	var/datum/atom_hud/tail_hud = GLOB.huds[TAIL_HUD_DATUM]
	tail_hud.add_hud_to(src)

	//readd this mob's HUDs (antag, med, etc)
	reload_huds()

	reload_fullscreen() // Reload any fullscreen overlays this mob has.

	add_click_catcher()

	sync_mind()

	//Reload alternate appearances
	for(var/v in GLOB.active_alternate_appearances)
		if(!v)
			continue
		var/datum/atom_hud/alternate_appearance/AA = v
		AA.onNewMob(src)

	update_client_colour()
	update_mouse_pointer()
	if(client)
		client.view_size?.resetToDefault()
		if(client.player_details && istype(client.player_details))
			if(client.player_details.player_actions.len)
				for(var/datum/action/A in client.player_details.player_actions)
					A.Grant(src)

			for(var/foo in client.player_details.post_login_callbacks)
				var/datum/callback/CB = foo
				CB.Invoke()

	mind?.hide_ckey = client?.prefs?.hide_ckey

	log_message("Client [key_name(src)] has taken ownership of mob [src]([src.type])", LOG_OWNERSHIP)
	SEND_SIGNAL(src, COMSIG_MOB_CLIENT_LOGIN, client)
	SSprogress_bars.client_connected(client.ckey)

	if(has_field_of_vision && CONFIG_GET(flag/use_field_of_vision))
		LoadComponent(/datum/component/field_of_vision, field_of_vision_type)

