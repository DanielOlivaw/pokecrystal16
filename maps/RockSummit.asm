	object_const_def ; object_event constants
	const ROCKSUMMIT_ZAPDOS

RockSummit_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .Zapdos

.Zapdos:
	checkevent EVENT_FOUGHT_ZAPDOS
	iftrue .NoAppear
	checkevent EVENT_RETURNED_MACHINE_PART
	iffalse .NoAppear
	appear ROCKSUMMIT_ZAPDOS
	return

.NoAppear:
	disappear ROCKSUMMIT_ZAPDOS
	return

Zapdos:
	faceplayer
	opentext
	writetext ZapdosText
	cry ZAPDOS
	pause 15
	closetext
	setevent EVENT_FOUGHT_ZAPDOS
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon ZAPDOS, 60
	startbattle
	disappear ROCKSUMMIT_ZAPDOS
	reloadmapafterbattle
	end

ZapdosText:
	text "Gyaoo!"
	done

RockSummitHiddenXCarbos:
	hiddenitem CARBOS, EVENT_ROCK_SUMMIT_HIDDEN_CARBOS

RockSummit_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 10,  7, ROCK_TUNNEL_2F, 2

	db 0 ; coord events

	db 1 ; bg events
	bg_event 10, 11, BGEVENT_ITEM, RockSummitHiddenXCarbos

	db 1 ; object events
	object_event 10, 11, SPRITE_STARLY, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, Zapdos, EVENT_ROCK_SUMMIT_ZAPDOS
