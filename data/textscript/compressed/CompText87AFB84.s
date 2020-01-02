	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87AFB84::
	.word 0x16E00

	text_archive_start

	def_text_script CompText87AFB84_unk0
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Time to head out to\n"
	.string "that CompuDancing\n"
	.string "Festival!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x37
	.string "Uh,don't you mean\n"
	.string "the CompuDancing\n"
	.string "Jamboree,Lan?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x0
	.string "Oh,yeah.\n"
	.string "OK,let's get going\n"
	.string "to the Jamboree!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87AFB84_unk1
	ts_control_lock
	ts_text_speed delay=0x1
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Jack in!"
	ts_wait frames=0xA
	.string "\n"
	.string "MegaMan,"
	ts_wait frames=0xA
	.string "\n"
	.string "Exec..."
	ts_wait frames=0x1E
	ts_clear_msg
	ts_store_timer [
		timer: 0x0,
		value: 0x3,
	]
	ts_mugshot_show mugshot=0x6
	.string "Laaan!"
	ts_wait frames=0x3C
	ts_control_unlock
	ts_end

	def_text_script CompText87AFB84_unk2
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "What is it,Mom!?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87AFB84_unk3_id

	def_text_script CompText87AFB84_unk3
	ts_mugshot_show mugshot=0x6
	ts_msg_open
	.string "You have a guest!\n"
	.string "Hurry up and come\n"
	.string "downstairs!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_jump target=CompText87AFB84_unk4_id

	def_text_script CompText87AFB84_unk4
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "A guest...?\n"
	.string "Who could it be...?"
	ts_key_wait any=0x0
	ts_end

	