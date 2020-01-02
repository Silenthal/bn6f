	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87A54E4::
	.word 0x7A500

	text_archive_start

	def_text_script CompText87A54E4_unk0
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "My new school..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Let's see,the\n"
	.string "Teachers' Room..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk1_id

	def_text_script CompText87A54E4_unk1
	ts_sound_play_bgm track=0x63
	ts_mugshot_hide
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	.string "*BEEP,"
	ts_sound_play00 track=0xCD
	ts_wait frames=0x28
	.string "BEEP,"
	ts_sound_play00 track=0xCD
	ts_wait frames=0x28
	.string "BEEP"
	ts_sound_play00 track=0xCD
	.string "!!*"
	ts_wait frames=0x28
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_clear_msg
	.string "INTRUDER ALERT\n"
	.string "INTRUDER ALERT"
	ts_key_wait any=0x0
	ts_sound_play_bgm track=0xC
	ts_end

	def_text_script CompText87A54E4_unk2
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "W-What's going on?"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A54E4_unk3
	ts_msg_open
	.string "INTRUDER ALERT\n"
	.string "INTRUDER ALERT"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk4_id

	def_text_script CompText87A54E4_unk4
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "An intruder?\n"
	.string "You mean me!?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "W-Wait a second!\n"
	.string "I'm a student here!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk5_id

	def_text_script CompText87A54E4_unk5
	ts_mugshot_hide
	ts_msg_open
	.string "OH...WELL,WHY DIDN'T\n"
	.string "YOU SAY SO?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_sound_play_bgm track=0x63
	.string "IN THAT CASE,SHOW ME\n"
	.string "YOUR STUDENT ID..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk6_id

	def_text_script CompText87A54E4_unk6
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "My \""
	ts_print_item [
		item: 0x1,
		buffer: 0x0,
	]
	.string "\"?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I just transferred\n"
	.string "to this school,so"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I don't have one..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk7_id

	def_text_script CompText87A54E4_unk7
	ts_mugshot_hide
	ts_msg_open
	.string "DON'T HAVE ONE?..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "THEN,YOU ARE\n"
	.string "AN INTRUDER!\n"
	ts_sound_play_bgm track=0xC
	.string "YOU'RE UNDER ARREST!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A54E4_unk8
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Wait a sec!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk9_id

	def_text_script CompText87A54E4_unk9
	ts_mugshot_hide
	ts_msg_open
	.string "I WILL NOT WAIT!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A54E4_unk10
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Man,what a welcome!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Looks like we'll\n"
	.string "have to jack in to\n"
	.string "get through."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Are you ready,\n"
	.string "MegaMan?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk11_id

	def_text_script CompText87A54E4_unk11
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "...Yeah!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk12_id

	def_text_script CompText87A54E4_unk12
	ts_mugshot_hide
	ts_msg_open
	ts_store_timer [
		timer: 0x0,
		value: 0x80,
	]
	.string "\"Wait!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " Back off!\n"
	.string " Everyone!\n"
	.string " Now!!\""
	ts_key_wait any=0x0
	ts_wait_o_w_var [
		variable: 0x0,
		value: 0x81,
	]
	ts_sound_play_bgm track=0x63
	ts_end

	def_text_script CompText87A54E4_unk13
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "H-Hey! That was a\n"
	.string "human voice!?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk14_id

	def_text_script CompText87A54E4_unk14
	ts_mugshot_hide
	ts_msg_open
	.string "\"You... Are you\n"
	.string " Lan Hikari?\""
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk15_id

	def_text_script CompText87A54E4_unk15
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Uh...yeah...\n"
	.string "That's me,but..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Who are you...?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk16_id

	def_text_script CompText87A54E4_unk16
	ts_mugshot_hide
	ts_msg_open
	.string "\"Wahahaha!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " You have quite\n"
	.string " a lot of guts!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " Most people run\n"
	.string " from Security Bots,"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " but you are the\n"
	.string " first to fight one!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " Oh,excuse me...\n"
	.string " I'm your homeroom\n"
	.string " teacher!\""
	ts_key_wait any=0x0
	ts_clear_msg
	ts_sound_play_bgm track=0x5
	ts_jump target=CompText87A54E4_unk17_id

	def_text_script CompText87A54E4_unk17
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "A Security Bot...\n"
	.string "is my teacher...?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "What a strange\n"
	.string "school..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A54E4_unk18
	ts_mugshot_hide
	ts_msg_open
	.string "\"No,no!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " I'm a little\n"
	.string " tied up right now,"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " so I'm just using\n"
	.string " the Security Bot's"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " speaker to talk\n"
	.string " from the\n"
	.string " Teachers' Room."
	ts_key_wait any=0x0
	ts_clear_msg
	.string " I'm going to lift\n"
	.string " the security system"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " so come on in and\n"
	.string " stay to the right.\""
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A54E4_unk19
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x151
	.string "*beeep*"
	ts_wait frames=0x14
	ts_flag_clear flag=0x10
	ts_sound_play00 track=0x176
	.string " *click*"
	ts_wait frames=0x14
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A54E4_unk20
	ts_mugshot_hide
	ts_msg_open
	.string "\"The Teachers' Room\n"
	.string " is down the left\n"
	.string " hallway."
	ts_key_wait any=0x0
	ts_clear_msg
	.string " I'll be the cool,\n"
	.string " energetic teacher"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " wearing the bright\n"
	.string " red warm-up suit!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " Don't hesitate to\n"
	.string " give me a shout!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string " See you in a bit!\""
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A54E4_unk21
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Wow,what a school..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A54E4_unk22
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "... Huh?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x37
	.string "What's up,Lan?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk23_id

	def_text_script CompText87A54E4_unk23
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "What's that...?"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A54E4_unk24
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Looks like...a doll?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "But what's it doing\n"
	.string "there?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk25_id

	def_text_script CompText87A54E4_unk25
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Strange..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Let's ask a\n"
	.string "teacher later."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A54E4_unk26_id

	def_text_script CompText87A54E4_unk26
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Yeah,later..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A54E4_unk27
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "OK,off to the\n"
	.string "Teachers' Room!"
	ts_key_wait any=0x0
	ts_end

	