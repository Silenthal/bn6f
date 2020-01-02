	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87D8938::
	.word 0x9A900

	text_archive_start

	def_text_script CompText87D8938_unk0
	ts_mugshot_show mugshot=0x5B
	ts_msg_open
	.string "Aaaah...!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk1_id

	def_text_script CompText87D8938_unk1
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText87D8938_unk2_id,
		jumpIfElecMan: CompText87D8938_unk2_id,
		jumpIfSlashMan: CompText87D8938_unk2_id,
		jumpIfEraseMan: CompText87D8938_unk2_id,
		jumpIfChargeMan: CompText87D8938_unk2_id,
		jumpIfSpoutMan: CompText87D8938_unk2_id,
		jumpIfTomahawkMan: CompText87D8938_unk2_id,
		jumpIfTenguMan: CompText87D8938_unk2_id,
		jumpIfGroundMan: CompText87D8938_unk2_id,
		jumpIfDustMan: CompText87D8938_unk2_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x5B
	ts_msg_open
	.string "I can see...\n"
	.string "the source of...\n"
	.string "your power..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "That beast power\n"
	.string "hidden inside you...\n"
	.string "It will be mine!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk2
	ts_mugshot_show mugshot=0x5B
	ts_msg_open
	.string "It was as if...\n"
	.string "you knew you were\n"
	.string "going to beat me!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "For that arrogance,\n"
	.string "I WILL have your\n"
	.string "power!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk3
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "What's this...?\n"
	.string "Looks like a battle\n"
	.string "chip..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk4
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText87D8938_unk5_id,
		jumpIfElecMan: CompText87D8938_unk6_id,
		jumpIfSlashMan: CompText87D8938_unk7_id,
		jumpIfEraseMan: CompText87D8938_unk8_id,
		jumpIfChargeMan: CompText87D8938_unk9_id,
		jumpIfSpoutMan: CompText87D8938_unk10_id,
		jumpIfTomahawkMan: CompText87D8938_unk11_id,
		jumpIfTenguMan: CompText87D8938_unk12_id,
		jumpIfGroundMan: CompText87D8938_unk13_id,
		jumpIfDustMan: CompText87D8938_unk14_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "This is..."
	ts_key_wait any=0x0
	ts_check_game_version [
		jumpIfCybeastGregar: CompText87D8938_unk39_id,
		jumpIfCybeastFalzar: CompText87D8938_unk40_id,
	]
	ts_end

	def_text_script CompText87D8938_unk5
	ts_mugshot_show mugshot=0x47
	ts_msg_open
	.string "... Hey! This is...!"
	ts_key_wait any=0x0
	ts_check_game_version [
		jumpIfCybeastGregar: CompText87D8938_unk39_id,
		jumpIfCybeastFalzar: CompText87D8938_unk40_id,
	]
	ts_end

	def_text_script CompText87D8938_unk6
	ts_mugshot_show mugshot=0x49
	ts_msg_open
	.string "This chip is..."
	ts_key_wait any=0x0
	ts_check_game_version [
		jumpIfCybeastGregar: CompText87D8938_unk39_id,
		jumpIfCybeastFalzar: CompText87D8938_unk40_id,
	]
	ts_end

	def_text_script CompText87D8938_unk7
	ts_mugshot_show mugshot=0x4B
	ts_msg_open
	.string "Hmm? This chip..."
	ts_key_wait any=0x0
	ts_check_game_version [
		jumpIfCybeastGregar: CompText87D8938_unk39_id,
		jumpIfCybeastFalzar: CompText87D8938_unk40_id,
	]
	ts_end

	def_text_script CompText87D8938_unk8
	ts_mugshot_show mugshot=0x50
	ts_msg_open
	.string "Ohoho! This looks\n"
	.string "like a..."
	ts_key_wait any=0x0
	ts_check_game_version [
		jumpIfCybeastGregar: CompText87D8938_unk39_id,
		jumpIfCybeastFalzar: CompText87D8938_unk40_id,
	]
	ts_end

	def_text_script CompText87D8938_unk9
	ts_mugshot_show mugshot=0x4F
	ts_msg_open
	.string "Choo,choo...\n"
	.string "This chip -- it\n"
	.string "looks like...!"
	ts_key_wait any=0x0
	ts_check_game_version [
		jumpIfCybeastGregar: CompText87D8938_unk39_id,
		jumpIfCybeastFalzar: CompText87D8938_unk40_id,
	]
	ts_end

	def_text_script CompText87D8938_unk10
	ts_mugshot_show mugshot=0x48
	ts_msg_open
	.string "Drip?\n"
	.string "This chip is...!"
	ts_key_wait any=0x0
	ts_check_game_version [
		jumpIfCybeastGregar: CompText87D8938_unk39_id,
		jumpIfCybeastFalzar: CompText87D8938_unk40_id,
	]
	ts_end

	def_text_script CompText87D8938_unk11
	ts_mugshot_show mugshot=0x4A
	ts_msg_open
	.string "This... This chip...\n"
	.string "It's so powerful..."
	ts_key_wait any=0x0
	ts_check_game_version [
		jumpIfCybeastGregar: CompText87D8938_unk39_id,
		jumpIfCybeastFalzar: CompText87D8938_unk40_id,
	]
	ts_end

	def_text_script CompText87D8938_unk12
	ts_mugshot_show mugshot=0x4C
	ts_msg_open
	.string "Hmm,this chip is..."
	ts_key_wait any=0x0
	ts_check_game_version [
		jumpIfCybeastGregar: CompText87D8938_unk39_id,
		jumpIfCybeastFalzar: CompText87D8938_unk40_id,
	]
	ts_end

	def_text_script CompText87D8938_unk13
	ts_mugshot_show mugshot=0x4D
	ts_msg_open
	.string "Whiiiiiir...\n"
	.string "Hey,this chip is..."
	ts_key_wait any=0x0
	ts_check_game_version [
		jumpIfCybeastGregar: CompText87D8938_unk39_id,
		jumpIfCybeastFalzar: CompText87D8938_unk40_id,
	]
	ts_end

	def_text_script CompText87D8938_unk14
	ts_mugshot_show mugshot=0x4E
	ts_msg_open
	.string "Th-This chip is...!!"
	ts_key_wait any=0x0
	ts_check_game_version [
		jumpIfCybeastGregar: CompText87D8938_unk39_id,
		jumpIfCybeastFalzar: CompText87D8938_unk40_id,
	]
	ts_end

	def_text_script CompText87D8938_unk15
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Bass..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I'm sure if we get\n"
	.string "even stronger,he'll\n"
	.string "show up again."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "But he won't ever\n"
	.string "beat our awesome\n"
	.string "teamwork!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk16_id

	def_text_script CompText87D8938_unk16
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText87D8938_unk17_id,
		jumpIfElecMan: CompText87D8938_unk18_id,
		jumpIfSlashMan: CompText87D8938_unk19_id,
		jumpIfEraseMan: CompText87D8938_unk20_id,
		jumpIfChargeMan: CompText87D8938_unk21_id,
		jumpIfSpoutMan: CompText87D8938_unk22_id,
		jumpIfTomahawkMan: CompText87D8938_unk23_id,
		jumpIfTenguMan: CompText87D8938_unk24_id,
		jumpIfGroundMan: CompText87D8938_unk25_id,
		jumpIfDustMan: CompText87D8938_unk26_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Yeah!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "We can defeat anyone\n"
	.string "if we work together!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Right!?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk27_id

	def_text_script CompText87D8938_unk17
	ts_mugshot_show mugshot=0x47
	ts_msg_open
	.string "Heh,we're no\n"
	.string "rookies at this!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "With your operating\n"
	.string "skills and my fire,"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "we shouldn't be\n"
	.string "scared of anything!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk27_id

	def_text_script CompText87D8938_unk18
	ts_mugshot_show mugshot=0x49
	ts_msg_open
	.string "... Hmph.\n"
	.string "I suppose you're\n"
	.string "correct."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Your operating may\n"
	.string "bring out my hidden\n"
	.string "potential yet."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk27_id

	def_text_script CompText87D8938_unk19
	ts_mugshot_show mugshot=0x4B
	ts_msg_open
	.string "Yeah! My slashing's\n"
	.string "gotten better thanks\n"
	.string "to your operating."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "The two of us,\n"
	.string "together -- we're\n"
	.string "unstoppable!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk27_id

	def_text_script CompText87D8938_unk20
	ts_mugshot_show mugshot=0x50
	ts_msg_open
	.string "Hyahaha!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "No offense to Dark\n"
	.string "Scyth,but you're a\n"
	.string "natural!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "If I worked with\n"
	.string "you,work would go\n"
	.string "so much better!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I'd be able to\n"
	.string "delete any Navi!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk27_id

	def_text_script CompText87D8938_unk21
	ts_mugshot_show mugshot=0x4F
	ts_msg_open
	.string "Choo,choo!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "If that Bass shows\n"
	.string "up again,he's going\n"
	.string "to get smoked!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk27_id

	def_text_script CompText87D8938_unk22
	ts_mugshot_show mugshot=0x48
	ts_msg_open
	.string "Drip,drip!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Lan,I can tell your\n"
	.string "operating has made\n"
	.string "me stronger,drip!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk27_id

	def_text_script CompText87D8938_unk23
	ts_mugshot_show mugshot=0x4A
	ts_msg_open
	.string "If Dingo were here,\n"
	.string "he'd be grinding\n"
	.string "his teeth,but"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I know with you,\n"
	.string "I can get even\n"
	.string "stronger!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk27_id

	def_text_script CompText87D8938_unk24
	ts_mugshot_show mugshot=0x4C
	ts_msg_open
	.string "Ha,ha,ha..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Lan,if this is a\n"
	.string "sign of your true\n"
	.string "power,"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "you may one day\n"
	.string "become as good as\n"
	.string "Master Feng-Tian."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk27_id

	def_text_script CompText87D8938_unk25
	ts_mugshot_show mugshot=0x4D
	ts_msg_open
	.string "Whiiiiir...\n"
	.string "Save the pep talk\n"
	.string "for the kids!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "But you're right...\n"
	.string "I bet we could make\n"
	.string "a pretty good team!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk27_id

	def_text_script CompText87D8938_unk26
	ts_mugshot_show mugshot=0x4E
	ts_msg_open
	.string "Gahahahaha!\n"
	.string "That's good to hear!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "And I thought that\n"
	.string "Press'd be the only\n"
	.string "operator for me!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk27_id

	def_text_script CompText87D8938_unk27
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Heh,heh!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Well,looks like\n"
	.string "we're done in this\n"
	.string "area!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Time to head back!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87D8938_unk28_id

	def_text_script CompText87D8938_unk28
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText87D8938_unk29_id,
		jumpIfElecMan: CompText87D8938_unk30_id,
		jumpIfSlashMan: CompText87D8938_unk31_id,
		jumpIfEraseMan: CompText87D8938_unk32_id,
		jumpIfChargeMan: CompText87D8938_unk33_id,
		jumpIfSpoutMan: CompText87D8938_unk34_id,
		jumpIfTomahawkMan: CompText87D8938_unk35_id,
		jumpIfTenguMan: CompText87D8938_unk36_id,
		jumpIfGroundMan: CompText87D8938_unk37_id,
		jumpIfDustMan: CompText87D8938_unk38_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Alright!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk29
	ts_mugshot_show mugshot=0x47
	ts_msg_open
	.string "OK!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk30
	ts_mugshot_show mugshot=0x49
	ts_msg_open
	.string "Yes."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk31
	ts_mugshot_show mugshot=0x4B
	ts_msg_open
	ts_mugshot_animation animation=0x1
	.string "Slaaaaash!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk32
	ts_mugshot_show mugshot=0x50
	ts_msg_open
	.string "Yeah!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk33
	ts_mugshot_show mugshot=0x4F
	ts_msg_open
	.string "Choo,choo!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk34
	ts_mugshot_show mugshot=0x48
	ts_msg_open
	.string "Drip,drip!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk35
	ts_mugshot_show mugshot=0x4A
	ts_msg_open
	.string "OK!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk36
	ts_mugshot_show mugshot=0x4C
	ts_msg_open
	.string "Hmm!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk37
	ts_mugshot_show mugshot=0x4D
	ts_msg_open
	.string "You got it!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk38
	ts_mugshot_show mugshot=0x4E
	ts_msg_open
	.string "Let's blow this\n"
	.string "joint!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87D8938_unk39
	ts_clear_msg
	ts_mugshot_hide
	ts_store_timer [
		timer: 0x0,
		value: 0x80,
	]
	ts_sound_play00 track=0x73
	ts_print_current_navi_ow
	.string " got:\n"
	.string "\""
	ts_print_chip2
	.string " "
	ts_print_code [
		code: 0x5,
		buffer: 0x0,
	]
	.string "\"!!"
	ts_key_wait any=0x0
	ts_wait_o_w_var [
		variable: 0x0,
		value: 0x81,
	]
	ts_store_timer [
		timer: 0x0,
		value: 0x82,
	]
	ts_clear_msg
	ts_jump target=CompText87D8938_unk15_id

	def_text_script CompText87D8938_unk40
	ts_clear_msg
	ts_mugshot_hide
	ts_store_timer [
		timer: 0x0,
		value: 0x80,
	]
	ts_sound_play00 track=0x73
	ts_print_current_navi_ow
	.string " got:\n"
	.string "\""
	ts_print_chip2
	.string " "
	ts_print_code [
		code: 0x5,
		buffer: 0x0,
	]
	.string "\"!!"
	ts_key_wait any=0x0
	ts_wait_o_w_var [
		variable: 0x0,
		value: 0x81,
	]
	ts_store_timer [
		timer: 0x0,
		value: 0x82,
	]
	ts_clear_msg
	ts_jump target=CompText87D8938_unk15_id

	