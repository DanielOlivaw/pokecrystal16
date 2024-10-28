	object_const_def ; object_event constants
	const SEAFOAMISLANDB4F_POKE_BALL1
	const SEAFOAMISLANDB4F_POKE_BALL2
	const SEAFOAMISLANDB4F_ARTICUNO

SeafoamIslandB4F_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .Articuno

.Articuno:
	checkevent EVENT_FOUGHT_ARTICUNO
	iftrue .NoAppear
	appear SEAFOAMISLANDB4F_ARTICUNO
	return

.NoAppear:
	disappear SEAFOAMISLANDB4F_ARTICUNO
	return

Articuno:
	faceplayer
	opentext
	writetext ArticunoText
	cry ARTICUNO
	pause 15
	closetext
	setevent EVENT_FOUGHT_ARTICUNO
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon ARTICUNO, 60
	startbattle
	disappear SEAFOAMISLANDB4F_ARTICUNO
	reloadmapafterbattle
	end

ArticunoText:
	text "Jakiih!"
	done
	
SeafoamIslandB4FMaxElixer:
	itemball MAX_ELIXER

SeafoamIslandB4FHiddenZinc:
	hiddenitem ZINC, EVENT_SEAFOAM_ISLAND_B4F_HIDDEN_ZINC

SeafoamIslandB4F_MapEvents:
	db 0, 0 ; filler

	db 6 ; warp events
	warp_event  35,  13, SEAFOAM_ISLAND_B3F,  5
	warp_event  27,   3, SEAFOAM_ISLAND_B3F,  6
	warp_event   5,   5, SEAFOAM_ISLAND_B3F,  7
	warp_event   9,  13, SEAFOAM_ISLAND_B3F,  8
	warp_event  21,   9, SEAFOAM_ISLAND_B3F,  9
	warp_event  27,  15, SEAFOAM_ISLAND_B3F, 10

	db 0 ; coord events

	db 1 ; bg events
	bg_event 18, 17, BGEVENT_ITEM, SeafoamIslandB4FHiddenZinc

	db 3 ; object events
	object_event 25, 3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandB4FMaxElixer, EVENT_SEAFOAM_ISLAND_B4F_MAX_ELIXER
	tmhmball_event 34, 6, TM_ICE_BEAM, EVENT_SEAFOAM_ISLAND_B4F_TM_ICE_BEAM
	object_event 18, 17, SPRITE_STARLY, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Articuno, EVENT_SEAFOAM_ISLAND_B4F_ARTICUNO
