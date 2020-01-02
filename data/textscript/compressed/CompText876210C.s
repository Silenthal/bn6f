	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText876210C::
	.word 0x39300

	text_archive_start

	def_text_script CompText876210C_unk0
	ts_msg_open
	ts_jump target=CompText876210C_unk10_id
	ts_end

	def_text_script CompText876210C_unk1
	ts_msg_open
	.string "The road will open\n"
	.string "for those with the"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "beast's seal and\n"
	.string "100 S..."
	ts_key_wait any=0x0
	ts_check_library_standard [
		lower: 0x64,
		upper: 0xC8,
		jumpIfInRange: TS_CONTINUE,
		jumpIfOutOfRange: CompText876210C_unk9_id,
	]
	ts_check_flag [
		flag: 0xE00,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText876210C_unk9_id,
	]
	ts_clear_msg
	.string "Confirmed..."
	ts_key_wait any=0x0
	ts_flag_clear flag=0xCDA
	ts_flag_set flag=0x84
	ts_end

	def_text_script CompText876210C_unk2
	ts_msg_open
	.string "It's a Net\n"
	.string "information board."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It has a map of\n"
	.string "Undernet2 on it."
	ts_key_wait any=0x0
	ts_start_map map=0xC
	ts_end

	def_text_script CompText876210C_unk3
	ts_check_chapter [
		lower: 0x80,
		upper: 0x80,
		jumpIfInRange: CompText876210C_unk15_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x54,
		upper: 0x57,
		jumpIfInRange: CompText876210C_unk15_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x60,
		upper: 0x60,
		jumpIfInRange: CompText876210C_unk15_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_jump target=CompText876210C_unk14_id

	def_text_script CompText876210C_unk4
	ts_check_flag [
		flag: 0xC8D,
		jumpIfTrue: CompText876210C_unk6_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC89,
		jumpIfTrue: CompText876210C_unk7_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC85,
		jumpIfTrue: CompText876210C_unk8_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x4F
	ts_msg_open
	.string "Choo,choo! We'll be\n"
	.string "departing shortly.\n"
	.string "Are you ready?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_hide
	ts_position_option_horizontal width=0x8
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
	.string " No"
	ts_select 0x6, 0x80, 0xFF, 0x5, 0xFF
	ts_flag_set flag=0xC97
	ts_end

	def_text_script CompText876210C_unk5
	ts_mugshot_show mugshot=0x4F
	ts_msg_open
	.string "We'll be departing\n"
	.string "as soon as you're\n"
	.string "ready!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText876210C_unk6
	ts_mugshot_show mugshot=0x4F
	ts_msg_open
	.string "Jack me out,Lan! The\n"
	.string "final exam is next\n"
	.string "on the schedule!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText876210C_unk7
	ts_mugshot_show mugshot=0x4F
	ts_msg_open
	.string "The next stop is\n"
	.string "CentralArea3!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText876210C_unk8
	ts_mugshot_show mugshot=0x4F
	ts_msg_open
	.string "The next stop is\n"
	.string "Sky Area2!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText876210C_unk9
	ts_end

	def_text_script CompText876210C_unk10
	ts_msg_open
	.string "COUNT THE NUMBER OF\n"
	.string "FLAMES OF HATRED IN\n"
	.string "THIS AREA..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "ENTER THE PASSWORD"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_option [
		brackets: 0x1,
		right: 0x1,
		left: 0x3,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	ts_menu_option_number_trader char=0x0
	.string "0"
	ts_option [
		brackets: 0x1,
		right: 0x2,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	ts_menu_option_number_trader char=0x1
	.string "0"
	ts_option [
		brackets: 0x1,
		right: 0x3,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	ts_menu_option_number_trader char=0x2
	.string "0    "
	ts_option [
		brackets: 0x1,
		right: 0x0,
		left: 0x2,
		down: 0x3,
		up: 0x3,
	]
	ts_space count=0x1
	.string " OK\n"
	.string "(UP/DOWN:Number\n"
	.string " LEFT/RIGHT:Cursor)"
	ts_menu_select_password [
		jumpIfCorrect: CompText876210C_unk11_id,
		jumpIfIncorrect: CompText876210C_unk12_id,
		jumpIfCancelled: CompText876210C_unk13_id,
		password: 0x2,
	]
	ts_end

	def_text_script CompText876210C_unk11
	ts_msg_open
	.string "... YOU MAY PASS."
	ts_key_wait any=0x0
	ts_flag_clear flag=0xCD9
	ts_end

	def_text_script CompText876210C_unk12
	ts_msg_open
	.string "... TRY AGAIN!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText876210C_unk13
	ts_msg_open
	.string "... COME AGAIN!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText876210C_unk14
	ts_msg_open
	.string "It's a BBS..."
	ts_key_wait any=0x0
	ts_start_b_b_s bbs=0x4
	ts_end

	def_text_script CompText876210C_unk15
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText876210C_unk16_id,
		jumpIfElecMan: CompText876210C_unk16_id,
		jumpIfSlashMan: CompText876210C_unk16_id,
		jumpIfEraseMan: CompText876210C_unk16_id,
		jumpIfChargeMan: CompText876210C_unk16_id,
		jumpIfSpoutMan: CompText876210C_unk16_id,
		jumpIfTomahawkMan: CompText876210C_unk16_id,
		jumpIfTenguMan: CompText876210C_unk16_id,
		jumpIfGroundMan: CompText876210C_unk16_id,
		jumpIfDustMan: CompText876210C_unk16_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_jump target=CompText876210C_unk14_id

	def_text_script CompText876210C_unk16
	ts_check_flag [
		flag: 0xE08,
		jumpIfTrue: CompText876210C_unk14_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_msg_open
	.string "It's a BBS..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "There's something\n"
	.string "written here,"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "but you can't read\n"
	.string "what it says..."
	ts_key_wait any=0x0
	ts_end

	