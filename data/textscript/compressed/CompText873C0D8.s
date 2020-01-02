	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText873C0D8::
	.word 0xF1E00

	text_archive_start

	def_text_script CompText873C0D8_unk0
	ts_check_flag [
		flag: 0x171D,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText873C0D8_unk60_id,
	]
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText873C0D8_unk60_id,
		jumpIfElecMan: CompText873C0D8_unk60_id,
		jumpIfSlashMan: CompText873C0D8_unk60_id,
		jumpIfEraseMan: CompText873C0D8_unk60_id,
		jumpIfChargeMan: CompText873C0D8_unk60_id,
		jumpIfSpoutMan: CompText873C0D8_unk60_id,
		jumpIfTomahawkMan: CompText873C0D8_unk60_id,
		jumpIfTenguMan: CompText873C0D8_unk60_id,
		jumpIfGroundMan: CompText873C0D8_unk60_id,
		jumpIfDustMan: CompText873C0D8_unk60_id,
		jumpIfProtoMan: CompText873C0D8_unk60_id,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Ahh!\n"
	.string "The LevBus is here!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText873C0D8_unk1
	ts_check_flag [
		flag: 0x171D,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText873C0D8_unk61_id,
	]
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText873C0D8_unk61_id,
		jumpIfElecMan: CompText873C0D8_unk61_id,
		jumpIfSlashMan: CompText873C0D8_unk61_id,
		jumpIfEraseMan: CompText873C0D8_unk61_id,
		jumpIfChargeMan: CompText873C0D8_unk61_id,
		jumpIfSpoutMan: CompText873C0D8_unk61_id,
		jumpIfTomahawkMan: CompText873C0D8_unk61_id,
		jumpIfTenguMan: CompText873C0D8_unk61_id,
		jumpIfGroundMan: CompText873C0D8_unk61_id,
		jumpIfDustMan: CompText873C0D8_unk61_id,
		jumpIfProtoMan: CompText873C0D8_unk61_id,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Ahh!\n"
	.string "The train is here!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText873C0D8_unk2

	def_text_script CompText873C0D8_unk3

	def_text_script CompText873C0D8_unk4

	def_text_script CompText873C0D8_unk5

	def_text_script CompText873C0D8_unk6

	def_text_script CompText873C0D8_unk7

	def_text_script CompText873C0D8_unk8

	def_text_script CompText873C0D8_unk9

	def_text_script CompText873C0D8_unk10
	ts_check_flag [
		flag: 0x171D,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText873C0D8_unk70_id,
	]
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText873C0D8_unk70_id,
		jumpIfElecMan: CompText873C0D8_unk70_id,
		jumpIfSlashMan: CompText873C0D8_unk70_id,
		jumpIfEraseMan: CompText873C0D8_unk70_id,
		jumpIfChargeMan: CompText873C0D8_unk70_id,
		jumpIfSpoutMan: CompText873C0D8_unk70_id,
		jumpIfTomahawkMan: CompText873C0D8_unk70_id,
		jumpIfTenguMan: CompText873C0D8_unk70_id,
		jumpIfGroundMan: CompText873C0D8_unk70_id,
		jumpIfDustMan: CompText873C0D8_unk70_id,
		jumpIfProtoMan: CompText873C0D8_unk70_id,
	]
	ts_check_flag [
		flag: 0x37,
		jumpIfTrue: CompText873C0D8_unk13_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x36,
		jumpIfTrue: CompText873C0D8_unk12_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x35,
		jumpIfTrue: CompText873C0D8_unk11_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Want to go to\n"
	.string "Seaside Town?\n"
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
	.string " No"
	ts_select 0x6, 0x0, 0xF, 0xFF, 0xFF
	ts_jump target=CompText873C0D8_unk14_id

	def_text_script CompText873C0D8_unk11
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Seaside  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_select 0x6, 0x20, 0xF, 0x10, 0xFF
	ts_jump target=CompText873C0D8_unk14_id

	def_text_script CompText873C0D8_unk12
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Seaside  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x2,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky"
	ts_select 0x7, 0x20, 0xF, 0x10, 0x11, 0xFF
	ts_jump target=CompText873C0D8_unk14_id

	def_text_script CompText873C0D8_unk13
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Seaside  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x3,
		up: 0x3,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_option [
		brackets: 0x0,
		right: 0x3,
		left: 0x3,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky     "
	ts_space_px count=0x5
	ts_option [
		brackets: 0x0,
		right: 0x2,
		left: 0x2,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " ACDC"
	ts_select 0x8, 0x20, 0xF, 0x10, 0x11, 0x12, 0xFF
	ts_jump target=CompText873C0D8_unk14_id

	def_text_script CompText873C0D8_unk14
	ts_store_timer [
		timer: 0x0,
		value: 0xFF,
	]
	ts_end

	def_text_script CompText873C0D8_unk15
	ts_store_timer [
		timer: 0x0,
		value: 0x0,
	]
	ts_end

	def_text_script CompText873C0D8_unk16
	ts_store_timer [
		timer: 0x0,
		value: 0x1,
	]
	ts_end

	def_text_script CompText873C0D8_unk17
	ts_store_timer [
		timer: 0x0,
		value: 0x2,
	]
	ts_end

	def_text_script CompText873C0D8_unk18
	ts_store_timer [
		timer: 0x0,
		value: 0x3,
	]
	ts_end

	def_text_script CompText873C0D8_unk19

	def_text_script CompText873C0D8_unk20
	ts_check_flag [
		flag: 0x171D,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText873C0D8_unk80_id,
	]
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText873C0D8_unk80_id,
		jumpIfElecMan: CompText873C0D8_unk80_id,
		jumpIfSlashMan: CompText873C0D8_unk80_id,
		jumpIfEraseMan: CompText873C0D8_unk80_id,
		jumpIfChargeMan: CompText873C0D8_unk80_id,
		jumpIfSpoutMan: CompText873C0D8_unk80_id,
		jumpIfTomahawkMan: CompText873C0D8_unk80_id,
		jumpIfTenguMan: CompText873C0D8_unk80_id,
		jumpIfGroundMan: CompText873C0D8_unk80_id,
		jumpIfDustMan: CompText873C0D8_unk80_id,
		jumpIfProtoMan: CompText873C0D8_unk80_id,
	]
	ts_check_flag [
		flag: 0x37,
		jumpIfTrue: CompText873C0D8_unk23_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x36,
		jumpIfTrue: CompText873C0D8_unk22_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x35,
		jumpIfTrue: CompText873C0D8_unk21_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Want to go to\n"
	.string "Central Town?\n"
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
	.string " No"
	ts_select 0x6, 0x0, 0x19, 0xFF, 0xFF
	ts_jump target=CompText873C0D8_unk24_id

	def_text_script CompText873C0D8_unk21
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_select 0x6, 0x20, 0x19, 0x1A, 0xFF
	ts_jump target=CompText873C0D8_unk24_id

	def_text_script CompText873C0D8_unk22
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x2,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky"
	ts_select 0x7, 0x20, 0x19, 0x1A, 0x1B, 0xFF
	ts_jump target=CompText873C0D8_unk24_id

	def_text_script CompText873C0D8_unk23
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x3,
		up: 0x3,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_option [
		brackets: 0x0,
		right: 0x3,
		left: 0x3,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky     "
	ts_space_px count=0x5
	ts_option [
		brackets: 0x0,
		right: 0x2,
		left: 0x2,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " ACDC"
	ts_select 0x8, 0x20, 0x19, 0x1A, 0x1B, 0x1C, 0xFF
	ts_jump target=CompText873C0D8_unk24_id

	def_text_script CompText873C0D8_unk24
	ts_store_timer [
		timer: 0x0,
		value: 0xFF,
	]
	ts_end

	def_text_script CompText873C0D8_unk25
	ts_store_timer [
		timer: 0x0,
		value: 0x4,
	]
	ts_end

	def_text_script CompText873C0D8_unk26
	ts_store_timer [
		timer: 0x0,
		value: 0x5,
	]
	ts_end

	def_text_script CompText873C0D8_unk27
	ts_store_timer [
		timer: 0x0,
		value: 0x6,
	]
	ts_end

	def_text_script CompText873C0D8_unk28
	ts_store_timer [
		timer: 0x0,
		value: 0x7,
	]
	ts_end

	def_text_script CompText873C0D8_unk29

	def_text_script CompText873C0D8_unk30
	ts_check_flag [
		flag: 0x171D,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText873C0D8_unk90_id,
	]
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText873C0D8_unk90_id,
		jumpIfElecMan: CompText873C0D8_unk90_id,
		jumpIfSlashMan: CompText873C0D8_unk90_id,
		jumpIfEraseMan: CompText873C0D8_unk90_id,
		jumpIfChargeMan: CompText873C0D8_unk90_id,
		jumpIfSpoutMan: CompText873C0D8_unk90_id,
		jumpIfTomahawkMan: CompText873C0D8_unk90_id,
		jumpIfTenguMan: CompText873C0D8_unk90_id,
		jumpIfGroundMan: CompText873C0D8_unk90_id,
		jumpIfDustMan: CompText873C0D8_unk90_id,
		jumpIfProtoMan: CompText873C0D8_unk90_id,
	]
	ts_check_flag [
		flag: 0x37,
		jumpIfTrue: CompText873C0D8_unk33_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x36,
		jumpIfTrue: CompText873C0D8_unk32_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x34,
		jumpIfTrue: CompText873C0D8_unk31_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Want to go to\n"
	.string "Central Town?\n"
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
	.string " No"
	ts_select 0x6, 0x0, 0x23, 0xFF, 0xFF
	ts_jump target=CompText873C0D8_unk34_id

	def_text_script CompText873C0D8_unk31
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_select 0x6, 0x20, 0x23, 0x24, 0xFF
	ts_jump target=CompText873C0D8_unk34_id

	def_text_script CompText873C0D8_unk32
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x2,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky"
	ts_select 0x7, 0x20, 0x23, 0x24, 0x25, 0xFF
	ts_jump target=CompText873C0D8_unk34_id

	def_text_script CompText873C0D8_unk33
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x3,
		up: 0x3,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x3,
		left: 0x3,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky     "
	ts_space_px count=0x5
	ts_option [
		brackets: 0x0,
		right: 0x2,
		left: 0x2,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " ACDC"
	ts_select 0x8, 0x20, 0x23, 0x24, 0x25, 0x26, 0xFF
	ts_jump target=CompText873C0D8_unk34_id

	def_text_script CompText873C0D8_unk34
	ts_store_timer [
		timer: 0x0,
		value: 0xFF,
	]
	ts_end

	def_text_script CompText873C0D8_unk35
	ts_store_timer [
		timer: 0x0,
		value: 0x8,
	]
	ts_end

	def_text_script CompText873C0D8_unk36
	ts_store_timer [
		timer: 0x0,
		value: 0x9,
	]
	ts_end

	def_text_script CompText873C0D8_unk37
	ts_store_timer [
		timer: 0x0,
		value: 0xA,
	]
	ts_end

	def_text_script CompText873C0D8_unk38
	ts_store_timer [
		timer: 0x0,
		value: 0xB,
	]
	ts_end

	def_text_script CompText873C0D8_unk39

	def_text_script CompText873C0D8_unk40
	ts_check_flag [
		flag: 0x171D,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText873C0D8_unk100_id,
	]
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText873C0D8_unk100_id,
		jumpIfElecMan: CompText873C0D8_unk100_id,
		jumpIfSlashMan: CompText873C0D8_unk100_id,
		jumpIfEraseMan: CompText873C0D8_unk100_id,
		jumpIfChargeMan: CompText873C0D8_unk100_id,
		jumpIfSpoutMan: CompText873C0D8_unk100_id,
		jumpIfTomahawkMan: CompText873C0D8_unk100_id,
		jumpIfTenguMan: CompText873C0D8_unk100_id,
		jumpIfGroundMan: CompText873C0D8_unk100_id,
		jumpIfDustMan: CompText873C0D8_unk100_id,
		jumpIfProtoMan: CompText873C0D8_unk100_id,
	]
	ts_check_flag [
		flag: 0x37,
		jumpIfTrue: CompText873C0D8_unk43_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x35,
		jumpIfTrue: CompText873C0D8_unk42_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x34,
		jumpIfTrue: CompText873C0D8_unk41_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Want to go to\n"
	.string "Central Town?\n"
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
	.string " No"
	ts_select 0x6, 0x0, 0x2D, 0xFF, 0xFF
	ts_jump target=CompText873C0D8_unk44_id

	def_text_script CompText873C0D8_unk41
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_select 0x6, 0x20, 0x2D, 0x2E, 0xFF
	ts_jump target=CompText873C0D8_unk44_id

	def_text_script CompText873C0D8_unk42
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x2,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Green"
	ts_select 0x7, 0x20, 0x2D, 0x2E, 0x2F, 0xFF
	ts_jump target=CompText873C0D8_unk44_id

	def_text_script CompText873C0D8_unk43
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x3,
		up: 0x3,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x3,
		left: 0x3,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Green   "
	ts_space_px count=0x5
	ts_option [
		brackets: 0x0,
		right: 0x2,
		left: 0x2,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " ACDC"
	ts_select 0x8, 0x20, 0x2D, 0x2E, 0x2F, 0x30, 0xFF
	ts_jump target=CompText873C0D8_unk44_id

	def_text_script CompText873C0D8_unk44
	ts_store_timer [
		timer: 0x0,
		value: 0xFF,
	]
	ts_end

	def_text_script CompText873C0D8_unk45
	ts_store_timer [
		timer: 0x0,
		value: 0xC,
	]
	ts_end

	def_text_script CompText873C0D8_unk46
	ts_store_timer [
		timer: 0x0,
		value: 0xD,
	]
	ts_end

	def_text_script CompText873C0D8_unk47
	ts_store_timer [
		timer: 0x0,
		value: 0xE,
	]
	ts_end

	def_text_script CompText873C0D8_unk48
	ts_store_timer [
		timer: 0x0,
		value: 0xF,
	]
	ts_end

	def_text_script CompText873C0D8_unk49

	def_text_script CompText873C0D8_unk50
	ts_check_flag [
		flag: 0x171D,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText873C0D8_unk110_id,
	]
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText873C0D8_unk110_id,
		jumpIfElecMan: CompText873C0D8_unk110_id,
		jumpIfSlashMan: CompText873C0D8_unk110_id,
		jumpIfEraseMan: CompText873C0D8_unk110_id,
		jumpIfChargeMan: CompText873C0D8_unk110_id,
		jumpIfSpoutMan: CompText873C0D8_unk110_id,
		jumpIfTomahawkMan: CompText873C0D8_unk110_id,
		jumpIfTenguMan: CompText873C0D8_unk110_id,
		jumpIfGroundMan: CompText873C0D8_unk110_id,
		jumpIfDustMan: CompText873C0D8_unk110_id,
		jumpIfProtoMan: CompText873C0D8_unk110_id,
	]
	ts_check_flag [
		flag: 0x36,
		jumpIfTrue: CompText873C0D8_unk53_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x35,
		jumpIfTrue: CompText873C0D8_unk52_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x34,
		jumpIfTrue: CompText873C0D8_unk51_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Want to go to\n"
	.string "Central Town?\n"
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
	.string " No"
	ts_select 0x6, 0x0, 0x37, 0xFF, 0xFF
	ts_jump target=CompText873C0D8_unk54_id

	def_text_script CompText873C0D8_unk51
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_select 0x6, 0x20, 0x37, 0x38, 0xFF
	ts_jump target=CompText873C0D8_unk54_id

	def_text_script CompText873C0D8_unk52
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x2,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Green"
	ts_select 0x7, 0x20, 0x37, 0x38, 0x39, 0xFF
	ts_jump target=CompText873C0D8_unk54_id

	def_text_script CompText873C0D8_unk53
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x3,
		up: 0x3,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x3,
		left: 0x3,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Green   "
	ts_space_px count=0x5
	ts_option [
		brackets: 0x0,
		right: 0x2,
		left: 0x2,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Sky"
	ts_select 0x8, 0x20, 0x37, 0x38, 0x39, 0x3A, 0xFF
	ts_jump target=CompText873C0D8_unk54_id

	def_text_script CompText873C0D8_unk54
	ts_store_timer [
		timer: 0x0,
		value: 0xFF,
	]
	ts_end

	def_text_script CompText873C0D8_unk55
	ts_store_timer [
		timer: 0x0,
		value: 0x10,
	]
	ts_end

	def_text_script CompText873C0D8_unk56
	ts_store_timer [
		timer: 0x0,
		value: 0x11,
	]
	ts_end

	def_text_script CompText873C0D8_unk57
	ts_store_timer [
		timer: 0x0,
		value: 0x12,
	]
	ts_end

	def_text_script CompText873C0D8_unk58
	ts_store_timer [
		timer: 0x0,
		value: 0x13,
	]
	ts_end

	def_text_script CompText873C0D8_unk59

	def_text_script CompText873C0D8_unk60
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Oh. The LevBus is\n"
	.string "here!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText873C0D8_unk61
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Oh. The train is\n"
	.string "here!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText873C0D8_unk62

	def_text_script CompText873C0D8_unk63

	def_text_script CompText873C0D8_unk64

	def_text_script CompText873C0D8_unk65

	def_text_script CompText873C0D8_unk66

	def_text_script CompText873C0D8_unk67

	def_text_script CompText873C0D8_unk68

	def_text_script CompText873C0D8_unk69

	def_text_script CompText873C0D8_unk70
	ts_check_flag [
		flag: 0x37,
		jumpIfTrue: CompText873C0D8_unk73_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x36,
		jumpIfTrue: CompText873C0D8_unk72_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x35,
		jumpIfTrue: CompText873C0D8_unk71_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Wanna go to\n"
	.string "Seaside Town?\n"
	ts_position_option_horizontal width=0xB
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
	ts_select 0x6, 0x0, 0x4B, 0xFF, 0xFF
	ts_jump target=CompText873C0D8_unk74_id

	def_text_script CompText873C0D8_unk71
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Seaside  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_select 0x6, 0x20, 0x4B, 0x4C, 0xFF
	ts_jump target=CompText873C0D8_unk74_id

	def_text_script CompText873C0D8_unk72
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Seaside  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x2,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky"
	ts_select 0x7, 0x20, 0x4B, 0x4C, 0x4D, 0xFF
	ts_jump target=CompText873C0D8_unk74_id

	def_text_script CompText873C0D8_unk73
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Seaside  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x3,
		up: 0x3,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_option [
		brackets: 0x0,
		right: 0x3,
		left: 0x3,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky     "
	ts_space_px count=0x5
	ts_option [
		brackets: 0x0,
		right: 0x2,
		left: 0x2,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " ACDC"
	ts_select 0x8, 0x20, 0x4B, 0x4C, 0x4D, 0x4E, 0xFF
	ts_jump target=CompText873C0D8_unk74_id

	def_text_script CompText873C0D8_unk74
	ts_store_timer [
		timer: 0x0,
		value: 0xFF,
	]
	ts_end

	def_text_script CompText873C0D8_unk75
	ts_store_timer [
		timer: 0x0,
		value: 0x0,
	]
	ts_end

	def_text_script CompText873C0D8_unk76
	ts_store_timer [
		timer: 0x0,
		value: 0x1,
	]
	ts_end

	def_text_script CompText873C0D8_unk77
	ts_store_timer [
		timer: 0x0,
		value: 0x2,
	]
	ts_end

	def_text_script CompText873C0D8_unk78
	ts_store_timer [
		timer: 0x0,
		value: 0x3,
	]
	ts_end

	def_text_script CompText873C0D8_unk79

	def_text_script CompText873C0D8_unk80
	ts_check_flag [
		flag: 0x37,
		jumpIfTrue: CompText873C0D8_unk83_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x36,
		jumpIfTrue: CompText873C0D8_unk82_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x35,
		jumpIfTrue: CompText873C0D8_unk81_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Wanna go to\n"
	.string "Central Town?\n"
	ts_position_option_horizontal width=0xB
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
	ts_select 0x6, 0x0, 0x55, 0xFF, 0xFF
	ts_jump target=CompText873C0D8_unk84_id

	def_text_script CompText873C0D8_unk81
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_select 0x6, 0x20, 0x55, 0x56, 0xFF
	ts_jump target=CompText873C0D8_unk84_id

	def_text_script CompText873C0D8_unk82
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x2,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky"
	ts_select 0x7, 0x20, 0x55, 0x56, 0x57, 0xFF
	ts_jump target=CompText873C0D8_unk84_id

	def_text_script CompText873C0D8_unk83
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x3,
		up: 0x3,
	]
	ts_space count=0x1
	.string " Green\n"
	ts_option [
		brackets: 0x0,
		right: 0x3,
		left: 0x3,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky     "
	ts_space_px count=0x5
	ts_option [
		brackets: 0x0,
		right: 0x2,
		left: 0x2,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " ACDC"
	ts_select 0x8, 0x20, 0x55, 0x56, 0x57, 0x58, 0xFF
	ts_jump target=CompText873C0D8_unk84_id

	def_text_script CompText873C0D8_unk84
	ts_store_timer [
		timer: 0x0,
		value: 0xFF,
	]
	ts_end

	def_text_script CompText873C0D8_unk85
	ts_store_timer [
		timer: 0x0,
		value: 0x4,
	]
	ts_end

	def_text_script CompText873C0D8_unk86
	ts_store_timer [
		timer: 0x0,
		value: 0x5,
	]
	ts_end

	def_text_script CompText873C0D8_unk87
	ts_store_timer [
		timer: 0x0,
		value: 0x6,
	]
	ts_end

	def_text_script CompText873C0D8_unk88
	ts_store_timer [
		timer: 0x0,
		value: 0x7,
	]
	ts_end

	def_text_script CompText873C0D8_unk89

	def_text_script CompText873C0D8_unk90
	ts_check_flag [
		flag: 0x37,
		jumpIfTrue: CompText873C0D8_unk93_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x36,
		jumpIfTrue: CompText873C0D8_unk92_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x34,
		jumpIfTrue: CompText873C0D8_unk91_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Wanna go to\n"
	.string "Central Town?\n"
	ts_position_option_horizontal width=0xB
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
	ts_select 0x6, 0x0, 0x5F, 0xFF, 0xFF
	ts_jump target=CompText873C0D8_unk94_id

	def_text_script CompText873C0D8_unk91
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_select 0x6, 0x20, 0x5F, 0x60, 0xFF
	ts_jump target=CompText873C0D8_unk94_id

	def_text_script CompText873C0D8_unk92
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x2,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky"
	ts_select 0x7, 0x20, 0x5F, 0x60, 0x61, 0xFF
	ts_jump target=CompText873C0D8_unk94_id

	def_text_script CompText873C0D8_unk93
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x3,
		up: 0x3,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x3,
		left: 0x3,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Sky     "
	ts_space_px count=0x5
	ts_option [
		brackets: 0x0,
		right: 0x2,
		left: 0x2,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " ACDC"
	ts_select 0x8, 0x20, 0x5F, 0x60, 0x61, 0x62, 0xFF
	ts_jump target=CompText873C0D8_unk94_id

	def_text_script CompText873C0D8_unk94
	ts_store_timer [
		timer: 0x0,
		value: 0xFF,
	]
	ts_end

	def_text_script CompText873C0D8_unk95
	ts_store_timer [
		timer: 0x0,
		value: 0x8,
	]
	ts_end

	def_text_script CompText873C0D8_unk96
	ts_store_timer [
		timer: 0x0,
		value: 0x9,
	]
	ts_end

	def_text_script CompText873C0D8_unk97
	ts_store_timer [
		timer: 0x0,
		value: 0xA,
	]
	ts_end

	def_text_script CompText873C0D8_unk98
	ts_store_timer [
		timer: 0x0,
		value: 0xB,
	]
	ts_end

	def_text_script CompText873C0D8_unk99

	def_text_script CompText873C0D8_unk100
	ts_check_flag [
		flag: 0x37,
		jumpIfTrue: CompText873C0D8_unk103_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x35,
		jumpIfTrue: CompText873C0D8_unk102_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x34,
		jumpIfTrue: CompText873C0D8_unk101_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Wanna go to\n"
	.string "Central Town?\n"
	ts_position_option_horizontal width=0xB
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
	ts_select 0x6, 0x0, 0x69, 0xFF, 0xFF
	ts_jump target=CompText873C0D8_unk104_id

	def_text_script CompText873C0D8_unk101
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_select 0x6, 0x20, 0x69, 0x6A, 0xFF
	ts_jump target=CompText873C0D8_unk104_id

	def_text_script CompText873C0D8_unk102
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x2,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Green"
	ts_select 0x7, 0x20, 0x69, 0x6A, 0x6B, 0xFF
	ts_jump target=CompText873C0D8_unk104_id

	def_text_script CompText873C0D8_unk103
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x3,
		up: 0x3,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x3,
		left: 0x3,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Green   "
	ts_space_px count=0x5
	ts_option [
		brackets: 0x0,
		right: 0x2,
		left: 0x2,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " ACDC"
	ts_select 0x8, 0x20, 0x69, 0x6A, 0x6B, 0x6C, 0xFF
	ts_jump target=CompText873C0D8_unk104_id

	def_text_script CompText873C0D8_unk104
	ts_store_timer [
		timer: 0x0,
		value: 0xFF,
	]
	ts_end

	def_text_script CompText873C0D8_unk105
	ts_store_timer [
		timer: 0x0,
		value: 0xC,
	]
	ts_end

	def_text_script CompText873C0D8_unk106
	ts_store_timer [
		timer: 0x0,
		value: 0xD,
	]
	ts_end

	def_text_script CompText873C0D8_unk107
	ts_store_timer [
		timer: 0x0,
		value: 0xE,
	]
	ts_end

	def_text_script CompText873C0D8_unk108
	ts_store_timer [
		timer: 0x0,
		value: 0xF,
	]
	ts_end

	def_text_script CompText873C0D8_unk109

	def_text_script CompText873C0D8_unk110
	ts_check_flag [
		flag: 0x36,
		jumpIfTrue: CompText873C0D8_unk113_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x35,
		jumpIfTrue: CompText873C0D8_unk112_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x34,
		jumpIfTrue: CompText873C0D8_unk111_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Wanna go to\n"
	.string "Central Town?\n"
	ts_position_option_horizontal width=0xB
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
	ts_select 0x6, 0x0, 0x73, 0xFF, 0xFF
	ts_jump target=CompText873C0D8_unk114_id

	def_text_script CompText873C0D8_unk111
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_select 0x6, 0x20, 0x73, 0x74, 0xFF
	ts_jump target=CompText873C0D8_unk114_id

	def_text_script CompText873C0D8_unk112
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x2,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Green"
	ts_select 0x7, 0x20, 0x73, 0x74, 0x75, 0xFF
	ts_jump target=CompText873C0D8_unk114_id

	def_text_script CompText873C0D8_unk113
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	ts_text_speed delay=0x0
	.string "Where to?\n"
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x2,
		up: 0x2,
	]
	ts_space count=0x1
	.string " Central  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x3,
		up: 0x3,
	]
	ts_space count=0x1
	.string " Seaside\n"
	ts_option [
		brackets: 0x0,
		right: 0x3,
		left: 0x3,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Green   "
	ts_space_px count=0x5
	ts_option [
		brackets: 0x0,
		right: 0x2,
		left: 0x2,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Sky"
	ts_select 0x8, 0x20, 0x73, 0x74, 0x75, 0x76, 0xFF
	ts_jump target=CompText873C0D8_unk114_id

	def_text_script CompText873C0D8_unk114
	ts_store_timer [
		timer: 0x0,
		value: 0xFF,
	]
	ts_end

	def_text_script CompText873C0D8_unk115
	ts_store_timer [
		timer: 0x0,
		value: 0x10,
	]
	ts_end

	def_text_script CompText873C0D8_unk116
	ts_store_timer [
		timer: 0x0,
		value: 0x11,
	]
	ts_end

	def_text_script CompText873C0D8_unk117
	ts_store_timer [
		timer: 0x0,
		value: 0x12,
	]
	ts_end

	def_text_script CompText873C0D8_unk118
	ts_store_timer [
		timer: 0x0,
		value: 0x13,
	]
	ts_end

	def_text_script CompText873C0D8_unk119

	