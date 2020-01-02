	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText87439D8::
	.word 0x93300

	text_archive_start

	def_text_script CompText87439D8_unk0
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText87439D8_unk91_id,
		jumpIfElecMan: CompText87439D8_unk92_id,
		jumpIfSlashMan: CompText87439D8_unk93_id,
		jumpIfEraseMan: CompText87439D8_unk94_id,
		jumpIfChargeMan: CompText87439D8_unk95_id,
		jumpIfSpoutMan: CompText87439D8_unk96_id,
		jumpIfTomahawkMan: CompText87439D8_unk97_id,
		jumpIfTenguMan: CompText87439D8_unk98_id,
		jumpIfGroundMan: CompText87439D8_unk99_id,
		jumpIfDustMan: CompText87439D8_unk100_id,
		jumpIfProtoMan: CompText87439D8_unk101_id,
	]
	ts_check_chapter [
		lower: 0x62,
		upper: 0x64,
		jumpIfInRange: CompText87439D8_unk15_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x60,
		upper: 0x61,
		jumpIfInRange: CompText87439D8_unk5_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x57,
		upper: 0x57,
		jumpIfInRange: CompText87439D8_unk190_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x55,
		upper: 0x55,
		jumpIfInRange: CompText87439D8_unk155_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_msg_open
	.string "Dummy text"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk1

	def_text_script CompText87439D8_unk2

	def_text_script CompText87439D8_unk3

	def_text_script CompText87439D8_unk4

	def_text_script CompText87439D8_unk5
	ts_check_flag [
		flag: 0xE10,
		jumpIfTrue: CompText87439D8_unk10_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE0E,
		jumpIfTrue: CompText87439D8_unk9_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE0A,
		jumpIfTrue: CompText87439D8_unk8_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE08,
		jumpIfTrue: CompText87439D8_unk7_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE5A,
		jumpIfTrue: CompText87439D8_unk6_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "We've got to check\n"
	.string "the Undernet BBS!!\n"
	.string "Let's go!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk6
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,let's go to the\n"
	.string "Sky Town Admin\n"
	.string "Building!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk7
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "I'm glad we're all\n"
	.string "safe and sound!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Come on,let's go\n"
	.string "catch up with Mick\n"
	.string "and Tab!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk8
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Let's go home,Lan!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk9
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "So,we're inviting\n"
	.string "Mick,Iris,Tab,"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "and all our friends\n"
	.string "from ACDC Town!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Oh,and Chaud too,if\n"
	.string "he's around!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk10
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Let's go home,Lan!\n"
	.string "I can hardly wait\n"
	.string "for the Gala!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk11

	def_text_script CompText87439D8_unk12

	def_text_script CompText87439D8_unk13

	def_text_script CompText87439D8_unk14

	def_text_script CompText87439D8_unk15
	ts_check_flag [
		flag: 0xE44,
		jumpIfTrue: CompText87439D8_unk29_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE3E,
		jumpIfTrue: CompText87439D8_unk28_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE3C,
		jumpIfTrue: CompText87439D8_unk27_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE36,
		jumpIfTrue: CompText87439D8_unk26_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE34,
		jumpIfTrue: CompText87439D8_unk25_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE2E,
		jumpIfTrue: CompText87439D8_unk24_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE2C,
		jumpIfTrue: CompText87439D8_unk23_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE2A,
		jumpIfTrue: CompText87439D8_unk22_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE26,
		jumpIfTrue: CompText87439D8_unk21_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE22,
		jumpIfTrue: CompText87439D8_unk20_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE20,
		jumpIfTrue: CompText87439D8_unk19_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE16,
		jumpIfTrue: CompText87439D8_unk18_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE14,
		jumpIfTrue: CompText87439D8_unk17_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE62,
		jumpIfTrue: CompText87439D8_unk16_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_end

	def_text_script CompText87439D8_unk16
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Alright,let's go to\n"
	.string "the meeting point!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk17
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Let's go to the\n"
	.string "Expo Site,Lan!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk18
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,let's go back to\n"
	.string "the Expo! We need to\n"
	.string "get all the stamps!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk19
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,let's head for\n"
	.string "the Principal's\n"
	.string "Office!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk20
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,let's go to the\n"
	.string "Principal's Office!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk21
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "I wonder where in\n"
	.string "the Expo Site that\n"
	.string "passageway leads..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk22
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "We need to get back\n"
	.string "to the Expo Site!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk23
	ts_jump target=CompText87439D8_unk22_id

	def_text_script CompText87439D8_unk24
	ts_jump target=CompText87439D8_unk22_id

	def_text_script CompText87439D8_unk25
	ts_jump target=CompText87439D8_unk22_id

	def_text_script CompText87439D8_unk26
	ts_jump target=CompText87439D8_unk22_id

	def_text_script CompText87439D8_unk27
	ts_jump target=CompText87439D8_unk22_id

	def_text_script CompText87439D8_unk28
	ts_jump target=CompText87439D8_unk22_id

	def_text_script CompText87439D8_unk29
	ts_jump target=CompText87439D8_unk22_id

	def_text_script CompText87439D8_unk30

	def_text_script CompText87439D8_unk31

	def_text_script CompText87439D8_unk32

	def_text_script CompText87439D8_unk33

	def_text_script CompText87439D8_unk34

	def_text_script CompText87439D8_unk35

	def_text_script CompText87439D8_unk36

	def_text_script CompText87439D8_unk37

	def_text_script CompText87439D8_unk38

	def_text_script CompText87439D8_unk39

	def_text_script CompText87439D8_unk40

	def_text_script CompText87439D8_unk41

	def_text_script CompText87439D8_unk42

	def_text_script CompText87439D8_unk43

	def_text_script CompText87439D8_unk44

	def_text_script CompText87439D8_unk45

	def_text_script CompText87439D8_unk46

	def_text_script CompText87439D8_unk47

	def_text_script CompText87439D8_unk48

	def_text_script CompText87439D8_unk49

	def_text_script CompText87439D8_unk50

	def_text_script CompText87439D8_unk51

	def_text_script CompText87439D8_unk52

	def_text_script CompText87439D8_unk53

	def_text_script CompText87439D8_unk54

	def_text_script CompText87439D8_unk55

	def_text_script CompText87439D8_unk56

	def_text_script CompText87439D8_unk57

	def_text_script CompText87439D8_unk58

	def_text_script CompText87439D8_unk59

	def_text_script CompText87439D8_unk60

	def_text_script CompText87439D8_unk61

	def_text_script CompText87439D8_unk62

	def_text_script CompText87439D8_unk63

	def_text_script CompText87439D8_unk64

	def_text_script CompText87439D8_unk65

	def_text_script CompText87439D8_unk66

	def_text_script CompText87439D8_unk67

	def_text_script CompText87439D8_unk68

	def_text_script CompText87439D8_unk69

	def_text_script CompText87439D8_unk70

	def_text_script CompText87439D8_unk71

	def_text_script CompText87439D8_unk72

	def_text_script CompText87439D8_unk73

	def_text_script CompText87439D8_unk74

	def_text_script CompText87439D8_unk75

	def_text_script CompText87439D8_unk76

	def_text_script CompText87439D8_unk77

	def_text_script CompText87439D8_unk78

	def_text_script CompText87439D8_unk79

	def_text_script CompText87439D8_unk80

	def_text_script CompText87439D8_unk81

	def_text_script CompText87439D8_unk82

	def_text_script CompText87439D8_unk83

	def_text_script CompText87439D8_unk84

	def_text_script CompText87439D8_unk85

	def_text_script CompText87439D8_unk86

	def_text_script CompText87439D8_unk87

	def_text_script CompText87439D8_unk88

	def_text_script CompText87439D8_unk89

	def_text_script CompText87439D8_unk90
	ts_end

	def_text_script CompText87439D8_unk91
	ts_mugshot_show mugshot=0x47
	ts_msg_open
	.string "Let me at 'em,Lan!\n"
	.string "I'm burning for one\n"
	.string "hot battle!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk92
	ts_mugshot_show mugshot=0x49
	ts_msg_open
	.string "Your operating\n"
	.string "sparks a surge of\n"
	.string "power within me..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk93
	ts_mugshot_show mugshot=0x4B
	ts_msg_open
	.string "Slash! Any virus in\n"
	.string "my way is asking for\n"
	.string "a slicing!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk94
	ts_mugshot_show mugshot=0x50
	ts_msg_open
	.string "My scythe cries...\n"
	.string "It wants to delete!!\n"
	.string "Hyahahahahaha!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk95
	ts_mugshot_show mugshot=0x4F
	ts_msg_open
	.string "Is it departure\n"
	.string "time!? I want to be\n"
	.string "on time! Choo,choo!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk96
	ts_mugshot_show mugshot=0x48
	ts_msg_open
	.string "I don't fight a lot,\n"
	.string "drip! Real battles\n"
	.string "scare me... drip!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk97
	ts_mugshot_show mugshot=0x4A
	ts_msg_open
	.string "Lan,your operating\n"
	.string "gives me such an\n"
	.string "awesome feeling!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk98
	ts_mugshot_show mugshot=0x4C
	ts_msg_open
	.string "I can feel\n"
	.string "the wind..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk99
	ts_mugshot_show mugshot=0x4D
	ts_msg_open
	.string "Whiiiiiir!\n"
	.string "C'mon! Let's go\n"
	.string "break some viruses!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk100
	ts_mugshot_show mugshot=0x4E
	ts_msg_open
	.string "Gahahahaha!!\n"
	.string "Let's go clean up\n"
	.string "some cybertrash!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk101
	ts_mugshot_show mugshot=0x3B
	ts_msg_open
	.string "Only you and Chaud\n"
	.string "can operate me well.\n"
	.string "Don't let me down..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk102

	def_text_script CompText87439D8_unk103

	def_text_script CompText87439D8_unk104

	def_text_script CompText87439D8_unk105

	def_text_script CompText87439D8_unk106

	def_text_script CompText87439D8_unk107

	def_text_script CompText87439D8_unk108

	def_text_script CompText87439D8_unk109

	def_text_script CompText87439D8_unk110

	def_text_script CompText87439D8_unk111

	def_text_script CompText87439D8_unk112

	def_text_script CompText87439D8_unk113

	def_text_script CompText87439D8_unk114

	def_text_script CompText87439D8_unk115

	def_text_script CompText87439D8_unk116

	def_text_script CompText87439D8_unk117

	def_text_script CompText87439D8_unk118

	def_text_script CompText87439D8_unk119

	def_text_script CompText87439D8_unk120

	def_text_script CompText87439D8_unk121

	def_text_script CompText87439D8_unk122

	def_text_script CompText87439D8_unk123

	def_text_script CompText87439D8_unk124

	def_text_script CompText87439D8_unk125

	def_text_script CompText87439D8_unk126

	def_text_script CompText87439D8_unk127

	def_text_script CompText87439D8_unk128

	def_text_script CompText87439D8_unk129

	def_text_script CompText87439D8_unk130

	def_text_script CompText87439D8_unk131

	def_text_script CompText87439D8_unk132

	def_text_script CompText87439D8_unk133

	def_text_script CompText87439D8_unk134

	def_text_script CompText87439D8_unk135

	def_text_script CompText87439D8_unk136

	def_text_script CompText87439D8_unk137

	def_text_script CompText87439D8_unk138

	def_text_script CompText87439D8_unk139

	def_text_script CompText87439D8_unk140

	def_text_script CompText87439D8_unk141

	def_text_script CompText87439D8_unk142

	def_text_script CompText87439D8_unk143

	def_text_script CompText87439D8_unk144

	def_text_script CompText87439D8_unk145

	def_text_script CompText87439D8_unk146

	def_text_script CompText87439D8_unk147

	def_text_script CompText87439D8_unk148

	def_text_script CompText87439D8_unk149

	def_text_script CompText87439D8_unk150

	def_text_script CompText87439D8_unk151

	def_text_script CompText87439D8_unk152

	def_text_script CompText87439D8_unk153

	def_text_script CompText87439D8_unk154

	def_text_script CompText87439D8_unk155
	ts_check_flag [
		flag: 0xCA5,
		jumpIfTrue: CompText87439D8_unk159_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCB3,
		jumpIfTrue: CompText87439D8_unk158_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCB2,
		jumpIfTrue: CompText87439D8_unk157_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xCA3,
		jumpIfTrue: CompText87439D8_unk156_id,
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

	def_text_script CompText87439D8_unk156
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,you're still in\n"
	.string "class,right?"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk157
	ts_jump target=CompText87439D8_unk156_id

	def_text_script CompText87439D8_unk158
	ts_jump target=CompText87439D8_unk156_id

	def_text_script CompText87439D8_unk159
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Good luck on\n"
	.string "Mr.Press's\n"
	.string "final exam!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk160

	def_text_script CompText87439D8_unk161

	def_text_script CompText87439D8_unk162

	def_text_script CompText87439D8_unk163

	def_text_script CompText87439D8_unk164

	def_text_script CompText87439D8_unk165

	def_text_script CompText87439D8_unk166

	def_text_script CompText87439D8_unk167

	def_text_script CompText87439D8_unk168

	def_text_script CompText87439D8_unk169

	def_text_script CompText87439D8_unk170

	def_text_script CompText87439D8_unk171

	def_text_script CompText87439D8_unk172

	def_text_script CompText87439D8_unk173

	def_text_script CompText87439D8_unk174

	def_text_script CompText87439D8_unk175

	def_text_script CompText87439D8_unk176

	def_text_script CompText87439D8_unk177

	def_text_script CompText87439D8_unk178

	def_text_script CompText87439D8_unk179

	def_text_script CompText87439D8_unk180

	def_text_script CompText87439D8_unk181

	def_text_script CompText87439D8_unk182

	def_text_script CompText87439D8_unk183

	def_text_script CompText87439D8_unk184

	def_text_script CompText87439D8_unk185

	def_text_script CompText87439D8_unk186

	def_text_script CompText87439D8_unk187

	def_text_script CompText87439D8_unk188

	def_text_script CompText87439D8_unk189

	def_text_script CompText87439D8_unk190
	ts_check_flag [
		flag: 0xC8F,
		jumpIfTrue: CompText87439D8_unk192_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC83,
		jumpIfTrue: CompText87439D8_unk191_id,
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

	def_text_script CompText87439D8_unk191
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Lan,you're still in\n"
	.string "class,right?"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk192
	ts_mugshot_show mugshot=0x37
	ts_msg_open
	.string "Good luck on the\n"
	.string "final exam,Lan!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText87439D8_unk193

	def_text_script CompText87439D8_unk194

	def_text_script CompText87439D8_unk195

	def_text_script CompText87439D8_unk196

	def_text_script CompText87439D8_unk197

	def_text_script CompText87439D8_unk198

	def_text_script CompText87439D8_unk199

	