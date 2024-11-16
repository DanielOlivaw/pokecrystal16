	object_const_def ; object_event constants
	const MOVEDELETERSHOUSE_LASS
	const MOVEDELETERSHOUSE_POKEFAN_M
	const MOVEDELETERSHOUSE_PHANPY

CherrygroveEvolutionSpeechHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

MoveDeleter:
	faceplayer
	opentext
	special MoveDeletion
	waitbutton
	closetext
	end

MoveDeletersHouseLassScript:
	faceplayer
	opentext
	checkevent EVENT_FOUGHT_SUDOWOODO
	iftrue .MoveReminderHint
	writetext MoveDeletersHouseLassText1
	waitbutton
	closetext
	end

.MoveReminderHint
	writetext MoveDeletersHouseLassText2
	waitbutton
	closetext
	end

MoveDeletersHousePhanpy:
	opentext
	writetext MoveDeletersHousePhanpyText
	cry PHANPY
	loadmonindex 1, PHANPY
	special SpecialSetSeenMon
	waitbutton
	closetext
	end

MoveDeletersHouseBookshelf:
	jumpstd magazinebookshelf

MoveDeletersHouseLassText1:
	text "HM moves are"
	line "useful, but you"

	para "might discover a"
	line "more powerful move"
	cont "you want to learn."

	para "Come visit my dad"
	line "if that happens."
	done

MoveDeletersHouseLassText2:
	text "I have an uncle in"
	line "BLACKTHORN CITY."

	para "He's much better"
	line "at remembering"

	para "things than my dad"
	line "is."
	done

MoveDeletersHousePhanpyText:
	text "PHANPY: Fii…?"
	done

CherrygroveEvolutionSpeechHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, CHERRYGROVE_CITY, 5
	warp_event  3,  7, CHERRYGROVE_CITY, 5

	db 0 ; coord events

	db 2 ; bg events
	bg_event  0,  1, BGEVENT_READ, MoveDeletersHouseBookshelf
	bg_event  1,  1, BGEVENT_READ, MoveDeletersHouseBookshelf

	db 3 ; object events
	object_event  5,  4, SPRITE_LASS, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, MoveDeletersHouseLassScript, -1
	object_event  2,  4, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, MoveDeleter, -1
	object_event  6,  2, SPRITE_PHANPY, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, MoveDeletersHousePhanpy, -1
