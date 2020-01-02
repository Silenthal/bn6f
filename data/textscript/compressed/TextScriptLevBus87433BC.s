	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

TextScriptLevBus87433BC::
	.word 0xB0800

	text_archive_start

	def_text_script TextScriptLevBus87433BC_unk0
	ts_check_chapter [
		lower: 0x57,
		upper: 0x57,
		jumpIfInRange: TextScriptLevBus87433BC_unk190_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x55,
		upper: 0x55,
		jumpIfInRange: TextScriptLevBus87433BC_unk155_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x52,
		upper: 0x52,
		jumpIfInRange: TextScriptLevBus87433BC_unk135_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x51,
		upper: 0x51,
		jumpIfInRange: TextScriptLevBus87433BC_unk115_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x50,
		upper: 0x50,
		jumpIfInRange: TextScriptLevBus87433BC_unk100_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x43,
		upper: 0x46,
		jumpIfInRange: TextScriptLevBus87433BC_unk15_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x40,
		upper: 0x42,
		jumpIfInRange: TextScriptLevBus87433BC_unk5_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_msg_open
	.string "Dummy text"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk1

	def_text_script TextScriptLevBus87433BC_unk2

	def_text_script TextScriptLevBus87433BC_unk3

	def_text_script TextScriptLevBus87433BC_unk4

	def_text_script TextScriptLevBus87433BC_unk5
	ts_check_flag [
		flag: 0xA0A,
		jumpIfTrue: TextScriptLevBus87433BC_unk10_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA08,
		jumpIfTrue: TextScriptLevBus87433BC_unk9_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA62,
		jumpIfTrue: TextScriptLevBus87433BC_unk8_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA06,
		jumpIfTrue: TextScriptLevBus87433BC_unk7_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA60,
		jumpIfTrue: TextScriptLevBus87433BC_unk6_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Let's take the\n"
	.string "LevBus and go to\n"
	.string "Sky Town!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk6
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Let's go to Sky\n"
	.string "Town,Lan!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk7
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "We have to go back\n"
	.string "to Sky Town,Lan!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk8
	ts_jump target=TextScriptLevBus87433BC_unk7_id

	def_text_script TextScriptLevBus87433BC_unk9
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan! We have to find\n"
	.string "Mick's Navi!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk10
	ts_msg_open
	.string "MegaMan isn't in\n"
	.string "the PET right now..."
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk11

	def_text_script TextScriptLevBus87433BC_unk12

	def_text_script TextScriptLevBus87433BC_unk13

	def_text_script TextScriptLevBus87433BC_unk14

	def_text_script TextScriptLevBus87433BC_unk15
	ts_check_flag [
		flag: 0xA2E,
		jumpIfTrue: TextScriptLevBus87433BC_unk27_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA2C,
		jumpIfTrue: TextScriptLevBus87433BC_unk26_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA2A,
		jumpIfTrue: TextScriptLevBus87433BC_unk25_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA28,
		jumpIfTrue: TextScriptLevBus87433BC_unk23_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA26,
		jumpIfTrue: TextScriptLevBus87433BC_unk22_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA24,
		jumpIfTrue: TextScriptLevBus87433BC_unk21_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA1A,
		jumpIfTrue: TextScriptLevBus87433BC_unk19_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA18,
		jumpIfTrue: TextScriptLevBus87433BC_unk18_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA16,
		jumpIfTrue: TextScriptLevBus87433BC_unk17_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xA10,
		jumpIfTrue: TextScriptLevBus87433BC_unk16_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_end

	def_text_script TextScriptLevBus87433BC_unk16
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Strange weather\n"
	.string "we're having... We'd\n"
	.string "better go home,ASAP!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk17
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "I wonder why Iris\n"
	.string "was in Sky Town...\n"
	.string "Let's go find out!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk18
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Let's go to Sky\n"
	.string "Town,Lan!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk19
	ts_check_flag [
		flag: 0xA1C,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: TextScriptLevBus87433BC_unk20_id,
	]
	ts_check_flag [
		flag: 0xA1E,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: TextScriptLevBus87433BC_unk20_id,
	]
	ts_check_flag [
		flag: 0xA20,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: TextScriptLevBus87433BC_unk20_id,
	]
	ts_check_flag [
		flag: 0xA22,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: TextScriptLevBus87433BC_unk20_id,
	]
	ts_jump target=TextScriptLevBus87433BC_unk20_id

	def_text_script TextScriptLevBus87433BC_unk20
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,we should go\n"
	.string "back to Sky Town!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk21
	ts_jump target=TextScriptLevBus87433BC_unk20_id

	def_text_script TextScriptLevBus87433BC_unk22
	ts_jump target=TextScriptLevBus87433BC_unk20_id

	def_text_script TextScriptLevBus87433BC_unk23
	ts_check_flag [
		flag: 0x1729,
		jumpIfTrue: TextScriptLevBus87433BC_unk24_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_jump target=TextScriptLevBus87433BC_unk20_id

	def_text_script TextScriptLevBus87433BC_unk24
	ts_jump target=TextScriptLevBus87433BC_unk20_id

	def_text_script TextScriptLevBus87433BC_unk25
	ts_jump target=TextScriptLevBus87433BC_unk20_id

	def_text_script TextScriptLevBus87433BC_unk26
	ts_jump target=TextScriptLevBus87433BC_unk20_id

	def_text_script TextScriptLevBus87433BC_unk27
	ts_jump target=TextScriptLevBus87433BC_unk20_id

	def_text_script TextScriptLevBus87433BC_unk28

	def_text_script TextScriptLevBus87433BC_unk29

	def_text_script TextScriptLevBus87433BC_unk30

	def_text_script TextScriptLevBus87433BC_unk31

	def_text_script TextScriptLevBus87433BC_unk32

	def_text_script TextScriptLevBus87433BC_unk33

	def_text_script TextScriptLevBus87433BC_unk34

	def_text_script TextScriptLevBus87433BC_unk35

	def_text_script TextScriptLevBus87433BC_unk36

	def_text_script TextScriptLevBus87433BC_unk37

	def_text_script TextScriptLevBus87433BC_unk38

	def_text_script TextScriptLevBus87433BC_unk39

	def_text_script TextScriptLevBus87433BC_unk40

	def_text_script TextScriptLevBus87433BC_unk41

	def_text_script TextScriptLevBus87433BC_unk42

	def_text_script TextScriptLevBus87433BC_unk43

	def_text_script TextScriptLevBus87433BC_unk44

	def_text_script TextScriptLevBus87433BC_unk45

	def_text_script TextScriptLevBus87433BC_unk46

	def_text_script TextScriptLevBus87433BC_unk47

	def_text_script TextScriptLevBus87433BC_unk48

	def_text_script TextScriptLevBus87433BC_unk49

	def_text_script TextScriptLevBus87433BC_unk50

	def_text_script TextScriptLevBus87433BC_unk51

	def_text_script TextScriptLevBus87433BC_unk52

	def_text_script TextScriptLevBus87433BC_unk53

	def_text_script TextScriptLevBus87433BC_unk54

	def_text_script TextScriptLevBus87433BC_unk55

	def_text_script TextScriptLevBus87433BC_unk56

	def_text_script TextScriptLevBus87433BC_unk57

	def_text_script TextScriptLevBus87433BC_unk58

	def_text_script TextScriptLevBus87433BC_unk59

	def_text_script TextScriptLevBus87433BC_unk60

	def_text_script TextScriptLevBus87433BC_unk61

	def_text_script TextScriptLevBus87433BC_unk62

	def_text_script TextScriptLevBus87433BC_unk63

	def_text_script TextScriptLevBus87433BC_unk64

	def_text_script TextScriptLevBus87433BC_unk65

	def_text_script TextScriptLevBus87433BC_unk66

	def_text_script TextScriptLevBus87433BC_unk67

	def_text_script TextScriptLevBus87433BC_unk68

	def_text_script TextScriptLevBus87433BC_unk69

	def_text_script TextScriptLevBus87433BC_unk70

	def_text_script TextScriptLevBus87433BC_unk71

	def_text_script TextScriptLevBus87433BC_unk72

	def_text_script TextScriptLevBus87433BC_unk73

	def_text_script TextScriptLevBus87433BC_unk74

	def_text_script TextScriptLevBus87433BC_unk75

	def_text_script TextScriptLevBus87433BC_unk76

	def_text_script TextScriptLevBus87433BC_unk77

	def_text_script TextScriptLevBus87433BC_unk78

	def_text_script TextScriptLevBus87433BC_unk79

	def_text_script TextScriptLevBus87433BC_unk80

	def_text_script TextScriptLevBus87433BC_unk81

	def_text_script TextScriptLevBus87433BC_unk82

	def_text_script TextScriptLevBus87433BC_unk83

	def_text_script TextScriptLevBus87433BC_unk84

	def_text_script TextScriptLevBus87433BC_unk85

	def_text_script TextScriptLevBus87433BC_unk86

	def_text_script TextScriptLevBus87433BC_unk87

	def_text_script TextScriptLevBus87433BC_unk88

	def_text_script TextScriptLevBus87433BC_unk89

	def_text_script TextScriptLevBus87433BC_unk90

	def_text_script TextScriptLevBus87433BC_unk91

	def_text_script TextScriptLevBus87433BC_unk92

	def_text_script TextScriptLevBus87433BC_unk93

	def_text_script TextScriptLevBus87433BC_unk94

	def_text_script TextScriptLevBus87433BC_unk95

	def_text_script TextScriptLevBus87433BC_unk96

	def_text_script TextScriptLevBus87433BC_unk97

	def_text_script TextScriptLevBus87433BC_unk98

	def_text_script TextScriptLevBus87433BC_unk99

	def_text_script TextScriptLevBus87433BC_unk100
	ts_check_flag [
		flag: 0xC0A,
		jumpIfTrue: TextScriptLevBus87433BC_unk107_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCC8,
		jumpIfTrue: TextScriptLevBus87433BC_unk106_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCD8,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: TextScriptLevBus87433BC_unk105_id,
	]
	ts_check_flag [
		flag: 0xCC6,
		jumpIfTrue: TextScriptLevBus87433BC_unk104_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCC3,
		jumpIfTrue: TextScriptLevBus87433BC_unk103_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCC2,
		jumpIfTrue: TextScriptLevBus87433BC_unk102_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCE4,
		jumpIfTrue: TextScriptLevBus87433BC_unk101_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "The MoonStone is\n"
	.string "in the Undernet!\n"
	.string "Let's find it!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk101
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Sky gazing,huh...?\n"
	.string "Want to try\n"
	.string "Undernet2,Lan?"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk102
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Sounds like there's\n"
	.string "someone who can open\n"
	.string "the Undernet door..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "But it seems like\n"
	.string "they're busy with\n"
	.string "a punishment..."
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk103
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Let's find the\n"
	.string "person who can open\n"
	.string "the Undernet door!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Sounds like they're\n"
	.string "working part-time\n"
	.string "near the ocean..."
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk104
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,let's go to\n"
	.string "Undernet1!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk105
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Let's look for the\n"
	.string "MoonStone in\n"
	.string "Undernet2!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk106
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Let's take the\n"
	.string "MoonStone to the\n"
	.string "Judge in the park!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk107
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Want to call\n"
	.string "it a day?"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk108

	def_text_script TextScriptLevBus87433BC_unk109

	def_text_script TextScriptLevBus87433BC_unk110

	def_text_script TextScriptLevBus87433BC_unk111

	def_text_script TextScriptLevBus87433BC_unk112

	def_text_script TextScriptLevBus87433BC_unk113

	def_text_script TextScriptLevBus87433BC_unk114

	def_text_script TextScriptLevBus87433BC_unk115
	ts_check_flag [
		flag: 0xC1C,
		jumpIfTrue: TextScriptLevBus87433BC_unk125_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC1A,
		jumpIfTrue: TextScriptLevBus87433BC_unk124_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "I can't wait,Lan!\n"
	.string "Let's hurry to\n"
	.string "ACDC Town!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk116

	def_text_script TextScriptLevBus87433BC_unk117

	def_text_script TextScriptLevBus87433BC_unk118

	def_text_script TextScriptLevBus87433BC_unk119

	def_text_script TextScriptLevBus87433BC_unk120

	def_text_script TextScriptLevBus87433BC_unk121

	def_text_script TextScriptLevBus87433BC_unk122

	def_text_script TextScriptLevBus87433BC_unk123

	def_text_script TextScriptLevBus87433BC_unk124
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "... Guess all I can\n"
	.string "do is go back to\n"
	.string "Central Town..."
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk125
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "... Maybe I should\n"
	.string "go home..."
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk126

	def_text_script TextScriptLevBus87433BC_unk127

	def_text_script TextScriptLevBus87433BC_unk128

	def_text_script TextScriptLevBus87433BC_unk129

	def_text_script TextScriptLevBus87433BC_unk130

	def_text_script TextScriptLevBus87433BC_unk131

	def_text_script TextScriptLevBus87433BC_unk132

	def_text_script TextScriptLevBus87433BC_unk133

	def_text_script TextScriptLevBus87433BC_unk134

	def_text_script TextScriptLevBus87433BC_unk135
	ts_check_flag [
		flag: 0xC26,
		jumpIfTrue: TextScriptLevBus87433BC_unk141_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC24,
		jumpIfTrue: TextScriptLevBus87433BC_unk140_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC22,
		jumpIfTrue: TextScriptLevBus87433BC_unk139_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCCF,
		jumpIfTrue: TextScriptLevBus87433BC_unk138_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCCE,
		jumpIfTrue: TextScriptLevBus87433BC_unk137_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC30,
		jumpIfTrue: TextScriptLevBus87433BC_unk136_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC20,
		jumpIfTrue: TextScriptLevBus87433BC_unk142_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Where's MegaMan!?"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk136
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Somehow,I've gotta\n"
	.string "get to CentralArea3!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk137
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "I have to ask the\n"
	.string "Mayor to get rid of\n"
	.string "the cyberbarrier..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "I think the Mayor\n"
	.string "might be in the\n"
	.string "Principal's Office."
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk138
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "I've gotta see the\n"
	.string "Mayor no matter\n"
	.string "what!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk139
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "I've gotta get to\n"
	.string "the Principal's\n"
	.string "Office right now!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk140
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "I've gotta get to\n"
	.string "the large hole in\n"
	.string "CentralArea!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk141
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Hold on,MegaMan! I'm\n"
	.string "coming to the Under-\n"
	.string "ground right now!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk142
	ts_check_flag [
		flag: 0x1D28,
		jumpIfTrue: TS_CONTINUE,
		jumpIfFalse: TextScriptLevBus87433BC_unk143_id,
	]
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "I guess I should\n"
	.string "read my mail..."
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk143
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "I wonder what\n"
	.string "Mr.Mach wants?"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Guess I should go\n"
	.string "to Sky Town and\n"
	.string "find out..."
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk144

	def_text_script TextScriptLevBus87433BC_unk145

	def_text_script TextScriptLevBus87433BC_unk146

	def_text_script TextScriptLevBus87433BC_unk147

	def_text_script TextScriptLevBus87433BC_unk148

	def_text_script TextScriptLevBus87433BC_unk149

	def_text_script TextScriptLevBus87433BC_unk150

	def_text_script TextScriptLevBus87433BC_unk151

	def_text_script TextScriptLevBus87433BC_unk152

	def_text_script TextScriptLevBus87433BC_unk153

	def_text_script TextScriptLevBus87433BC_unk154

	def_text_script TextScriptLevBus87433BC_unk155
	ts_check_flag [
		flag: 0xCA5,
		jumpIfTrue: TextScriptLevBus87433BC_unk159_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCB3,
		jumpIfTrue: TextScriptLevBus87433BC_unk158_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCB2,
		jumpIfTrue: TextScriptLevBus87433BC_unk157_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCA3,
		jumpIfTrue: TextScriptLevBus87433BC_unk156_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Class has started,\n"
	.string "Lan!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Let's take a look at\n"
	.string "the middle vending\n"
	.string "machine!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk156
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,you're still in\n"
	.string "class,right?"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk157
	ts_jump target=TextScriptLevBus87433BC_unk156_id

	def_text_script TextScriptLevBus87433BC_unk158
	ts_jump target=TextScriptLevBus87433BC_unk156_id

	def_text_script TextScriptLevBus87433BC_unk159
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Good luck on\n"
	.string "Mr.Press's\n"
	.string "final exam!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk160

	def_text_script TextScriptLevBus87433BC_unk161

	def_text_script TextScriptLevBus87433BC_unk162

	def_text_script TextScriptLevBus87433BC_unk163

	def_text_script TextScriptLevBus87433BC_unk164

	def_text_script TextScriptLevBus87433BC_unk165

	def_text_script TextScriptLevBus87433BC_unk166

	def_text_script TextScriptLevBus87433BC_unk167

	def_text_script TextScriptLevBus87433BC_unk168

	def_text_script TextScriptLevBus87433BC_unk169

	def_text_script TextScriptLevBus87433BC_unk170

	def_text_script TextScriptLevBus87433BC_unk171

	def_text_script TextScriptLevBus87433BC_unk172

	def_text_script TextScriptLevBus87433BC_unk173

	def_text_script TextScriptLevBus87433BC_unk174

	def_text_script TextScriptLevBus87433BC_unk175

	def_text_script TextScriptLevBus87433BC_unk176

	def_text_script TextScriptLevBus87433BC_unk177

	def_text_script TextScriptLevBus87433BC_unk178

	def_text_script TextScriptLevBus87433BC_unk179

	def_text_script TextScriptLevBus87433BC_unk180

	def_text_script TextScriptLevBus87433BC_unk181

	def_text_script TextScriptLevBus87433BC_unk182

	def_text_script TextScriptLevBus87433BC_unk183

	def_text_script TextScriptLevBus87433BC_unk184

	def_text_script TextScriptLevBus87433BC_unk185

	def_text_script TextScriptLevBus87433BC_unk186

	def_text_script TextScriptLevBus87433BC_unk187

	def_text_script TextScriptLevBus87433BC_unk188

	def_text_script TextScriptLevBus87433BC_unk189

	def_text_script TextScriptLevBus87433BC_unk190
	ts_check_flag [
		flag: 0xC8F,
		jumpIfTrue: TextScriptLevBus87433BC_unk192_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC83,
		jumpIfTrue: TextScriptLevBus87433BC_unk191_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Class has started,\n"
	.string "Lan!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Let's take a look at\n"
	.string "the middle vending\n"
	.string "machine!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk191
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,you're still in\n"
	.string "class,right?"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk192
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Good luck on the\n"
	.string "final exam,Lan!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script TextScriptLevBus87433BC_unk193

	def_text_script TextScriptLevBus87433BC_unk194

	def_text_script TextScriptLevBus87433BC_unk195

	def_text_script TextScriptLevBus87433BC_unk196

	def_text_script TextScriptLevBus87433BC_unk197

	def_text_script TextScriptLevBus87433BC_unk198

	def_text_script TextScriptLevBus87433BC_unk199

	def_text_script TextScriptLevBus87433BC_unk200

	def_text_script TextScriptLevBus87433BC_unk201

	def_text_script TextScriptLevBus87433BC_unk202

	def_text_script TextScriptLevBus87433BC_unk203

	def_text_script TextScriptLevBus87433BC_unk204

	def_text_script TextScriptLevBus87433BC_unk205

	def_text_script TextScriptLevBus87433BC_unk206

	def_text_script TextScriptLevBus87433BC_unk207

	def_text_script TextScriptLevBus87433BC_unk208

	def_text_script TextScriptLevBus87433BC_unk209

	def_text_script TextScriptLevBus87433BC_unk210

	def_text_script TextScriptLevBus87433BC_unk211

	def_text_script TextScriptLevBus87433BC_unk212

	def_text_script TextScriptLevBus87433BC_unk213

	def_text_script TextScriptLevBus87433BC_unk214

	def_text_script TextScriptLevBus87433BC_unk215

	def_text_script TextScriptLevBus87433BC_unk216

	def_text_script TextScriptLevBus87433BC_unk217

	def_text_script TextScriptLevBus87433BC_unk218

	def_text_script TextScriptLevBus87433BC_unk219

	def_text_script TextScriptLevBus87433BC_unk220

	def_text_script TextScriptLevBus87433BC_unk221

	def_text_script TextScriptLevBus87433BC_unk222

	def_text_script TextScriptLevBus87433BC_unk223

	def_text_script TextScriptLevBus87433BC_unk224

	def_text_script TextScriptLevBus87433BC_unk225

	def_text_script TextScriptLevBus87433BC_unk226

	def_text_script TextScriptLevBus87433BC_unk227

	def_text_script TextScriptLevBus87433BC_unk228

	def_text_script TextScriptLevBus87433BC_unk229

	def_text_script TextScriptLevBus87433BC_unk230

	def_text_script TextScriptLevBus87433BC_unk231

	def_text_script TextScriptLevBus87433BC_unk232

	def_text_script TextScriptLevBus87433BC_unk233

	def_text_script TextScriptLevBus87433BC_unk234

	def_text_script TextScriptLevBus87433BC_unk235

	def_text_script TextScriptLevBus87433BC_unk236

	def_text_script TextScriptLevBus87433BC_unk237

	def_text_script TextScriptLevBus87433BC_unk238

	def_text_script TextScriptLevBus87433BC_unk239

	def_text_script TextScriptLevBus87433BC_unk240

	def_text_script TextScriptLevBus87433BC_unk241

	def_text_script TextScriptLevBus87433BC_unk242

	def_text_script TextScriptLevBus87433BC_unk243

	def_text_script TextScriptLevBus87433BC_unk244

	def_text_script TextScriptLevBus87433BC_unk245

	def_text_script TextScriptLevBus87433BC_unk246

	def_text_script TextScriptLevBus87433BC_unk247

	def_text_script TextScriptLevBus87433BC_unk248

	def_text_script TextScriptLevBus87433BC_unk249

	def_text_script TextScriptLevBus87433BC_unk250

	def_text_script TextScriptLevBus87433BC_unk251

	def_text_script TextScriptLevBus87433BC_unk252

	def_text_script TextScriptLevBus87433BC_unk253

	def_text_script TextScriptLevBus87433BC_unk254

	