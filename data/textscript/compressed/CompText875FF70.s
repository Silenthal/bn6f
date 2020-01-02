	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText875FF70::
	.word 0x2FC00

	text_archive_start

	def_text_script CompText875FF70_unk0
	ts_msg_open
	.string "It's a Net\n"
	.string "information board."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It has a map of\n"
	.string "Green Area2 on it."
	ts_key_wait any=0x0
	ts_start_map map=0x7
	ts_end

	def_text_script CompText875FF70_unk1
	ts_msg_open
	.string "\"Welcome\n"
	.string "       to the\n"
	.string "            NetCafe\""
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText875FF70_unk2
	ts_end

	def_text_script CompText875FF70_unk3
	ts_msg_open
	.string "A giant cybertree\n"
	.string "created in the image\n"
	.string "of the \"JudgeTree\"."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It has a very\n"
	.string "serious air about\n"
	.string "it..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText875FF70_unk4
	ts_msg_open
	.string "A cybertree...\n"
	.string "It's taken the place\n"
	.string "of normal signposts."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText875FF70_unk5
	ts_check_item07 [
		item: 0x44,
		amount: 0x1,
		jumpIfEqual: TS_CONTINUE,
		jumpIfGreater: TS_CONTINUE,
		jumpIfLess: CompText875FF70_unk10_id,
	]
	ts_msg_open
	ts_print_current_navi_ow
	.string " used:\n"
	.string "\""
	ts_print_item [
		item: 0x44,
		buffer: 0x0,
	]
	.string "\"!!"
	ts_key_wait any=0x0
	ts_flag_clear flag=0x76
	ts_end

	def_text_script CompText875FF70_unk6
	ts_msg_open
	.string "A large pit... It\n"
	.string "looks like it goes\n"
	.string "somewhere..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Jump into the pit?\n"
	ts_position_option_horizontal width=0x8
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
	.string " No\n"
	ts_select 0x6, 0x80, 0x7, 0xFF, 0xFF
	ts_end

	def_text_script CompText875FF70_unk7
	ts_check_chapter [
		lower: 0x57,
		upper: 0x57,
		jumpIfInRange: CompText875FF70_unk11_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x56,
		upper: 0x56,
		jumpIfInRange: CompText875FF70_unk12_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x34,
		upper: 0x34,
		jumpIfInRange: CompText875FF70_unk8_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x35,
		upper: 0x35,
		jumpIfInRange: CompText875FF70_unk9_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_flag_clear flag=0x16F4
	ts_end

	def_text_script CompText875FF70_unk8
	ts_mugshot_show mugshot=0x4B
	ts_msg_open
	.string "Where are you\n"
	.string "going!? We're\n"
	.string "still in class!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText875FF70_unk9
	ts_mugshot_show mugshot=0x4C
	ts_msg_open
	.string "Hmph. Where are you\n"
	.string "headed!? We are in\n"
	.string "class!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText875FF70_unk10
	ts_msg_open
	.string "The door is sealed\n"
	.string "tight. You can't get\n"
	.string "through it!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText875FF70_unk11
	ts_mugshot_show mugshot=0x4F
	ts_msg_open
	.string "Where are we\n"
	.string "charging off to!?\n"
	.string "Class,Lan! Class!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText875FF70_unk12
	ts_mugshot_show mugshot=0x4D
	ts_msg_open
	.string "Where do you think\n"
	.string "you're going!?\n"
	.string "Class is still on!"
	ts_key_wait any=0x0
	ts_end

	