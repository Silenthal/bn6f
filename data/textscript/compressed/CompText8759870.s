	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText8759870::
	.word 0x52F00

	text_archive_start

	def_text_script CompText8759870_unk0
	ts_msg_open
	.string "This computer is\n"
	.string "taking a long time\n"
	.string "computing something."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759870_unk1
	ts_msg_open
	.string "The teachers use the\n"
	.string "computer in this\n"
	.string "room for research."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It's running an OS\n"
	.string "you've never seen\n"
	.string "before."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759870_unk2
	ts_msg_open
	.string "This box is still\n"
	.string "sealed shut."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "What could it have\n"
	.string "in it? New materials\n"
	.string "for class...?"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759870_unk3
	ts_msg_open
	.string "There are two stools\n"
	.string "connected together\n"
	.string "here."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759870_unk4
	ts_jump target=CompText8759870_unk1_id

	def_text_script CompText8759870_unk5
	ts_msg_open
	.string "Important papers are\n"
	.string "piled up on this\n"
	.string "bookshelf."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "The sliding doors\n"
	.string "are locked tight."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759870_unk6
	ts_check_flag [
		flag: 0x1148,
		jumpIfTrue: CompText8759870_unk7_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x1188,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText8759870_unk7_id,
	]
	ts_flag_set flag=0x1148
	ts_msg_open
	.string "... Hmm?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "There is a white\n"
	.string "board in this box...\n"
	.string "Could it be...?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_hide
	ts_player_animate_object animation=0x18
	.string "Lan got:\n"
	.string "\"Ultra\n"
	.string " Kickboard EX2\"!!"
	ts_key_wait any=0x0
	ts_player_finish
	ts_player_reset_object
	ts_clear_msg
	.string "Alright! Now to\n"
	.string "give this to the\n"
	.string "requestor..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759870_unk7
	ts_msg_open
	.string "There are new\n"
	.string "materials for\n"
	.string "class in this box."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759870_unk8

	def_text_script CompText8759870_unk9

	def_text_script CompText8759870_unk10
	ts_check_flag [
		flag: 0x163,
		jumpIfTrue: CompText8759870_unk0_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x11F,
		jumpIfTrue: CompText8759870_unk19_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x682,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText8759870_unk14_id,
	]
	ts_check_flag [
		flag: 0x685,
		jumpIfTrue: CompText8759870_unk11_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_flag_set flag=0x685
	ts_check_chapter [
		lower: 0x24,
		upper: 0x24,
		jumpIfInRange: CompText8759870_unk15_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_jump target=CompText8759870_unk12_id

	def_text_script CompText8759870_unk11
	ts_check_chapter [
		lower: 0x24,
		upper: 0x24,
		jumpIfInRange: CompText8759870_unk15_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x171D,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText8759870_unk17_id,
	]
	ts_check_game_version [
		jumpIfCybeastGregar: TS_CONTINUE,
		jumpIfCybeastFalzar: CompText8759870_unk13_id,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Use this computer to\n"
	.string "operate HeatMan?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_hide
	ts_position_option_horizontal width=0x7
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Yes  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " No\n"
	ts_select 0x6, 0x80, 0xC, 0xFF, 0xFF
	ts_end

	def_text_script CompText8759870_unk12
	ts_flag_set flag=0x684
	ts_end

	def_text_script CompText8759870_unk13
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Use this computer to\n"
	.string "operate SpoutMan?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_hide
	ts_position_option_horizontal width=0x7
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Yes  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " No\n"
	ts_select 0x6, 0x80, 0xC, 0xFF, 0xFF
	ts_end

	def_text_script CompText8759870_unk14
	ts_check_flag [
		flag: 0x120,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText8759870_unk0_id,
	]
	ts_check_flag [
		flag: 0x683,
		jumpIfTrue: CompText8759870_unk11_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_jump target=CompText8759870_unk0_id

	def_text_script CompText8759870_unk15
	ts_check_game_version [
		jumpIfCybeastGregar: TS_CONTINUE,
		jumpIfCybeastFalzar: CompText8759870_unk16_id,
	]
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Please help me,\n"
	.string "HeatMan! I'm\n"
	.string "counting on you!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText8759870_unk12_id

	def_text_script CompText8759870_unk16
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Please help me,\n"
	.string "SpoutMan! I'm\n"
	.string "counting on you!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText8759870_unk12_id

	def_text_script CompText8759870_unk17
	ts_check_game_version [
		jumpIfCybeastGregar: TS_CONTINUE,
		jumpIfCybeastFalzar: CompText8759870_unk18_id,
	]
	ts_mugshot_show mugshot=0x47
	ts_msg_open
	.string "Hey,Lan!\n"
	.string "You rang?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_hide
	ts_position_option_horizontal width=0x7
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Yes  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " No\n"
	ts_select 0x6, 0x80, 0xC, 0xFF, 0xFF
	ts_end

	def_text_script CompText8759870_unk18
	ts_mugshot_show mugshot=0x48
	ts_msg_open
	.string "Oh! Lan,drip!\n"
	.string "Are you going to\n"
	.string "operate me,drip?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_hide
	ts_position_option_horizontal width=0x7
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Yes  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " No\n"
	ts_select 0x6, 0x80, 0xC, 0xFF, 0xFF
	ts_end

	def_text_script CompText8759870_unk19
	ts_check_game_version [
		jumpIfCybeastGregar: TS_CONTINUE,
		jumpIfCybeastFalzar: CompText8759870_unk20_id,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "What are you doing,\n"
	.string "Lan!?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Match's final exam\n"
	.string "is waiting!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759870_unk20
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "What are you doing,\n"
	.string "Lan!?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Shuko's final exam\n"
	.string "is waiting!!"
	ts_key_wait any=0x0
	ts_end

	