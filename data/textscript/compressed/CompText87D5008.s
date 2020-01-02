	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87D5008::
	.word 0xB5600

	text_archive_start

	def_text_script CompText87D5008_unk0
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "We did it!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D5008_unk1
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "... It looks like\n"
	.string "they won,too..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x0
	.string "... Watch out,\n"
	.string "MegaMan!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D5008_unk2
	ts_check_game_version [
		jumpIfCybeastGregar: TS_CONTINUE,
		jumpIfCybeastFalzar: CompText87D5008_unk3_id,
	]
	ts_mugshot_hide
	ts_msg_open
	ts_store_timer [
		timer: 0x1,
		value: 0x80,
	]
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x191
	.string "*roooooooooar!!*"
	ts_wait frames=0x5A
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_wait_o_w_var [
		variable: 0x1,
		value: 0x81,
	]
	ts_store_timer [
		timer: 0x1,
		value: 0x82,
	]
	ts_end

	def_text_script CompText87D5008_unk3
	ts_mugshot_hide
	ts_msg_open
	ts_store_timer [
		timer: 0x1,
		value: 0x80,
	]
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x193
	.string "*screeeeeeech!!*"
	ts_wait frames=0x46
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_wait_o_w_var [
		variable: 0x1,
		value: 0x81,
	]
	ts_store_timer [
		timer: 0x1,
		value: 0x82,
	]
	ts_end

	def_text_script CompText87D5008_unk4
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Waaaaah!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D5008_unk5
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "M-MegaMan...!?"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D5008_unk6
	ts_check_game_version [
		jumpIfCybeastGregar: TS_CONTINUE,
		jumpIfCybeastFalzar: CompText87D5008_unk7_id,
	]
	ts_mugshot_show mugshot=0x58
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x192
	.string "*grrrr...*"
	ts_wait frames=0x50
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk8_id

	def_text_script CompText87D5008_unk7
	ts_mugshot_show mugshot=0x59
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x194
	.string "*screech...*"
	ts_wait frames=0x50
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk8_id

	def_text_script CompText87D5008_unk8
	ts_mugshot_show mugshot=0x1D
	ts_msg_open
	.string "The Cybeast has gone\n"
	.string "back into MegaMan!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "As long as it's\n"
	.string "still alive,my plan\n"
	.string "can still succeed!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Wahahahahaha!!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "The sweet irony of\n"
	.string "Net society being\n"
	.string "destroyed by the"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "grandson of the man\n"
	.string "who built it to\n"
	.string "begin with!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Go,Cybeast!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "... I mean,MegaMan!\n"
	.string "Destroy everything\n"
	.string "as you like!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk9_id

	def_text_script CompText87D5008_unk9
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "MegaMan!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Get a hold of\n"
	.string "yourself!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "... HUB!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk10_id

	def_text_script CompText87D5008_unk10
	ts_mugshot_show mugshot=0x1D
	ts_msg_open
	.string "You're wasting your\n"
	.string "breath! MegaMan is\n"
	.string "too weak from that"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "last battle!\n"
	.string "He can't fight off\n"
	.string "the Cybeast now!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D5008_unk11
	ts_check_game_version [
		jumpIfCybeastGregar: TS_CONTINUE,
		jumpIfCybeastFalzar: CompText87D5008_unk12_id,
	]
	ts_mugshot_show mugshot=0x58
	ts_msg_open
	ts_store_timer [
		timer: 0x1,
		value: 0x83,
	]
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x191
	.string "*grrrrrr!!*"
	ts_wait frames=0x5A
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_wait_o_w_var [
		variable: 0x1,
		value: 0x84,
	]
	ts_store_timer [
		timer: 0x1,
		value: 0x85,
	]
	ts_end

	def_text_script CompText87D5008_unk12
	ts_mugshot_show mugshot=0x59
	ts_msg_open
	ts_store_timer [
		timer: 0x1,
		value: 0x83,
	]
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x193
	.string "*screeeech!!*"
	ts_wait frames=0x46
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_wait_o_w_var [
		variable: 0x1,
		value: 0x84,
	]
	ts_store_timer [
		timer: 0x1,
		value: 0x85,
	]
	ts_end

	def_text_script CompText87D5008_unk13
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "MegaMan!!\n"
	.string "Don't!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Iris and Colonel are\n"
	.string "hurt from the last\n"
	.string "battle!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Iris,Colonel!\n"
	.string "Run!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk14_id

	def_text_script CompText87D5008_unk14
	ts_mugshot_show mugshot=0x11
	ts_msg_open
	.string "... Lan,we will take\n"
	.string "care of MegaMan..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk15_id

	def_text_script CompText87D5008_unk15
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "What are you talking\n"
	.string "about!?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I can't operate him\n"
	.string "right now,"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "and you two are\n"
	.string "hurt..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk16_id

	def_text_script CompText87D5008_unk16
	ts_mugshot_show mugshot=0x53
	ts_msg_open
	.string "Yes,we are wounded,\n"
	.string "however,"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "there is a way to\n"
	.string "save MegaMan..."
	ts_key_wait any=0x0
	ts_sound_play_bgm track=0x63
	ts_clear_msg
	ts_jump target=CompText87D5008_unk17_id

	def_text_script CompText87D5008_unk17
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "What way...\n"
	.string "No!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk18_id

	def_text_script CompText87D5008_unk18
	ts_mugshot_show mugshot=0x11
	ts_msg_open
	.string "If my brother and I\n"
	.string "become one again,"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "we might be able\n"
	.string "to pull the Cybeast\n"
	.string "out of MegaMan..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk19_id

	def_text_script CompText87D5008_unk19
	ts_mugshot_show mugshot=0x1D
	ts_msg_open
	.string "Don't be stupid!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "If you unite,my\n"
	.string "program will blow\n"
	.string "us all up!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Why do something\n"
	.string "so meaningless!?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk20_id

	def_text_script CompText87D5008_unk20
	ts_sound_play_bgm track=0xD
	ts_mugshot_show mugshot=0x11
	ts_msg_open
	.string "You're wrong.\n"
	.string "It's not\n"
	.string "meaningless."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "We want Lan to have\n"
	.string "a beautiful\n"
	.string "future..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Dr.Wily... Nothing\n"
	.string "good can come from\n"
	.string "violence and hatred."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Colonel!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk21_id

	def_text_script CompText87D5008_unk21
	ts_mugshot_show mugshot=0x53
	ts_msg_open
	.string "For a Navi like me\n"
	.string "who has only thought\n"
	.string "of fighting..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "and deleting..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "For me to end up\n"
	.string "saving the world..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I would have never\n"
	.string "thought that I could\n"
	.string "rise to this..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Lan,please tell\n"
	.string "Baryl,"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "\"I was deleted along\n"
	.string " with the Cybeast."
	ts_key_wait any=0x0
	ts_clear_msg
	.string " But,it's not\n"
	.string " \"fate\". It's of my\n"
	.string " own \"will\".\""
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk22_id

	def_text_script CompText87D5008_unk22
	ts_mugshot_show mugshot=0x1D
	ts_msg_open
	.string "W-Wait!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk23_id

	def_text_script CompText87D5008_unk23
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Iris! Colonel!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk24_id

	def_text_script CompText87D5008_unk24
	ts_check_game_version [
		jumpIfCybeastGregar: TS_CONTINUE,
		jumpIfCybeastFalzar: CompText87D5008_unk25_id,
	]
	ts_mugshot_show mugshot=0x58
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x191
	.string "*grrrrr!!*"
	ts_wait frames=0x5A
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk26_id

	def_text_script CompText87D5008_unk25
	ts_mugshot_show mugshot=0x59
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x193
	.string "*screech!!*"
	ts_wait frames=0x46
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk26_id

	def_text_script CompText87D5008_unk26
	ts_mugshot_show mugshot=0x11
	ts_msg_open
	.string "......"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk27_id

	def_text_script CompText87D5008_unk27
	ts_mugshot_show mugshot=0x53
	ts_msg_open
	.string "What is it,Iris?\n"
	.string "Do you have some-\n"
	.string "thing left to say?"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D5008_unk28
	ts_mugshot_show mugshot=0x11
	ts_msg_open
	.string "Lan... I..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D5008_unk29
	ts_mugshot_show mugshot=0x53
	ts_msg_open
	.string "... Iris..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk30_id

	def_text_script CompText87D5008_unk30
	ts_mugshot_show mugshot=0x11
	ts_msg_open
	.string "."
	ts_wait_skip frames=0x1E
	.string "."
	ts_wait_skip frames=0x1E
	.string "."
	ts_wait_skip frames=0x1E
	.string " No,it's nothing.\n"
	.string "I'm just a NetNavi,\n"
	.string "after all..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Let's start,brother."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk31_id

	def_text_script CompText87D5008_unk31
	ts_mugshot_show mugshot=0x53
	ts_msg_open
	.string "Um!"
	ts_key_wait any=0x0
	ts_sound_play_bgm track=0xE
	ts_end

	def_text_script CompText87D5008_unk32
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Iris! Colonel!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D5008_unk33
	ts_check_game_version [
		jumpIfCybeastGregar: TS_CONTINUE,
		jumpIfCybeastFalzar: CompText87D5008_unk34_id,
	]
	ts_mugshot_show mugshot=0x58
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x191
	.string "*grrrrr!!*"
	ts_wait frames=0x5A
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk35_id

	def_text_script CompText87D5008_unk34
	ts_mugshot_show mugshot=0x59
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x193
	.string "*screech!!*"
	ts_wait frames=0x46
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk35_id

	def_text_script CompText87D5008_unk35
	ts_mugshot_show mugshot=0x1D
	ts_msg_open
	.string "Colonel... Iris..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk36_id

	def_text_script CompText87D5008_unk36
	ts_mugshot_show mugshot=0x53
	ts_msg_open
	.string "Let's go,Iris!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk37_id

	def_text_script CompText87D5008_unk37
	ts_mugshot_show mugshot=0x11
	ts_msg_open
	.string "Alright."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk38_id

	def_text_script CompText87D5008_unk38
	ts_mugshot_show mugshot=0x53
	ts_msg_open
	.string "Aaaaaaaaaah!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D5008_unk39
	ts_mugshot_show mugshot=0x53
	ts_msg_open
	.string "So this is the heart\n"
	.string "of a Cybeast..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Lan!!\n"
	.string "Jack MegaMan out!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "You should be able\n"
	.string "to now!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk40_id

	def_text_script CompText87D5008_unk40
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "O-OK!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D5008_unk41
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "You two should jack\n"
	.string "out soon,too..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk42_id

	def_text_script CompText87D5008_unk42
	ts_mugshot_show mugshot=0x1D
	ts_msg_open
	.string "They won't do it..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "They plan to blow\n"
	.string "themselves up to\n"
	.string "delete the Cybeast."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk43_id

	def_text_script CompText87D5008_unk43
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "N-No...\n"
	.string "Colonel!! Iris!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "NOOOOOOOOOOO!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D5008_unk44_id

	def_text_script CompText87D5008_unk44
	ts_mugshot_show mugshot=0x53
	ts_msg_open
	.string "Lan,Baryl,Dr.Wily..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Farewell."
	ts_key_wait any=0x0
	ts_end

	