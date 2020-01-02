TextScriptCommError873B9E0::
	text_archive_start

	def_text_script TextScriptCommError873B9E0_unk0
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: TextScriptCommError873B9E0_unk2_id,
		jumpIfElecMan: TextScriptCommError873B9E0_unk2_id,
		jumpIfSlashMan: TextScriptCommError873B9E0_unk2_id,
		jumpIfEraseMan: TextScriptCommError873B9E0_unk2_id,
		jumpIfChargeMan: TextScriptCommError873B9E0_unk2_id,
		jumpIfSpoutMan: TextScriptCommError873B9E0_unk2_id,
		jumpIfTomahawkMan: TextScriptCommError873B9E0_unk2_id,
		jumpIfTenguMan: TextScriptCommError873B9E0_unk2_id,
		jumpIfGroundMan: TextScriptCommError873B9E0_unk2_id,
		jumpIfDustMan: TextScriptCommError873B9E0_unk2_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan!\n"
	.string "\""
	ts_print_item [
		item: 0x84,
		buffer: 0x0,
	]
	.string "\"\n"
	.string "just expired!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk1
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: TextScriptCommError873B9E0_unk3_id,
		jumpIfElecMan: TextScriptCommError873B9E0_unk3_id,
		jumpIfSlashMan: TextScriptCommError873B9E0_unk3_id,
		jumpIfEraseMan: TextScriptCommError873B9E0_unk3_id,
		jumpIfChargeMan: TextScriptCommError873B9E0_unk3_id,
		jumpIfSpoutMan: TextScriptCommError873B9E0_unk3_id,
		jumpIfTomahawkMan: TextScriptCommError873B9E0_unk3_id,
		jumpIfTenguMan: TextScriptCommError873B9E0_unk3_id,
		jumpIfGroundMan: TextScriptCommError873B9E0_unk3_id,
		jumpIfDustMan: TextScriptCommError873B9E0_unk3_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan!\n"
	.string "\""
	ts_print_item [
		item: 0x82,
		buffer: 0x0,
	]
	.string "\"\n"
	.string "just expired!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk2
	ts_msg_open
	.string "\""
	ts_print_item [
		item: 0x84,
		buffer: 0x0,
	]
	.string "\"\n"
	.string "just expired!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk3
	ts_msg_open
	.string "\""
	ts_print_item [
		item: 0x82,
		buffer: 0x0,
	]
	.string "\"\n"
	.string "just expired!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk4

	def_text_script TextScriptCommError873B9E0_unk5

	def_text_script TextScriptCommError873B9E0_unk6

	def_text_script TextScriptCommError873B9E0_unk7

	def_text_script TextScriptCommError873B9E0_unk8

	def_text_script TextScriptCommError873B9E0_unk9

	def_text_script TextScriptCommError873B9E0_unk10
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Communication error."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Check Wireless\n"
	.string "Adapter connection\n"
	.string "and reset the GBA."
	ts_wait_hold unused=0x0

	def_text_script TextScriptCommError873B9E0_unk11
	ts_mugshot_show mugshot=0x37
	ts_msg_open_menu
	.string "Communication error.\n"
	.string "Transmission failed."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Don't put anything\n"
	.string "between Wireless\n"
	.string "Adapters."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Move the GBAs closer\n"
	.string "together."
	ts_key_wait any=0x0
	ts_wait_hold unused=0x0

	def_text_script TextScriptCommError873B9E0_unk12

	def_text_script TextScriptCommError873B9E0_unk13

	def_text_script TextScriptCommError873B9E0_unk14

	def_text_script TextScriptCommError873B9E0_unk15
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Let's practice,Lan!\n"
	.string "Starting program!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk16

	def_text_script TextScriptCommError873B9E0_unk17

	def_text_script TextScriptCommError873B9E0_unk18

	def_text_script TextScriptCommError873B9E0_unk19

	def_text_script TextScriptCommError873B9E0_unk20
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: TextScriptCommError873B9E0_unk22_id,
		jumpIfElecMan: TextScriptCommError873B9E0_unk22_id,
		jumpIfSlashMan: TextScriptCommError873B9E0_unk22_id,
		jumpIfEraseMan: TextScriptCommError873B9E0_unk22_id,
		jumpIfChargeMan: TextScriptCommError873B9E0_unk22_id,
		jumpIfSpoutMan: TextScriptCommError873B9E0_unk22_id,
		jumpIfTomahawkMan: TextScriptCommError873B9E0_unk22_id,
		jumpIfTenguMan: TextScriptCommError873B9E0_unk22_id,
		jumpIfGroundMan: TextScriptCommError873B9E0_unk22_id,
		jumpIfDustMan: TextScriptCommError873B9E0_unk22_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_check_area [
		lower: 0x80,
		upper: 0x96,
		jumpIfInRange: TextScriptCommError873B9E0_unk25_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_jump target=TextScriptCommError873B9E0_unk24_id

	def_text_script TextScriptCommError873B9E0_unk21
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: TextScriptCommError873B9E0_unk26_id,
		jumpIfElecMan: TextScriptCommError873B9E0_unk26_id,
		jumpIfSlashMan: TextScriptCommError873B9E0_unk26_id,
		jumpIfEraseMan: TextScriptCommError873B9E0_unk26_id,
		jumpIfChargeMan: TextScriptCommError873B9E0_unk26_id,
		jumpIfSpoutMan: TextScriptCommError873B9E0_unk26_id,
		jumpIfTomahawkMan: TextScriptCommError873B9E0_unk26_id,
		jumpIfTenguMan: TextScriptCommError873B9E0_unk26_id,
		jumpIfGroundMan: TextScriptCommError873B9E0_unk26_id,
		jumpIfDustMan: TextScriptCommError873B9E0_unk26_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Hey Lan!\n"
	.string "Check your mail!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk22
	ts_msg_open
	.string "You've got some\n"
	.string "mail..."
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk23
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "You have mail,\n"
	.string "Lan!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Press START to\n"
	.string "open the PET."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Select E-Mail from\n"
	.string "the menu to"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "check and read\n"
	.string "your mail!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk24
	ts_check_flag [
		flag: 0x171D,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: TextScriptCommError873B9E0_unk22_id,
	]
	ts_jump target=TextScriptCommError873B9E0_unk25_id

	def_text_script TextScriptCommError873B9E0_unk25
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "You have mail,\n"
	.string "Lan!"
	ts_key_wait any=0x0
	ts_clear_msg

	def_text_script TextScriptCommError873B9E0_unk26
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Let's check out\n"
	.string "the e-mail!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk27

	def_text_script TextScriptCommError873B9E0_unk28

	def_text_script TextScriptCommError873B9E0_unk29

	def_text_script TextScriptCommError873B9E0_unk30
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: TS_CONTINUE,
		jumpIfElecMan: TS_CONTINUE,
		jumpIfSlashMan: TS_CONTINUE,
		jumpIfEraseMan: TS_CONTINUE,
		jumpIfChargeMan: TS_CONTINUE,
		jumpIfSpoutMan: TS_CONTINUE,
		jumpIfTomahawkMan: TS_CONTINUE,
		jumpIfTenguMan: TS_CONTINUE,
		jumpIfGroundMan: TextScriptCommError873B9E0_unk31_id,
		jumpIfDustMan: TS_CONTINUE,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "No Rush Coil!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk31
	ts_mugshot_show mugshot=0x4D
	ts_msg_open
	.string "Hey! It's no time\n"
	.string "to be doing that\n"
	.string "sort of thing!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "You need to be\n"
	.string "concentratin'!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk32

	def_text_script TextScriptCommError873B9E0_unk33

	def_text_script TextScriptCommError873B9E0_unk34

	def_text_script TextScriptCommError873B9E0_unk35

	def_text_script TextScriptCommError873B9E0_unk36

	def_text_script TextScriptCommError873B9E0_unk37

	def_text_script TextScriptCommError873B9E0_unk38

	def_text_script TextScriptCommError873B9E0_unk39

	def_text_script TextScriptCommError873B9E0_unk40
	.string "THANK YOU FOR PLAYING!!@"

	def_text_script TextScriptCommError873B9E0_unk41

	def_text_script TextScriptCommError873B9E0_unk42

	def_text_script TextScriptCommError873B9E0_unk43

	def_text_script TextScriptCommError873B9E0_unk44

	def_text_script TextScriptCommError873B9E0_unk45
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Transfer complete!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk46
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Transfer complete!!\n"
	.string "Welcome back!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk47

	def_text_script TextScriptCommError873B9E0_unk48

	def_text_script TextScriptCommError873B9E0_unk49

	def_text_script TextScriptCommError873B9E0_unk50
	ts_msg_open
	ts_sound_play00 track=0x74
	ts_player_animate_object animation=0x18
	.string "Your Request Rank\n"
	.string "has been increased\n"
	.string "to \"B Rank\"!"
	ts_key_wait any=0x0
	ts_player_finish
	ts_player_reset_object
	ts_end

	def_text_script TextScriptCommError873B9E0_unk51
	ts_msg_open
	ts_sound_play00 track=0x74
	ts_player_animate_object animation=0x18
	.string "Your Request Rank\n"
	.string "has been increased\n"
	.string "to \"A Rank\"!"
	ts_key_wait any=0x0
	ts_player_finish
	ts_player_reset_object
	ts_end

	def_text_script TextScriptCommError873B9E0_unk52
	ts_msg_open
	ts_sound_play00 track=0x74
	ts_player_animate_object animation=0x18
	.string "Your Request Rank\n"
	.string "has been increased\n"
	.string "to \"S Rank\"!"
	ts_key_wait any=0x0
	ts_player_finish
	ts_player_reset_object
	ts_end

	def_text_script TextScriptCommError873B9E0_unk53
	ts_msg_open
	ts_sound_play00 track=0x74
	ts_player_animate_object animation=0x18
	.string "Your Request Rank\n"
	.string "has been increased\n"
	.string "to \"Master\"!"
	ts_key_wait any=0x0
	ts_player_finish
	ts_player_reset_object
	ts_end

	def_text_script TextScriptCommError873B9E0_unk54

	def_text_script TextScriptCommError873B9E0_unk55

	def_text_script TextScriptCommError873B9E0_unk56

	def_text_script TextScriptCommError873B9E0_unk57

	def_text_script TextScriptCommError873B9E0_unk58

	def_text_script TextScriptCommError873B9E0_unk59

	def_text_script TextScriptCommError873B9E0_unk60
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "It's the \n"
	.string "autophone..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x4
	.string "I hear there is\n"
	.string "someone who finished\n"
	.string "every request!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I should have known\n"
	.string "that someone is you!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "By completing all\n"
	.string "of those requests,"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "your powers are now\n"
	.string "more than even an\n"
	.string "Official!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I've got something\n"
	.string "I want to show you."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "ProtoMan's true\n"
	.string "form..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "We're waiting in\n"
	.string "Cyber Academy\n"
	.string "Class 6-1!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_hide
	.string "*click*..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x0
	.string "ProtoMan's\n"
	.string "true form..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Alright! Let's make\n"
	.string "the most of this\n"
	.string "challenge!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk61

	def_text_script TextScriptCommError873B9E0_unk62

	def_text_script TextScriptCommError873B9E0_unk63

	def_text_script TextScriptCommError873B9E0_unk64

	def_text_script TextScriptCommError873B9E0_unk65
	ts_msg_open
	ts_print_current_navi_ow
	.string " has thrown\n"
	ts_call_rush_food_buffer
	ts_print_buffer03 [
		minLength: 0x1,
		padZeros: 0x0,
		padLeft: 0x0,
		buffer: 0x1,
	]
	.string " pcs. of\n"
	.string "Rush Food."
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptCommError873B9E0_unk66

	def_text_script TextScriptCommError873B9E0_unk67

	def_text_script TextScriptCommError873B9E0_unk68

	def_text_script TextScriptCommError873B9E0_unk69
	.string "   "

	.balign 4, 0
