	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText876B7C4::
	.word 0x20600

	text_archive_start

	def_text_script CompText876B7C4_unk0
	ts_mugshot_show mugshot=0x12
	ts_msg_open
	.string "I told you not to\n"
	.string "leave the classroom!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText876B7C4_unk1
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "AHHHH!!\n"
	.string "It's too hot to keep\n"
	.string "going!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText876B7C4_unk2

	def_text_script CompText876B7C4_unk3

	def_text_script CompText876B7C4_unk4

	def_text_script CompText876B7C4_unk5

	def_text_script CompText876B7C4_unk6

	def_text_script CompText876B7C4_unk7

	def_text_script CompText876B7C4_unk8

	def_text_script CompText876B7C4_unk9

	def_text_script CompText876B7C4_unk10
	ts_mugshot_show mugshot=0x4
	ts_msg_open
	.string "Hikari...\n"
	.string "Fight me..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_hide
	ts_position_option_horizontal width=0xC
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
	ts_select 0x6, 0x80, 0xB, 0xFF, 0xFF
	ts_clear_msg
	ts_mugshot_show mugshot=0x4
	.string "Don't you want to\n"
	.string "know..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "You...or I...\n"
	.string "Who is stronger?"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText876B7C4_unk11
	ts_mugshot_show mugshot=0x4
	ts_msg_open
	.string "Let me show you\n"
	.string "the real ProtoMan!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x0
	.string "Alright!\n"
	.string "Let's see it!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x4
	.string "You asked for it!!\n"
	.string "Do it ProtoMan!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x3B
	.string "Yaaaaaaaahhhh!!"
	ts_key_wait any=0x0
	ts_flag_set flag=0x1715
	ts_flag_set flag=0x133F
	ts_end

	def_text_script CompText876B7C4_unk12
	ts_mugshot_show mugshot=0x4
	ts_msg_open
	.string "You really proved\n"
	.string "it... Your strength\n"
	.string "that is..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText876B7C4_unk13
	ts_mugshot_show mugshot=0x4
	ts_msg_open
	.string "You can't beat\n"
	.string "ProtoMan with weak\n"
	.string "attacks like that!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText876B7C4_unk14

	def_text_script CompText876B7C4_unk15

	def_text_script CompText876B7C4_unk16

	def_text_script CompText876B7C4_unk17

	def_text_script CompText876B7C4_unk18

	def_text_script CompText876B7C4_unk19

	