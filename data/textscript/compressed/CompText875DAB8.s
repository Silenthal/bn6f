	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText875DAB8::
	.word 0x5100

	text_archive_start

	def_text_script CompText875DAB8_unk0
	ts_msg_open
	.string "If you don't hit the\n"
	.string "release button,this\n"
	.string "door will not open."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText875DAB8_unk1
	ts_jump target=CompText875DAB8_unk0_id

	def_text_script CompText875DAB8_unk2
	ts_jump target=CompText875DAB8_unk0_id

	