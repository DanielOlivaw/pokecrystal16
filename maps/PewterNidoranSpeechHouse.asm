	object_const_def ; object_event constants
	const PEWTERNIDORANSPEECHHOUSE_SUPER_NERD
	const PEWTERNIDORANSPEECHHOUSE_NIDORAN_M
	const PEWTERNIDORANSPEECHHOUSE_LASS

PewterNidoranSpeechHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

PewterNidoranSpeechHouseSuperNerdScript:
	jumptext PewterNidoranSpeechHouseSuperNerdText

PewterNidoran:
	opentext
	writetext PewterNidoranText
	cry NIDORAN_M
	loadmonindex 1, NIDORAN_M
	special SpecialSetSeenMon
	waitbutton
	closetext
	end

PewterNidoranSpeechHouseLassScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_BLACK_AUGURITE
	iftrue .GotBlackAugurite
	writetext PewterNidoranSpeechHouseLassText1
	buttonsound
	verbosegiveitem BLK_AUGURITE
	setevent EVENT_GOT_BLACK_AUGURITE
.GotBlackAugurite:
	writetext PewterNidoranSpeechHouseLassText2
	waitbutton
	closetext
	end

PewterNidoranSpeechHouseSuperNerdText:
	text "NIDORAN, shake!"
	done

PewterNidoranText:
	text "NIDORAN: Gau gau!"
	done

PewterNidoranSpeechHouseLassText1:
	text "A strange silver-"
	line "haired man visited"
	cont "PEWTER recently."

	para "I think he was go-"
	line "ing to MT.MOON to"

	para "search for rare"
	line "stones."

	para "He gave me this"
	line "stone, but I don't"
	cont "have a use for it."

	para "Here, you should"
	line "have it."
	done

PewterNidoranSpeechHouseLassText2:
	text "He said something"
	line "about that stone…"

	para "Something about"
	line "SCYTHER, I think?"
	done

PewterNidoranSpeechHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, PEWTER_CITY, 1
	warp_event  3,  7, PEWTER_CITY, 1

	db 0 ; coord events

	db 0 ; bg events

	db 3 ; object events
	object_event  3,  5, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, PewterNidoranSpeechHouseSuperNerdScript, -1
	object_event  4,  5, SPRITE_NIDORAN_F, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, PewterNidoran, -1
	object_event  2,  3, SPRITE_LASS, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, PewterNidoranSpeechHouseLassScript, -1
