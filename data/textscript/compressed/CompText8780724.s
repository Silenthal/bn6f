	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText8780724::
	.word 0x24400

	text_archive_start

	def_text_script CompText8780724_unk0
	ts_mugshot_show mugshot=0x15
	ts_msg_open
	.string "*huff* *huff*...\n"
	.string "I can't breathe..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "This...is...way...\n"
	.string "too...high...up..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8780724_unk1

	def_text_script CompText8780724_unk2

	def_text_script CompText8780724_unk3

	def_text_script CompText8780724_unk4

	def_text_script CompText8780724_unk5
	ts_mugshot_show mugshot=0x15
	ts_msg_open
	.string "*huff* *huff*...\n"
	.string "The SkyTown HP..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "have...to...do...\n"
	.string "...maintenance..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I won't...be able"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "to...breathe...\n"
	.string "soon...so...can't\n"
	.string "move...foward..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8780724_unk6

	def_text_script CompText8780724_unk7

	def_text_script CompText8780724_unk8

	def_text_script CompText8780724_unk9

	def_text_script CompText8780724_unk10
	ts_mugshot_show mugshot=0x15
	ts_msg_open
	.string "*huff* *huff*...\n"
	.string "Today...finish...\n"
	.string "...maintenance..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8780724_unk11

	def_text_script CompText8780724_unk12

	def_text_script CompText8780724_unk13

	def_text_script CompText8780724_unk14

	def_text_script CompText8780724_unk15
	ts_msg_open
	.string "A CopyBot..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It got damaged by an\n"
	.string "attack in battle...\n"
	.string "It can't move..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8780724_unk16
	ts_check_flag [
		flag: 0xE94,
		jumpIfTrue: CompText8780724_unk15_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x43
	ts_msg_open
	.string "There's Lan Hikari!!"
	ts_key_wait any=0x0
	ts_flag_set flag=0xE93
	ts_flag_set flag=0x1715
	ts_end

	def_text_script CompText8780724_unk17
	ts_check_flag [
		flag: 0xE96,
		jumpIfTrue: CompText8780724_unk15_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x43
	ts_msg_open
	.string "Gwaaahhh...\n"
	.string "YYYAAAAHHHHH!!"
	ts_key_wait any=0x0
	ts_flag_set flag=0xE95
	ts_flag_set flag=0x1715
	ts_end

	def_text_script CompText8780724_unk18
	ts_check_flag [
		flag: 0xE98,
		jumpIfTrue: CompText8780724_unk15_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x43
	ts_msg_open
	.string "Deleting you will\n"
	.string "do wonders for my\n"
	.string "career... Haha!"
	ts_key_wait any=0x0
	ts_flag_set flag=0xE97
	ts_flag_set flag=0x1715
	ts_end

	def_text_script CompText8780724_unk19

	