	.include "charmap.inc"
	.include "include/macros/enum.inc"
	.include "include/bytecode/text_script.inc"

	.data

CompText8752FBC::
	.word 0xA6F00

	text_archive_start

	def_text_script CompText8752FBC_unk0
	ts_check_chapter [
		lower: 0x57,
		upper: 0x57,
		jumpIfInRange: CompText8752FBC_unk190_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x56,
		upper: 0x56,
		jumpIfInRange: CompText8752FBC_unk180_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_navi_all [
		jumpIfMegaMan: TS_CONTINUE,
		jumpIfHeatMan: CompText8752FBC_unk221_id,
		jumpIfElecMan: CompText8752FBC_unk222_id,
		jumpIfSlashMan: CompText8752FBC_unk223_id,
		jumpIfEraseMan: CompText8752FBC_unk224_id,
		jumpIfChargeMan: CompText8752FBC_unk225_id,
		jumpIfSpoutMan: CompText8752FBC_unk226_id,
		jumpIfTomahawkMan: CompText8752FBC_unk227_id,
		jumpIfTenguMan: CompText8752FBC_unk228_id,
		jumpIfGroundMan: CompText8752FBC_unk229_id,
		jumpIfDustMan: CompText8752FBC_unk230_id,
		jumpIfProtoMan: CompText8752FBC_unk231_id,
	]
	ts_check_flag [
		flag: 0x163,
		jumpIfTrue: CompText8752FBC_unk220_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_jump target=CompText8752FBC_unk1_id
	ts_end

	def_text_script CompText8752FBC_unk1
	ts_check_chapter [
		lower: 0x62,
		upper: 0x64,
		jumpIfInRange: CompText8752FBC_unk15_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_check_chapter [
		lower: 0x60,
		upper: 0x61,
		jumpIfInRange: CompText8752FBC_unk5_id,
		jumpIfOutOfRange: TS_CONTINUE,
	]
	ts_msg_open
	.string "Dummy text"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk2

	def_text_script CompText8752FBC_unk3

	def_text_script CompText8752FBC_unk4

	def_text_script CompText8752FBC_unk5
	ts_check_flag [
		flag: 0xE10,
		jumpIfTrue: CompText8752FBC_unk10_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE0E,
		jumpIfTrue: CompText8752FBC_unk9_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE0A,
		jumpIfTrue: CompText8752FBC_unk8_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE08,
		jumpIfTrue: CompText8752FBC_unk7_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE5A,
		jumpIfTrue: CompText8752FBC_unk6_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "We've got to check\n"
	.string "the Undernet BBS!!\n"
	.string "Let's go!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk6
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Jack out and head\n"
	.string "for the Sky Town\n"
	.string "Admin Building!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk7
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Phew...\n"
	.string "I'm glad everyone's\n"
	.string "safe..."
	ts_key_wait any=0x0
	ts_clear_msg
	.string "OK,time to jack out!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk8
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "It's about time to\n"
	.string "jack out,MegaMan."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk9
	ts_mugshot_show mugshot=0x0
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

	def_text_script CompText8752FBC_unk10
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Time to jack out!\n"
	.string "I can't wait for\n"
	.string "the Gala!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk11

	def_text_script CompText8752FBC_unk12

	def_text_script CompText8752FBC_unk13

	def_text_script CompText8752FBC_unk14

	def_text_script CompText8752FBC_unk15
	ts_check_flag [
		flag: 0xE44,
		jumpIfTrue: CompText8752FBC_unk29_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE3E,
		jumpIfTrue: CompText8752FBC_unk28_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE3C,
		jumpIfTrue: CompText8752FBC_unk27_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE36,
		jumpIfTrue: CompText8752FBC_unk26_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE34,
		jumpIfTrue: CompText8752FBC_unk25_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE2E,
		jumpIfTrue: CompText8752FBC_unk24_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE2C,
		jumpIfTrue: CompText8752FBC_unk23_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE2A,
		jumpIfTrue: CompText8752FBC_unk22_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE26,
		jumpIfTrue: CompText8752FBC_unk21_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE22,
		jumpIfTrue: CompText8752FBC_unk20_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE20,
		jumpIfTrue: CompText8752FBC_unk19_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE16,
		jumpIfTrue: CompText8752FBC_unk18_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE14,
		jumpIfTrue: CompText8752FBC_unk17_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xE62,
		jumpIfTrue: CompText8752FBC_unk16_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Jack out,MegaMan!\n"
	.string "Let's get going to\n"
	.string "the meeting point!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk16
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Jack out,MegaMan!\n"
	.string "Everyone's waiting\n"
	.string "for us at the park!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk17
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Let's go to the Expo\n"
	.string "Site,MegaMan!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk18
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Jack out,MegaMan!\n"
	.string "There are still\n"
	.string "stamps to collect!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk19
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Head for the\n"
	.string "Principal's Office,\n"
	.string "MegaMan!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk20
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Let's go to the\n"
	.string "Principal's Office,\n"
	.string "MegaMan!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk21
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Jack out,MegaMan!"
	ts_key_wait any=0x0
	ts_clear_msg
	.string "Let's see where in\n"
	.string "the Expo Site that\n"
	.string "passageway leads..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk22
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Let's get back to\n"
	.string "the Expo Site!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk23
	ts_jump target=CompText8752FBC_unk22_id

	def_text_script CompText8752FBC_unk24
	ts_jump target=CompText8752FBC_unk22_id

	def_text_script CompText8752FBC_unk25
	ts_jump target=CompText8752FBC_unk22_id

	def_text_script CompText8752FBC_unk26
	ts_jump target=CompText8752FBC_unk22_id

	def_text_script CompText8752FBC_unk27
	ts_jump target=CompText8752FBC_unk22_id

	def_text_script CompText8752FBC_unk28
	ts_jump target=CompText8752FBC_unk22_id

	def_text_script CompText8752FBC_unk29
	ts_jump target=CompText8752FBC_unk22_id

	def_text_script CompText8752FBC_unk30

	def_text_script CompText8752FBC_unk31

	def_text_script CompText8752FBC_unk32

	def_text_script CompText8752FBC_unk33

	def_text_script CompText8752FBC_unk34

	def_text_script CompText8752FBC_unk35

	def_text_script CompText8752FBC_unk36

	def_text_script CompText8752FBC_unk37

	def_text_script CompText8752FBC_unk38

	def_text_script CompText8752FBC_unk39

	def_text_script CompText8752FBC_unk40

	def_text_script CompText8752FBC_unk41

	def_text_script CompText8752FBC_unk42

	def_text_script CompText8752FBC_unk43

	def_text_script CompText8752FBC_unk44

	def_text_script CompText8752FBC_unk45

	def_text_script CompText8752FBC_unk46

	def_text_script CompText8752FBC_unk47

	def_text_script CompText8752FBC_unk48

	def_text_script CompText8752FBC_unk49

	def_text_script CompText8752FBC_unk50

	def_text_script CompText8752FBC_unk51

	def_text_script CompText8752FBC_unk52

	def_text_script CompText8752FBC_unk53

	def_text_script CompText8752FBC_unk54

	def_text_script CompText8752FBC_unk55

	def_text_script CompText8752FBC_unk56

	def_text_script CompText8752FBC_unk57

	def_text_script CompText8752FBC_unk58

	def_text_script CompText8752FBC_unk59

	def_text_script CompText8752FBC_unk60

	def_text_script CompText8752FBC_unk61

	def_text_script CompText8752FBC_unk62

	def_text_script CompText8752FBC_unk63

	def_text_script CompText8752FBC_unk64

	def_text_script CompText8752FBC_unk65

	def_text_script CompText8752FBC_unk66

	def_text_script CompText8752FBC_unk67

	def_text_script CompText8752FBC_unk68

	def_text_script CompText8752FBC_unk69

	def_text_script CompText8752FBC_unk70

	def_text_script CompText8752FBC_unk71

	def_text_script CompText8752FBC_unk72

	def_text_script CompText8752FBC_unk73

	def_text_script CompText8752FBC_unk74

	def_text_script CompText8752FBC_unk75

	def_text_script CompText8752FBC_unk76

	def_text_script CompText8752FBC_unk77

	def_text_script CompText8752FBC_unk78

	def_text_script CompText8752FBC_unk79

	def_text_script CompText8752FBC_unk80

	def_text_script CompText8752FBC_unk81

	def_text_script CompText8752FBC_unk82

	def_text_script CompText8752FBC_unk83

	def_text_script CompText8752FBC_unk84

	def_text_script CompText8752FBC_unk85

	def_text_script CompText8752FBC_unk86

	def_text_script CompText8752FBC_unk87

	def_text_script CompText8752FBC_unk88

	def_text_script CompText8752FBC_unk89

	def_text_script CompText8752FBC_unk90

	def_text_script CompText8752FBC_unk91

	def_text_script CompText8752FBC_unk92

	def_text_script CompText8752FBC_unk93

	def_text_script CompText8752FBC_unk94

	def_text_script CompText8752FBC_unk95

	def_text_script CompText8752FBC_unk96

	def_text_script CompText8752FBC_unk97

	def_text_script CompText8752FBC_unk98

	def_text_script CompText8752FBC_unk99

	def_text_script CompText8752FBC_unk100

	def_text_script CompText8752FBC_unk101

	def_text_script CompText8752FBC_unk102

	def_text_script CompText8752FBC_unk103

	def_text_script CompText8752FBC_unk104

	def_text_script CompText8752FBC_unk105

	def_text_script CompText8752FBC_unk106

	def_text_script CompText8752FBC_unk107

	def_text_script CompText8752FBC_unk108

	def_text_script CompText8752FBC_unk109

	def_text_script CompText8752FBC_unk110

	def_text_script CompText8752FBC_unk111

	def_text_script CompText8752FBC_unk112

	def_text_script CompText8752FBC_unk113

	def_text_script CompText8752FBC_unk114

	def_text_script CompText8752FBC_unk115

	def_text_script CompText8752FBC_unk116

	def_text_script CompText8752FBC_unk117

	def_text_script CompText8752FBC_unk118

	def_text_script CompText8752FBC_unk119

	def_text_script CompText8752FBC_unk120

	def_text_script CompText8752FBC_unk121

	def_text_script CompText8752FBC_unk122

	def_text_script CompText8752FBC_unk123

	def_text_script CompText8752FBC_unk124

	def_text_script CompText8752FBC_unk125

	def_text_script CompText8752FBC_unk126

	def_text_script CompText8752FBC_unk127

	def_text_script CompText8752FBC_unk128

	def_text_script CompText8752FBC_unk129

	def_text_script CompText8752FBC_unk130

	def_text_script CompText8752FBC_unk131

	def_text_script CompText8752FBC_unk132

	def_text_script CompText8752FBC_unk133

	def_text_script CompText8752FBC_unk134

	def_text_script CompText8752FBC_unk135

	def_text_script CompText8752FBC_unk136

	def_text_script CompText8752FBC_unk137

	def_text_script CompText8752FBC_unk138

	def_text_script CompText8752FBC_unk139

	def_text_script CompText8752FBC_unk140

	def_text_script CompText8752FBC_unk141

	def_text_script CompText8752FBC_unk142

	def_text_script CompText8752FBC_unk143

	def_text_script CompText8752FBC_unk144

	def_text_script CompText8752FBC_unk145

	def_text_script CompText8752FBC_unk146

	def_text_script CompText8752FBC_unk147

	def_text_script CompText8752FBC_unk148

	def_text_script CompText8752FBC_unk149

	def_text_script CompText8752FBC_unk150

	def_text_script CompText8752FBC_unk151

	def_text_script CompText8752FBC_unk152

	def_text_script CompText8752FBC_unk153

	def_text_script CompText8752FBC_unk154

	def_text_script CompText8752FBC_unk155

	def_text_script CompText8752FBC_unk156

	def_text_script CompText8752FBC_unk157

	def_text_script CompText8752FBC_unk158

	def_text_script CompText8752FBC_unk159

	def_text_script CompText8752FBC_unk160

	def_text_script CompText8752FBC_unk161

	def_text_script CompText8752FBC_unk162

	def_text_script CompText8752FBC_unk163

	def_text_script CompText8752FBC_unk164

	def_text_script CompText8752FBC_unk165

	def_text_script CompText8752FBC_unk166

	def_text_script CompText8752FBC_unk167

	def_text_script CompText8752FBC_unk168

	def_text_script CompText8752FBC_unk169

	def_text_script CompText8752FBC_unk170

	def_text_script CompText8752FBC_unk171

	def_text_script CompText8752FBC_unk172

	def_text_script CompText8752FBC_unk173

	def_text_script CompText8752FBC_unk174

	def_text_script CompText8752FBC_unk175

	def_text_script CompText8752FBC_unk176

	def_text_script CompText8752FBC_unk177

	def_text_script CompText8752FBC_unk178

	def_text_script CompText8752FBC_unk179

	def_text_script CompText8752FBC_unk180
	ts_check_flag [
		flag: 0xD32,
		jumpIfTrue: CompText8752FBC_unk183_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xD33,
		jumpIfTrue: CompText8752FBC_unk182_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC63,
		jumpIfTrue: CompText8752FBC_unk181_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_end

	def_text_script CompText8752FBC_unk181
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Let's go to\n"
	.string "CentralArea2!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk182
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Let's go to\n"
	.string "CentralArea1!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk183
	ts_end

	def_text_script CompText8752FBC_unk184
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "We're gonna turn all\n"
	.string "the rocks in this\n"
	.string "area into pebbles!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk185

	def_text_script CompText8752FBC_unk186

	def_text_script CompText8752FBC_unk187

	def_text_script CompText8752FBC_unk188

	def_text_script CompText8752FBC_unk189

	def_text_script CompText8752FBC_unk190
	ts_check_flag [
		flag: 0xC8F,
		jumpIfTrue: CompText8752FBC_unk194_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC8B,
		jumpIfTrue: CompText8752FBC_unk193_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC87,
		jumpIfTrue: CompText8752FBC_unk192_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_check_flag [
		flag: 0xC83,
		jumpIfTrue: CompText8752FBC_unk191_id,
		jumpIfFalse: TS_CONTINUE,
	]
	ts_end

	def_text_script CompText8752FBC_unk191
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Let's go to the\n"
	.string "cyberstation in\n"
	.string "Undernet2!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk192
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Let's go to the\n"
	.string "cyberstation in\n"
	.string "Sky Area2!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk193
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Let's go to the\n"
	.string "cyberstation in\n"
	.string "CentralArea3!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk194
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Time for the final\n"
	.string "exam! Jack out,\n"
	.string "ChargeMan!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk195
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Let's look for the\n"
	.string "cyberstation in this\n"
	.string "area!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk196

	def_text_script CompText8752FBC_unk197

	def_text_script CompText8752FBC_unk198

	def_text_script CompText8752FBC_unk199

	def_text_script CompText8752FBC_unk200

	def_text_script CompText8752FBC_unk201

	def_text_script CompText8752FBC_unk202

	def_text_script CompText8752FBC_unk203

	def_text_script CompText8752FBC_unk204

	def_text_script CompText8752FBC_unk205

	def_text_script CompText8752FBC_unk206

	def_text_script CompText8752FBC_unk207

	def_text_script CompText8752FBC_unk208

	def_text_script CompText8752FBC_unk209

	def_text_script CompText8752FBC_unk210

	def_text_script CompText8752FBC_unk211

	def_text_script CompText8752FBC_unk212

	def_text_script CompText8752FBC_unk213

	def_text_script CompText8752FBC_unk214

	def_text_script CompText8752FBC_unk215

	def_text_script CompText8752FBC_unk216

	def_text_script CompText8752FBC_unk217

	def_text_script CompText8752FBC_unk218

	def_text_script CompText8752FBC_unk219

	def_text_script CompText8752FBC_unk220
	ts_jump target=CompText8752FBC_unk1_id
	ts_end

	def_text_script CompText8752FBC_unk221
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Operating HeatMan...\n"
	.string "It lights my soul on\n"
	.string "fire!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk222
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Operating ElecMan...\n"
	.string "I feel a surge of\n"
	.string "power coming on!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk223
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Operating SlashMan\n"
	.string "is like sharpening\n"
	.string "my mind to a point!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk224
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Operating EraseMan\n"
	.string "brings out my dark\n"
	.string "side... Mwahahaha!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk225
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Operating ChargeMan\n"
	.string "makes me want to\n"
	.string "plow ahead!!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk226
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Operating SpoutMan\n"
	.string "makes me feel like\n"
	.string "a little fish..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk227
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Operating\n"
	.string "TomahawkMan is an\n"
	.string "awesome feeling!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk228
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Operating TenguMan\n"
	.string "brings a sense of\n"
	.string "peace to my heart..."
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk229
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Operating GroundMan\n"
	.string "lets me drill\n"
	.string "through anything!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk230
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "Operating DustMan...\n"
	.string "There's no virus we\n"
	.string "can't scrap!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk231
	ts_mugshot_show mugshot=0x0
	ts_msg_open
	.string "ProtoMan helping out\n"
	.string "during battle... He\n"
	.string "sure is trustworthy!"
	ts_key_wait any=0x0
	ts_end

	def_text_script CompText8752FBC_unk232

	def_text_script CompText8752FBC_unk233

	def_text_script CompText8752FBC_unk234

	def_text_script CompText8752FBC_unk235

	def_text_script CompText8752FBC_unk236

	def_text_script CompText8752FBC_unk237

	def_text_script CompText8752FBC_unk238

	def_text_script CompText8752FBC_unk239

	def_text_script CompText8752FBC_unk240

	def_text_script CompText8752FBC_unk241

	def_text_script CompText8752FBC_unk242

	def_text_script CompText8752FBC_unk243

	def_text_script CompText8752FBC_unk244

	def_text_script CompText8752FBC_unk245

	def_text_script CompText8752FBC_unk246

	def_text_script CompText8752FBC_unk247

	def_text_script CompText8752FBC_unk248

	def_text_script CompText8752FBC_unk249

	def_text_script CompText8752FBC_unk250

	def_text_script CompText8752FBC_unk251

	def_text_script CompText8752FBC_unk252

	def_text_script CompText8752FBC_unk253

	def_text_script CompText8752FBC_unk254

	