	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87A4E5C::
	.word 0x3E00

	text_archive_start

	def_text_script CompText87A4E5C_unk0
	ts_mugshot_show 0x37
	ts_msg_open
	.string "Yeah!"
	ts_key_wait 0x0
	ts_clear_msg
	ts_jump 1

	def_text_script CompText87A4E5C_unk1
	ts_mugshot_show 0x0
	ts_msg_open
	.string "OK,last one!\n"
	.string "Let's go,MegaMan!"
	ts_key_wait 0x0
	ts_end

	