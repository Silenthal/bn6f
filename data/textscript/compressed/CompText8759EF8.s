	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText8759EF8::
	.word 0x5AC00

	text_archive_start

	def_text_script CompText8759EF8_unk0
	ts_msg_open
	.string "A fountain with a\n"
	.string "mermaid statue."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It's hard to take\n"
	.string "your eyes off of\n"
	.string "her beautiful form."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759EF8_unk1
	ts_msg_open
	.string "A vending machine\n"
	.string "that sells the most\n"
	.string "delicious water."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Full of minerals,the\n"
	.string "water is called\n"
	.string "\"Essence of Ocean\"."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759EF8_unk2
	ts_check_flag [
		flag: 0x859,
		jumpIfTrue: CompText8759EF8_unk8_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x858,
		jumpIfTrue: CompText8759EF8_unk7_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_msg_open
	.string "A wonderful smell\n"
	.string "is coming from the\n"
	.string "fryer and"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "fills the air around\n"
	.string "the Fish Stick Shop."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It looks like you\n"
	.string "can jack in to the\n"
	.string "Fish Stick Fryer."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759EF8_unk3
	ts_msg_open
	.string "A stuffed toy shop."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Many fancy stuffed\n"
	.string "toys shaped like sea\n"
	.string "animals are here."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759EF8_unk4
	ts_check_flag [
		flag: 0x11B6,
		jumpIfTrue: CompText8759EF8_unk13_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x11B5,
		jumpIfTrue: CompText8759EF8_unk10_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_jump target=CompText8759EF8_unk13_id

	def_text_script CompText8759EF8_unk5
	ts_msg_open
	.string "The dolphin signs\n"
	.string "were arranged to\n"
	.string "look as though they"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "are playing in\n"
	.string "a large group."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759EF8_unk6
	ts_msg_open
	.string "There are some empty\n"
	.string "cans in the trash\n"
	.string "bin."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759EF8_unk7
	ts_msg_open
	.string "It's the Fish Stick\n"
	.string "Shop."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x0
	.string "... A fish that\n"
	.string "can't swim...?\n"
	.string "Nah... It can't..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Hey! There's a place\n"
	.string "to jack in on the\n"
	.string "Fish Stick Fryer!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759EF8_unk8
	ts_msg_open
	.string "A wonderful smell\n"
	.string "is coming from the\n"
	.string "fryer and"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "fills the air around\n"
	.string "the Fish Stick Shop."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It looks like you\n"
	.string "can jack in to the\n"
	.string "Fish Stick Fryer."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759EF8_unk9
	ts_msg_open
	.string "A vending machine\n"
	.string "that sells the most\n"
	.string "delicious water."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Full of minerals,the\n"
	.string "water is called\n"
	.string "\"Essence of Ocean\"."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Looks like this\n"
	.string "machine lets you\n"
	.string "jack in!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759EF8_unk10
	ts_check_flag [
		flag: 0x163,
		jumpIfTrue: CompText8759EF8_unk13_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_msg_open
	.string "Coffee:\n"
	.string "1 can for 100 zenny"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "... Buy?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_position_option_horizontal width=0x9
	ts_option [
		brackets: 0x0,
		right: 0x1,
		left: 0x1,
		down: 0x0,
		up: 0x0,
	]
	ts_space count=0x1
	.string " Buy  "
	ts_option [
		brackets: 0x0,
		right: 0x0,
		left: 0x0,
		down: 0x1,
		up: 0x1,
	]
	ts_space count=0x1
	.string " Don't buy"
	ts_select 0x6, 0x80, 0xB, 0xFF, 0xFF
	ts_end

	def_text_script CompText8759EF8_unk11
	ts_check_take_zenny [
		amount: 0x64,
		jumpIfAll: TS_CONTINUE,
		jumpIfNone: CompText8759EF8_unk12_id,
		jumpIfSome: CompText8759EF8_unk12_id,
	]
	ts_msg_open
	ts_item_give [
		item: 0x30,
		amount: 0x1,
	]
	ts_flag_set flag=0x11B6
	ts_player_animate_scene animation=0x18
	.string "Lan got:\n"
	.string "\""
	ts_print_item [
		item: 0x30,
		buffer: 0x0,
	]
	.string "\"!!"
	ts_key_wait any=0x0
	ts_player_finish
	ts_player_reset_object
	ts_end

	def_text_script CompText8759EF8_unk12
	ts_msg_open
	.string "Not enough money..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759EF8_unk13
	ts_msg_open
	.string "There are all sorts\n"
	.string "of drinks in this\n"
	.string "vending machine..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "But there are more\n"
	.string "kinds of water than\n"
	.string "anything else."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Just what you'd\n"
	.string "expect from a town\n"
	.string "that studies water."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8759EF8_unk14

	def_text_script CompText8759EF8_unk15

	def_text_script CompText8759EF8_unk16

	def_text_script CompText8759EF8_unk17

	def_text_script CompText8759EF8_unk18

	def_text_script CompText8759EF8_unk19

	def_text_script CompText8759EF8_unk20

	