	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText877C7A4::
	.word 0x1E300

	text_archive_start

	def_text_script CompText877C7A4_unk0
	ts_check_chapter [
		lower: 0x62,
		upper: 0x62,
		jumpIfInRange: CompText877C7A4_unk10_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x61,
		upper: 0x61,
		jumpIfInRange: CompText877C7A4_unk5_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x15
	ts_msg_open
	.string "The recent arrest of\n"
	.string "Mayor Cain was a\n"
	.string "major blow."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "The JudgeTree\n"
	.string "hacked...!?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "The Mayor a\n"
	.string "criminal...!?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I don't know what\n"
	.string "to believe anymore!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText877C7A4_unk1

	def_text_script CompText877C7A4_unk2

	def_text_script CompText877C7A4_unk3

	def_text_script CompText877C7A4_unk4

	def_text_script CompText877C7A4_unk5
	ts_mugshot_show mugshot=0x15
	ts_msg_open
	.string "I hope the Expo\n"
	.string "brings back the\n"
	.string "shine to Cyber City!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText877C7A4_unk6

	def_text_script CompText877C7A4_unk7

	def_text_script CompText877C7A4_unk8

	def_text_script CompText877C7A4_unk9

	def_text_script CompText877C7A4_unk10
	ts_mugshot_show mugshot=0x15
	ts_msg_open
	.string "Yawwwnnn...\n"
	.string "Another hard day at\n"
	.string "work for me..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText877C7A4_unk11

	def_text_script CompText877C7A4_unk12

	def_text_script CompText877C7A4_unk13

	def_text_script CompText877C7A4_unk14

	def_text_script CompText877C7A4_unk15
	ts_msg_open
	.string "A CopyBot..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It got damaged by an\n"
	.string "attack in battle...\n"
	.string "It can't move..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText877C7A4_unk16
	ts_check_flag [
		flag: 0xE90,
		jumpIfTrue: CompText877C7A4_unk15_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x43
	ts_msg_open
	.string "Lan Hikari!!\n"
	.string "Time for your life\n"
	.string "sentence!"
	ts_key_wait any=0x0
	ts_flag_set flag=0xE8F
	ts_flag_set flag=0x1715
	ts_end

	def_text_script CompText877C7A4_unk17

	def_text_script CompText877C7A4_unk18

	def_text_script CompText877C7A4_unk19

	def_text_script CompText877C7A4_unk20

	def_text_script CompText877C7A4_unk21

	def_text_script CompText877C7A4_unk22

	def_text_script CompText877C7A4_unk23

	def_text_script CompText877C7A4_unk24

	def_text_script CompText877C7A4_unk25

	def_text_script CompText877C7A4_unk26

	def_text_script CompText877C7A4_unk27

	def_text_script CompText877C7A4_unk28

	def_text_script CompText877C7A4_unk29

	