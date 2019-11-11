	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87BF28C::
	.word 0xC300

	text_archive_start

	def_text_script CompText87BF28C_unk0
	ts_mugshot_show 0x0
	ts_msg_open
	.string "Ok,we've shut off\n"
	.string "the cyclone!"
	ts_key_wait 0x0
	ts_clear_msg
	.string "Jack out,MegaMan,and\n"
	.string "let's keep going!"
	ts_key_wait 0x0
	ts_clear_msg
	ts_jump 2

	def_text_script CompText87BF28C_unk1
	ts_mugshot_show 0x37
	ts_msg_open
	.string "Roger!"
	ts_key_wait 0x0
	ts_end

	def_text_script CompText87BF28C_unk2
	ts_check_flag 0x1C, 0xA, 0xFF, 0x1
	ts_check_flag 0x1E, 0xA, 0xFF, 0x1
	ts_check_flag 0x20, 0xA, 0xFF, 0x1
	ts_check_flag 0x22, 0xA, 0xFF, 0x1
	ts_mugshot_show 0x0
	ts_msg_open
	.string "We've cleared the\n"
	.string "path now,so let's\n"
	.string "go,MegaMan!"
	ts_key_wait 0x0
	ts_clear_msg
	ts_mugshot_show 0x37
	.string "OK!!"
	ts_key_wait 0x0
	ts_end

	