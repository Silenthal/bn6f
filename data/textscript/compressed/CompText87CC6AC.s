	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87CC6AC::
	.word 0xE100

	text_archive_start

	def_text_script CompText87CC6AC_unk0
	ts_msg_open
	ts_mugshot_show 0x4F
	.string "... Sky Area,\n"
	.string "Sky Area..."
	ts_key_wait 0x0
	ts_clear_msg
	.string "Please remember to\n"
	.string "take everything with\n"
	.string "you."
	ts_key_wait 0x0
	ts_end

	def_text_script CompText87CC6AC_unk1
	ts_mugshot_show 0x4F
	ts_msg_open
	.string "Choo,choo!!\n"
	.string "Great driving!"
	ts_key_wait 0x0
	ts_clear_msg
	.string "We will soon be\n"
	.string "departing for our\n"
	.string "next destination."
	ts_key_wait 0x0
	ts_clear_msg
	.string "Make the neccessary\n"
	.string "preparations,and\n"
	.string "let's go."
	ts_key_wait 0x0
	ts_end

	