	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText8795234::
	.word 0x62300

	text_archive_start

	def_text_script CompText8795234_unk0
	ts_check_flag [
		flag: 0xE5E,
		jumpIfTrue: CompText8795234_unk1_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x39
	ts_msg_open
	.string "Guts Guts!\n"
	.string "MegaMan,what's up!?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Can I go to the\n"
	.string "Expo?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x2
	.string "We already decided\n"
	.string "we'd go!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Let me hear the\n"
	.string "details!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x0
	.string "Ahh!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x2
	.string "Hmmm..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Gotcha!\n"
	.string "I'm lookin' forward\n"
	.string "to it!"
	ts_key_wait any=0x0
	ts_flag_set flag=0xE5E
	ts_end

	def_text_script CompText8795234_unk1
	ts_mugshot_show mugshot=0x39
	ts_msg_open
	.string "Guts Guts!\n"
	.string "I can't wait to go\n"
	.string "to the Expo!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8795234_unk2
	ts_check_flag [
		flag: 0xE5F,
		jumpIfTrue: CompText8795234_unk3_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x38
	ts_msg_open
	.string "Hey! What's up\n"
	.string "MegaMan?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Huh?\n"
	.string "You're inviting me\n"
	.string "to the Expo!?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I'll go!!\n"
	.string "Is that alright\n"
	.string "Mayl!?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x1
	.string "Yeah!!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x0
	.string "Great!! Mayl's OK\n"
	.string "with it too!"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x1
	.string "I wonder what\n"
	.string "pavilions they\n"
	.string "will have!?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I can't wait!!"
	ts_key_wait any=0x0
	ts_flag_set flag=0xE5F
	ts_end

	def_text_script CompText8795234_unk3
	ts_mugshot_show mugshot=0x38
	ts_msg_open
	.string "The Expo...\n"
	.string "I'm so excited!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8795234_unk4
	ts_check_flag [
		flag: 0xE60,
		jumpIfTrue: CompText8795234_unk5_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x3A
	ts_msg_open
	.string "Ahh,Hello MegaMan!\n"
	.string "What are you doing\n"
	.string "today?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Hmmm,the Expo,huh?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Ms.Yai's schedule\n"
	.string "is open that day."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Ms.Yai,what do you\n"
	.string "think?"
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x3
	.string "We've already\n"
	.string "decided to go!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Make sure to pencil\n"
	.string "it in on my\n"
	.string "schedule."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x3A
	.string "Understood."
	ts_key_wait any=0x0
	ts_clear_msg
	ts_mugshot_show mugshot=0x3
	.string "We'll see all the\n"
	.string "latest cutting-edge\n"
	.string "technology!"
	ts_key_wait any=0x0
	ts_flag_set flag=0xE60
	ts_end

	def_text_script CompText8795234_unk5
	ts_mugshot_show mugshot=0x3A
	ts_msg_open
	.string "The Expo...\n"
	.string "Should be\n"
	.string "interesting!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8795234_unk6
	ts_check_flag [
		flag: 0xE61,
		jumpIfTrue: CompText8795234_unk7_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x3B
	ts_msg_open
	.string "The Expo?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I can't go there and\n"
	.string "enjoy it knowing\n"
	.string "that the Mayor and"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Dr.Wily are connected\n"
	.string "to each other."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Sorry,I hope you\n"
	.string "understand."
	ts_key_wait any=0x0
	ts_flag_set flag=0xE61
	ts_end

	def_text_script CompText8795234_unk7
	ts_mugshot_show mugshot=0x3B
	ts_msg_open
	.string "Sorry,but Chaud and\n"
	.string "I are taking a pass\n"
	.string "on the Expo..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8795234_unk8

	def_text_script CompText8795234_unk9

	def_text_script CompText8795234_unk10
	ts_mugshot_show mugshot=0x3C
	ts_msg_open
	.string "WELCOME TO\n"
	.string "ACDC AREA!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "HOPE YOU HAVE A\n"
	.string "GREAT TIME HERE!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8795234_unk11
	ts_check_chapter [
		lower: 0x63,
		upper: 0x64,
		jumpIfInRange: CompText8795234_unk20_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x62,
		upper: 0x62,
		jumpIfInRange: CompText8795234_unk15_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x3E
	ts_msg_open
	.string "Hmmm,what should I\n"
	.string "do today?"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8795234_unk12
	ts_check_chapter [
		lower: 0x63,
		upper: 0x64,
		jumpIfInRange: CompText8795234_unk21_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x62,
		upper: 0x62,
		jumpIfInRange: CompText8795234_unk16_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x3F
	ts_msg_open
	.string "I guess I'll go buy\n"
	.string "a chip later!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8795234_unk13

	def_text_script CompText8795234_unk14

	def_text_script CompText8795234_unk15
	ts_mugshot_show mugshot=0x3E
	ts_msg_open
	.string "Everyone is excited\n"
	.string "about the Expo in\n"
	.string "Cyber City!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Sweeeettt..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8795234_unk16
	ts_mugshot_show mugshot=0x3F
	ts_msg_open
	.string "I talked to Roll...\n"
	.string "She said she was\n"
	.string "going to the Expo!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I'm so jealous!!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8795234_unk17

	def_text_script CompText8795234_unk18

	def_text_script CompText8795234_unk19

	def_text_script CompText8795234_unk20
	ts_mugshot_show mugshot=0x3E
	ts_msg_open
	.string "I wanna go to the\n"
	.string "Expo..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8795234_unk21
	ts_mugshot_show mugshot=0x3F
	ts_msg_open
	.string "Aww. Right now Roll\n"
	.string "and Co. are probably\n"
	.string "having lots of fun!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8795234_unk22

	def_text_script CompText8795234_unk23

	def_text_script CompText8795234_unk24

	def_text_script CompText8795234_unk25

	def_text_script CompText8795234_unk26

	def_text_script CompText8795234_unk27

	def_text_script CompText8795234_unk28

	def_text_script CompText8795234_unk29

	def_text_script CompText8795234_unk30

	def_text_script CompText8795234_unk31

	def_text_script CompText8795234_unk32

	def_text_script CompText8795234_unk33

	def_text_script CompText8795234_unk34

	def_text_script CompText8795234_unk35

	def_text_script CompText8795234_unk36

	def_text_script CompText8795234_unk37

	def_text_script CompText8795234_unk38

	def_text_script CompText8795234_unk39

	def_text_script CompText8795234_unk40

	