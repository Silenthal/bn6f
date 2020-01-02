	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText879E65C::
	.word 0x8D400

	text_archive_start

	def_text_script CompText879E65C_unk0
	ts_check_flag [
		flag: 0x1160,
		jumpIfTrue: CompText879E65C_unk3_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0x115F,
		jumpIfTrue: CompText879E65C_unk4_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_flag_set flag=0x115F
	ts_mugshot_show mugshot=0x3E
	ts_msg_open
	.string "Lalalala!\n"
	.string "Lalalalalala!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Hello!! You came\n"
	.string "to take care of\n"
	.string "my request,right?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I'm the President\n"
	.string "of the Cyber Academy\n"
	.string "Cyber Jazz Band!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Lalalalala!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "The Jazz Band is\n"
	.string "going to be in a\n"
	.string "recital soon!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Lalalalalala!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "However,we have a\n"
	.string "little problem..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "There is only one\n"
	.string "member of the Jazz\n"
	.string "Band!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It's just me...\n"
	.string "OONNNLLLYYY MEEEEEE!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "So I was thinking...\n"
	.string "Instead of Navis,\n"
	.string "why not use viruses!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Then Lalalala to the\n"
	.string "top with virus Jazz\n"
	.string "Band members!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "So I want you to get\n"
	.string "some chips with real\n"
	.string "musical talent!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "\""
	ts_print_chip1 [
		chip: 0x92,
		buffer: 0x0,
	]
	.string " "
	ts_print_code [
		code: 0x19,
		buffer: 0x0,
	]
	.string "\"\n"
	.string "\""
	ts_print_chip1 [
		chip: 0x93,
		buffer: 0x0,
	]
	.string " "
	ts_print_code [
		code: 0x12,
		buffer: 0x0,
	]
	.string "\"\n"
	.string "\""
	ts_print_chip1 [
		chip: 0x94,
		buffer: 0x0,
	]
	.string " "
	ts_print_code [
		code: 0x13,
		buffer: 0x0,
	]
	.string "\""
	ts_key_wait any=0x0
	ts_clear_msg
	.string "If I can get those\n"
	.string "3 chips,I can make\n"
	.string "beautiful music!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Please get them!\n"
	.string "For the Jazz Band!\n"
	.string "Lalalalala!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText879E65C_unk1
	ts_mugshot_show mugshot=0x3E
	ts_msg_open
	.string "Lalalalala!\n"
	.string "Here to check your\n"
	.string "notes?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "The Jazz Band is\n"
	.string "going to be in a\n"
	.string "recital soon,but"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "the Jazz Band only\n"
	.string "has one member...\n"
	.string "ME!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Lalalalala!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "So I was thinking...\n"
	.string "I'll use viruses\n"
	.string "instead of Navis!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "So I want you to get\n"
	.string "some chips with real\n"
	.string "musical talent!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "\""
	ts_print_chip1 [
		chip: 0x92,
		buffer: 0x0,
	]
	.string " "
	ts_print_code [
		code: 0x19,
		buffer: 0x0,
	]
	.string "\"\n"
	.string "\""
	ts_print_chip1 [
		chip: 0x93,
		buffer: 0x0,
	]
	.string " "
	ts_print_code [
		code: 0x12,
		buffer: 0x0,
	]
	.string "\"\n"
	.string "\""
	ts_print_chip1 [
		chip: 0x94,
		buffer: 0x0,
	]
	.string " "
	ts_print_code [
		code: 0x13,
		buffer: 0x0,
	]
	.string "\""
	ts_key_wait any=0x0
	ts_clear_msg
	.string "If I can get those\n"
	.string "3 chips,I can make\n"
	.string "beautiful music!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Please get them!\n"
	.string "For the Jazz Band!\n"
	.string "Lalalalala!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText879E65C_unk2
	ts_flag_set flag=0x1160
	ts_mugshot_show mugshot=0x3E
	ts_msg_open
	ts_item_take_chip [
		chip: 0x92,
		code: 0x19,
		amount: 0x1,
	]
	ts_item_take_chip [
		chip: 0x93,
		code: 0x12,
		amount: 0x1,
	]
	ts_item_take_chip [
		chip: 0x94,
		code: 0x13,
		amount: 0x1,
	]
	.string "Lalalala!!\n"
	.string "Find them yet?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Lalalal...a!?\n"
	.string "Let's set up!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Woohoo! We've got\n"
	.string "an ensemble! Lalala!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "...Here is your\n"
	.string "reward!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_item_give [
		item: 0x73,
		amount: 0x1,
	]
	ts_mugshot_hide
	ts_player_animate_object animation=0x18
	ts_print_current_navi
	.string " got:\n"
	.string "\""
	ts_print_item [
		item: 0x73,
		buffer: 0x0,
	]
	.string "\"!!"
	ts_key_wait any=0x0
	ts_player_finish
	ts_player_reset_object
	ts_clear_msg
	.string "Regular memory\n"
	.string "increased by\n"
	.string "2 MB!!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x3E
	.string "Now time to win\n"
	.string "top prize at the\n"
	.string "recital!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Lalalalala!\n"
	.string "Lalalalalala!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_hide
	.string "Request Point\n"
	ts_call_request_points_buffer
	ts_print_buffer03 [
		minLength: 0x1,
		padZeros: 0x0,
		padLeft: 0x0,
		buffer: 0x1,
	]
	.string " Points!"
	ts_key_wait any=0x0
	ts_call_request_points_add
	ts_call_request_finish
	ts_end

	def_text_script CompText879E65C_unk3
	ts_mugshot_show mugshot=0x3E
	ts_msg_open
	.string "Now time to win\n"
	.string "top prize at the\n"
	.string "recital!!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Lalalalala!\n"
	.string "Lalalalalala!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText879E65C_unk4
	ts_mugshot_show mugshot=0x3E
	ts_msg_open
	ts_check_pack_chip_code [
		chip: 0x92,
		code: 0x19,
		amount: 0x1,
		jumpIfEqual: TS_CONTINUE,
		jumpIfGreater: TS_CONTINUE,
		jumpIfLess: CompText879E65C_unk1_id,
	]
	ts_check_pack_chip_code [
		chip: 0x93,
		code: 0x12,
		amount: 0x1,
		jumpIfEqual: TS_CONTINUE,
		jumpIfGreater: TS_CONTINUE,
		jumpIfLess: CompText879E65C_unk1_id,
	]
	ts_check_pack_chip_code [
		chip: 0x94,
		code: 0x13,
		amount: 0x1,
		jumpIfEqual: TS_CONTINUE,
		jumpIfGreater: TS_CONTINUE,
		jumpIfLess: CompText879E65C_unk1_id,
	]
	ts_jump target=CompText879E65C_unk2_id

	def_text_script CompText879E65C_unk5

	def_text_script CompText879E65C_unk6

	def_text_script CompText879E65C_unk7

	def_text_script CompText879E65C_unk8

	def_text_script CompText879E65C_unk9

	def_text_script CompText879E65C_unk10
	ts_mugshot_show mugshot=0x3C
	ts_msg_open
	.string "THIS IS THE CLASS\n"
	.string "6-2 COMP."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "IT IS USED FOR\n"
	.string "VIRUS BUSTING\n"
	.string "CLASS."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "IF YOU ASK ME,THE\n"
	.string "STUDENTS IN 6-2 ARE\n"
	.string "A HAIR MORE"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "INCREDIBLE THAN THE\n"
	.string "6-1'S..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText879E65C_unk11

	def_text_script CompText879E65C_unk12

	def_text_script CompText879E65C_unk13

	def_text_script CompText879E65C_unk14

	def_text_script CompText879E65C_unk15

	def_text_script CompText879E65C_unk16

	def_text_script CompText879E65C_unk17

	def_text_script CompText879E65C_unk18

	def_text_script CompText879E65C_unk19

	def_text_script CompText879E65C_unk20
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "This is the virus!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Lan,let's go!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x0
	.string "OK!\n"
	.string "Battle routine,set!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x37
	.string "Execute!!"
	ts_key_wait any=0x0
	ts_flag_set flag=0x1715
	ts_flag_set flag=0x1102
	ts_end

	def_text_script CompText879E65C_unk21
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,let's do it!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x0
	.string "OK!\n"
	.string "Battle routine,set!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x37
	.string "Execute!!"
	ts_key_wait any=0x0
	ts_flag_set flag=0x1715
	ts_flag_set flag=0x1103
	ts_end

	def_text_script CompText879E65C_unk22
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,let's do it!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x0
	.string "Leave it to me!\n"
	.string "Battle routine,set!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x37
	.string "Execute!!"
	ts_key_wait any=0x0
	ts_flag_set flag=0x1715
	ts_flag_set flag=0x1104
	ts_end

	def_text_script CompText879E65C_unk23
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,let's do it!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x0
	.string "Yeah!\n"
	.string "Battle rountine,set!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x37
	.string "Execute!!"
	ts_key_wait any=0x0
	ts_flag_set flag=0x1715
	ts_flag_set flag=0x1105
	ts_end

	def_text_script CompText879E65C_unk24
	ts_check_flag [
		flag: 0x1106,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText879E65C_unk25_id,
	]
	ts_check_flag [
		flag: 0x1107,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText879E65C_unk25_id,
	]
	ts_check_flag [
		flag: 0x1108,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText879E65C_unk25_id,
	]
	ts_check_flag [
		flag: 0x1109,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: CompText879E65C_unk25_id,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "We did it!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "We deleted all\n"
	.string "the viruses!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Let's get back to\n"
	.string "the requestor!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText879E65C_unk25
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Let's go take out\n"
	.string "the rest of the\n"
	.string "viruses!"
	ts_key_wait any=0x0
	ts_end

	