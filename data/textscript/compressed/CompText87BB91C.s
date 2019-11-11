	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87BB91C::
	.word 0x1AD00

	text_archive_start

	def_text_script CompText87BB91C_unk0
	ts_mugshot_show 0x55
	ts_msg_open
	.string "... Arguuwh!!\n"
	.string "How can this be!?..."
	ts_key_wait 0x0
	ts_clear_msg
	.string "I have been\n"
	.string "defeated...!!"
	ts_key_wait 0x0
	ts_end

	def_text_script CompText87BB91C_unk1
	ts_mugshot_show 0x0
	ts_msg_open
	.string "Hurry,MegaMan!\n"
	.string "Stop the JudgeTree!!"
	ts_key_wait 0x0
	ts_clear_msg
	ts_jump 2

	def_text_script CompText87BB91C_unk2
	ts_mugshot_show 0x37
	ts_msg_open
	.string "OK!!"
	ts_key_wait 0x0
	ts_end

	def_text_script CompText87BB91C_unk3
	ts_mugshot_show 0x37
	ts_msg_open
	.string "."
	ts_wait 0x1E, 0x0
	.string "."
	ts_wait 0x1E, 0x0
	.string "."
	ts_wait 0x1E, 0x0
	.string " Here it is!"
	ts_key_wait 0x0
	ts_clear_msg
	.string "It's the emergency\n"
	.string "override button!"
	ts_key_wait 0x0
	ts_end

	def_text_script CompText87BB91C_unk4
	ts_mugshot_hide
	ts_msg_open
	ts_sound_disable_text_sfx
	ts_control_lock
	.string "*BEEP,"
	ts_sound_play00 0xCD, 0x0
	ts_wait 0x28, 0x0
	.string "BEEP,"
	ts_sound_play00 0xCD, 0x0
	ts_wait 0x28, 0x0
	.string "BEEP"
	ts_sound_play00 0xCD, 0x0
	.string "!!*"
	ts_wait 0x28, 0x0
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait 0x0
	ts_clear_msg
	.string "EMERGENCY SITUATION!\n"
	.string "SHUTTING DOWN THE\n"
	.string "JUDGETREE!"
	ts_key_wait 0x0
	ts_clear_msg
	ts_sound_disable_text_sfx
	ts_control_lock
	.string "*BEEP,"
	ts_sound_play00 0xCD, 0x0
	ts_wait 0x28, 0x0
	.string "BEEP,"
	ts_sound_play00 0xCD, 0x0
	ts_wait 0x28, 0x0
	.string "BEEP"
	ts_sound_play00 0xCD, 0x0
	.string "!!*"
	ts_wait 0x28, 0x0
	ts_sound_enable_text_sfx
	ts_control_unlock
	ts_key_wait 0x0
	ts_clear_msg
	.string "EMERGENCY SITUATION!\n"
	.string "SHUTTING DOWN THE\n"
	.string "JUDGETREE!"
	ts_key_wait 0x0
	ts_end

	