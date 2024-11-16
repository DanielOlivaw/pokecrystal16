	object_const_def ; object_event constants
	const MOVEREMINDERSHOUSE_FISHER
	const MOVEREMINDERSHOUSE_PHANPY

MoveDeletersHouse_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

MoveReminder:
	faceplayer
	opentext
	special MoveReminder
	waitbutton
	closetext
	end

MoveRemindersHousePhanpy:
	opentext
	writetext MoveRemindersHousePhanpyText
	cry PHANPY
	loadmonindex 1, PHANPY
	special SpecialSetSeenMon
	waitbutton
	closetext
	end

MoveRemindersHouseBookshelf:
	jumpstd difficultbookshelf

MoveRemindersHousePhanpyText:
	text "PHANPY: Fiii!"
	done

MoveDeletersHouse_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, BLACKTHORN_CITY, 6
	warp_event  3,  7, BLACKTHORN_CITY, 6

	db 0 ; coord events

	db 2 ; bg events
	bg_event  0,  1, BGEVENT_READ, MoveRemindersHouseBookshelf
	bg_event  1,  1, BGEVENT_READ, MoveRemindersHouseBookshelf

	db 2 ; object events
	object_event  2,  3, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MoveReminder, -1
	object_event  3,  2, SPRITE_PHANPY, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, MoveRemindersHousePhanpy, -1
