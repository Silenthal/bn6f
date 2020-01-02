	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText8779B1C::
	.word 0x52C00

	text_archive_start

	def_text_script CompText8779B1C_unk0
	ts_mugshot_show mugshot=0x2C
	ts_msg_open
	.string "......"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk1
	ts_mugshot_show mugshot=0x10
	ts_msg_open
	.string "I'm a nature\n"
	.string "scientist working"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "on breeding many\n"
	.string "kinds of flowers."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Why? I want to\n"
	.string "improve a flower's\n"
	.string "scent until it"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "makes people's souls\n"
	.string "warm with delight."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk2
	ts_check_chapter [
		lower: 0x33,
		upper: 0x33,
		jumpIfInRange: CompText8779B1C_unk18_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x32,
		upper: 0x32,
		jumpIfInRange: CompText8779B1C_unk12_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x1A
	ts_msg_open
	.string "How about some\n"
	.string "flowers grown in\n"
	.string "Green Town?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Enjoy not only\n"
	.string "their beauty,but\n"
	.string "also their scent!"
	ts_key_wait any=0x0
	.string "@!"

	def_text_script CompText8779B1C_unk3
	ts_mugshot_show mugshot=0xD
	ts_msg_open
	.string "Just take a\n"
	.string "deep breath...\n"
	.string "*Ahhhhh...*"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Nice huh?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "The air in Green\n"
	.string "Town has a smell\n"
	.string "second to none!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk4
	ts_mugshot_show mugshot=0xC
	ts_msg_open
	.string "I hear some sort of\n"
	.string "special lecture\n"
	.string "is going to start..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk5

	def_text_script CompText8779B1C_unk6

	def_text_script CompText8779B1C_unk7

	def_text_script CompText8779B1C_unk8

	def_text_script CompText8779B1C_unk9

	def_text_script CompText8779B1C_unk10
	ts_mugshot_show mugshot=0xD
	ts_msg_open
	.string "The wood used in\n"
	.string "this flooring is\n"
	.string "really first-class!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "It's got an amazing\n"
	.string "smell too!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk11
	ts_mugshot_show mugshot=0x10
	ts_msg_open
	.string "That tree over\n"
	.string "there is a cedar..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Through breeding,\n"
	.string "we made it pollen\n"
	.string "free!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "We're working toward\n"
	.string "a day when hayfever\n"
	.string "is gone forever!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk12
	ts_mugshot_show mugshot=0x1A
	ts_msg_open
	.string "We've just gotten\n"
	.string "a new batch of\n"
	.string "flowers!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "They make a perfect\n"
	.string "gift or decoration!\n"
	.string "Would you like one?"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk13
	ts_mugshot_show mugshot=0xC
	ts_msg_open
	.string "This is the\n"
	.string "courthouse where\n"
	.string "all of Cyber City's"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "court cases are\n"
	.string "tried."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "That means there\n"
	.string "are a lot cases\n"
	.string "every single day."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk14

	def_text_script CompText8779B1C_unk15

	def_text_script CompText8779B1C_unk16
	ts_mugshot_show mugshot=0xD
	ts_msg_open
	.string "Something happened\n"
	.string "at the courthouse..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I wonder if\n"
	.string "everything's\n"
	.string "alright..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk17
	ts_mugshot_show mugshot=0x10
	ts_msg_open
	.string "What... WHAT?\n"
	.string "The JudgeTree has\n"
	.string "gone crazy!?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Will you quit\n"
	.string "playing around..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk18
	ts_mugshot_show mugshot=0x1A
	ts_msg_open
	.string "This is no time\n"
	.string "for me to be\n"
	.string "selling flowers..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk19
	ts_mugshot_show mugshot=0xC
	ts_msg_open
	.string "What happened?\n"
	.string "I'm scared..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8779B1C_unk20

	def_text_script CompText8779B1C_unk21

	def_text_script CompText8779B1C_unk22

	def_text_script CompText8779B1C_unk23

	def_text_script CompText8779B1C_unk24

	def_text_script CompText8779B1C_unk25

	def_text_script CompText8779B1C_unk26

	def_text_script CompText8779B1C_unk27

	def_text_script CompText8779B1C_unk28

	def_text_script CompText8779B1C_unk29

	def_text_script CompText8779B1C_unk30

	def_text_script CompText8779B1C_unk31

	def_text_script CompText8779B1C_unk32

	def_text_script CompText8779B1C_unk33

	def_text_script CompText8779B1C_unk34

	def_text_script CompText8779B1C_unk35

	def_text_script CompText8779B1C_unk36

	def_text_script CompText8779B1C_unk37

	def_text_script CompText8779B1C_unk38

	def_text_script CompText8779B1C_unk39

	def_text_script CompText8779B1C_unk40

	def_text_script CompText8779B1C_unk41

	def_text_script CompText8779B1C_unk42

	def_text_script CompText8779B1C_unk43

	def_text_script CompText8779B1C_unk44

	def_text_script CompText8779B1C_unk45

	def_text_script CompText8779B1C_unk46

	def_text_script CompText8779B1C_unk47

	def_text_script CompText8779B1C_unk48

	def_text_script CompText8779B1C_unk49

	