TextScriptNetworkEnterFolderName1::
	text_archive_start

	def_text_script TextScriptNetworkEnterFolderName1_unk0

	def_text_script TextScriptNetworkEnterFolderName1_unk1

	def_text_script TextScriptNetworkEnterFolderName1_unk2

	def_text_script TextScriptNetworkEnterFolderName1_unk3

	def_text_script TextScriptNetworkEnterFolderName1_unk4

	def_text_script TextScriptNetworkEnterFolderName1_unk5

	def_text_script TextScriptNetworkEnterFolderName1_unk6

	def_text_script TextScriptNetworkEnterFolderName1_unk7

	def_text_script TextScriptNetworkEnterFolderName1_unk8

	def_text_script TextScriptNetworkEnterFolderName1_unk9

	def_text_script TextScriptNetworkEnterFolderName1_unk10

	def_text_script TextScriptNetworkEnterFolderName1_unk11

	def_text_script TextScriptNetworkEnterFolderName1_unk12

	def_text_script TextScriptNetworkEnterFolderName1_unk13

	def_text_script TextScriptNetworkEnterFolderName1_unk14

	def_text_script TextScriptNetworkEnterFolderName1_unk15

	def_text_script TextScriptNetworkEnterFolderName1_unk16

	def_text_script TextScriptNetworkEnterFolderName1_unk17

	def_text_script TextScriptNetworkEnterFolderName1_unk18

	def_text_script TextScriptNetworkEnterFolderName1_unk19

	def_text_script TextScriptNetworkEnterFolderName1_unk20
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: TextScriptNetworkEnterFolderName1_unk30_id,
		jumpIfElecMan: TextScriptNetworkEnterFolderName1_unk30_id,
		jumpIfSlashMan: TextScriptNetworkEnterFolderName1_unk30_id,
		jumpIfEraseMan: TextScriptNetworkEnterFolderName1_unk30_id,
		jumpIfChargeMan: TextScriptNetworkEnterFolderName1_unk30_id,
		jumpIfSpoutMan: TextScriptNetworkEnterFolderName1_unk30_id,
		jumpIfTomahawkMan: TextScriptNetworkEnterFolderName1_unk30_id,
		jumpIfTenguMan: TextScriptNetworkEnterFolderName1_unk30_id,
		jumpIfGroundMan: TextScriptNetworkEnterFolderName1_unk30_id,
		jumpIfDustMan: TextScriptNetworkEnterFolderName1_unk30_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open_menu
	.string "Please enter\n"
	.string "folder name!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptNetworkEnterFolderName1_unk21

	def_text_script TextScriptNetworkEnterFolderName1_unk22
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: TextScriptNetworkEnterFolderName1_unk31_id,
		jumpIfElecMan: TextScriptNetworkEnterFolderName1_unk31_id,
		jumpIfSlashMan: TextScriptNetworkEnterFolderName1_unk31_id,
		jumpIfEraseMan: TextScriptNetworkEnterFolderName1_unk31_id,
		jumpIfChargeMan: TextScriptNetworkEnterFolderName1_unk31_id,
		jumpIfSpoutMan: TextScriptNetworkEnterFolderName1_unk31_id,
		jumpIfTomahawkMan: TextScriptNetworkEnterFolderName1_unk31_id,
		jumpIfTenguMan: TextScriptNetworkEnterFolderName1_unk31_id,
		jumpIfGroundMan: TextScriptNetworkEnterFolderName1_unk31_id,
		jumpIfDustMan: TextScriptNetworkEnterFolderName1_unk31_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open_menu
	.string "\""
	ts_print_link_buffer buffer=0x2
	.string "\"\n"
	.string "Is that OK?\n"
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
	ts_select 0x6, 0x80, 0xFF, 0xFF, 0xFF
	ts_end

	def_text_script TextScriptNetworkEnterFolderName1_unk23

	def_text_script TextScriptNetworkEnterFolderName1_unk24
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: TextScriptNetworkEnterFolderName1_unk32_id,
		jumpIfElecMan: TextScriptNetworkEnterFolderName1_unk32_id,
		jumpIfSlashMan: TextScriptNetworkEnterFolderName1_unk32_id,
		jumpIfEraseMan: TextScriptNetworkEnterFolderName1_unk32_id,
		jumpIfChargeMan: TextScriptNetworkEnterFolderName1_unk32_id,
		jumpIfSpoutMan: TextScriptNetworkEnterFolderName1_unk32_id,
		jumpIfTomahawkMan: TextScriptNetworkEnterFolderName1_unk32_id,
		jumpIfTenguMan: TextScriptNetworkEnterFolderName1_unk32_id,
		jumpIfGroundMan: TextScriptNetworkEnterFolderName1_unk32_id,
		jumpIfDustMan: TextScriptNetworkEnterFolderName1_unk32_id,
		jumpIfProtoMan: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open_menu
	.string "Quit entering name\n"
	.string "and return to menu?\n"
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
	ts_select 0x6, 0x80, 0xFF, 0xFF, 0xFF
	ts_end

	def_text_script TextScriptNetworkEnterFolderName1_unk25

	def_text_script TextScriptNetworkEnterFolderName1_unk26
	ts_jump target=TextScriptNetworkEnterFolderName1_unk24_id

	def_text_script TextScriptNetworkEnterFolderName1_unk27

	def_text_script TextScriptNetworkEnterFolderName1_unk28
	ts_position_text [
		left: 0x33,
		top: 0x6C,
		arrowDistance: 0x3,
	]
	ts_jump target=TextScriptNetworkEnterFolderName1_unk20_id

	def_text_script TextScriptNetworkEnterFolderName1_unk29

	def_text_script TextScriptNetworkEnterFolderName1_unk30
	ts_msg_open_menu
	.string "Please enter\n"
	.string "folder name."
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptNetworkEnterFolderName1_unk31
	ts_msg_open_menu
	.string "\""
	ts_print_link_buffer buffer=0x2
	.string "\"\n"
	.string "OK?\n"
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
	ts_select 0x6, 0x80, 0xFF, 0xFF, 0xFF
	ts_end

	def_text_script TextScriptNetworkEnterFolderName1_unk32
	ts_msg_open_menu
	.string "Quit entry and\n"
	.string "return to menu?\n"
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
	ts_select 0x6, 0x80, 0xFF, 0xFF, 0xFF
	ts_end

	def_text_script TextScriptNetworkEnterFolderName1_unk33

	def_text_script TextScriptNetworkEnterFolderName1_unk34

	def_text_script TextScriptNetworkEnterFolderName1_unk35

	def_text_script TextScriptNetworkEnterFolderName1_unk36

	def_text_script TextScriptNetworkEnterFolderName1_unk37

	.balign 4, 0
