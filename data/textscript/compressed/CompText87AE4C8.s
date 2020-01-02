	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87AE4C8::
	.word 0x1D600

	text_archive_start

	def_text_script CompText87AE4C8_unk0
	ts_msg_open
	.string "*huff,huff...*\n"
	.string "*huff,huff...*"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87AE4C8_unk1
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "*huff,huff...*\n"
	.string "*huff,huff...*"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "*huff,huff...*\n"
	.string "*huff,huff...*"
	ts_key_wait any=0x0
	ts_clear_msg

	def_text_script CompText87AE4C8_unk2
	ts_mugshot_hide
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x191
	.string "*rooooar!!*"
	ts_wait frames=0x5A
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87AE4C8_unk3
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "... *gasp!!*"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87AE4C8_unk4_id

	def_text_script CompText87AE4C8_unk4
	ts_mugshot_hide
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x193
	.string "*screeeech!!*"
	ts_wait frames=0x46
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87AE4C8_unk5
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "...!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87AE4C8_unk6_id

	def_text_script CompText87AE4C8_unk6
	ts_mugshot_hide
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x191
	.string "*rooooooar!!*"
	ts_wait frames=0x5A
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87AE4C8_unk7_id

	def_text_script CompText87AE4C8_unk7
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	ts_sound_play00 track=0x193
	.string "*screeeeech!!*"
	ts_wait frames=0x46
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87AE4C8_unk8
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Aaaaaaah!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "... H-Help me,Lan...\n"
	.string "Lan... L-La..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87AE4C8_unk9_id

	def_text_script CompText87AE4C8_unk9
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Ahh... MegaMan...\n"
	.string "MegaMan!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_sound_fade_out [
		slot: 0x1F,
		length: 0xF,
	]
	ts_jump target=CompText87AE4C8_unk10_id

	def_text_script CompText87AE4C8_unk10
	ts_mugshot_hide
	ts_msg_open
	.string "...n ... Lan...\n"
	.string "Lan..."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87AE4C8_unk11_id

	def_text_script CompText87AE4C8_unk11
	ts_mugshot_show mugshot=0x12
	ts_msg_open
	.string "Mr.Lan Hikari!!"
	ts_key_wait any=0x0
	ts_end

	