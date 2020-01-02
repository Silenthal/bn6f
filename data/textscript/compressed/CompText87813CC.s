	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87813CC::
	.word 0x1F100

	text_archive_start

	def_text_script CompText87813CC_unk0
	ts_check_chapter [
		lower: 0x62,
		upper: 0x62,
		jumpIfInRange: CompText87813CC_unk10_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x61,
		upper: 0x61,
		jumpIfInRange: CompText87813CC_unk5_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE08,
		jumpIfTrue: CompText87813CC_unk1_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x41
	ts_msg_open
	.string "Each area reporting\n"
	.string "no abnormalities...\n"
	.string "in the weather!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Huh,a suspicious\n"
	.string "group of 3 with a\n"
	.string "girl?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Hmmm..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87813CC_unk1
	ts_mugshot_show mugshot=0x41
	ts_msg_open
	.string "Each area reporting\n"
	.string "no abnormalities...\n"
	.string "in the weather!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87813CC_unk2

	def_text_script CompText87813CC_unk3

	def_text_script CompText87813CC_unk4

	def_text_script CompText87813CC_unk5
	ts_mugshot_show mugshot=0x41
	ts_msg_open
	.string "All of Cyber City\n"
	.string "has great weather!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87813CC_unk6

	def_text_script CompText87813CC_unk7

	def_text_script CompText87813CC_unk8

	def_text_script CompText87813CC_unk9

	def_text_script CompText87813CC_unk10
	ts_mugshot_show mugshot=0x41
	ts_msg_open
	.string "Huh? Go to the Expo\n"
	.string "pre-opening?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Today is going to\n"
	.string "be sunny all day!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87813CC_unk11

	def_text_script CompText87813CC_unk12

	def_text_script CompText87813CC_unk13

	def_text_script CompText87813CC_unk14

	def_text_script CompText87813CC_unk15
	ts_msg_open
	.string "A CopyBot..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It got damaged by an\n"
	.string "attack in battle...\n"
	.string "It can't move..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87813CC_unk16
	ts_check_flag [
		flag: 0xE9A,
		jumpIfTrue: CompText87813CC_unk15_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x43
	ts_msg_open
	.string "Lan Hikari,\n"
	.string "It's Game Over for\n"
	.string "you!"
	ts_key_wait any=0x0
	ts_flag_set flag=0xE99
	ts_flag_set flag=0x1715
	ts_end

	def_text_script CompText87813CC_unk17

	def_text_script CompText87813CC_unk18

	def_text_script CompText87813CC_unk19

	