	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87A7A18::
	.word 0x21200

	text_archive_start

	def_text_script CompText87A7A18_unk0
	ts_mugshot_show mugshot=0xB
	ts_msg_open
	.string "Umm... Ngh...\n"
	.string "My vision's getting\n"
	.string "blurry..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "The robots are\n"
	.string "closing in..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A7A18_unk1_id

	def_text_script CompText87A7A18_unk1
	ts_mugshot_show mugshot=0xA
	ts_msg_open
	.string "N-No,no more...\n"
	.string "W-Water..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x33
	.string "We're doomed..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A7A18_unk2_id

	def_text_script CompText87A7A18_unk2
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "M-MegaMan..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A7A18_unk3_id

	def_text_script CompText87A7A18_unk3
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A7A18_unk4
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "MegaMan!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A7A18_unk5_id

	def_text_script CompText87A7A18_unk5
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "I'm here!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A7A18_unk6
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Why don't you cool\n"
	.string "down,you hotheads!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A7A18_unk7
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "I'm sorry I took\n"
	.string "so long,Lan."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A7A18_unk8_id

	def_text_script CompText87A7A18_unk8
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "No,you saved\n"
	.string "us,MegaMan!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Now we've\n"
	.string "gotta stop Mick!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A7A18_unk9_id

	def_text_script CompText87A7A18_unk9
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Wait,the CopyBot's\n"
	.string "almost out of power."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I have to\n"
	.string "transfer out."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87A7A18_unk10
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Welcome back. OK,\n"
	.string "let's do it,MegaMan!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87A7A18_unk11_id

	def_text_script CompText87A7A18_unk11
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "OK!!"
	ts_key_wait any=0x0
	ts_end

	