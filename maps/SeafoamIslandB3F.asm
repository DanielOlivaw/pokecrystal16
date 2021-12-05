	object_const_def ; object_event constants
	const SEAFOAMISLANDB3F_POKE_BALL1
	const SEAFOAMISLANDB3F_POKE_BALL2
	const SEAFOAMISLANDB3F_BOULDER

SeafoamIslandB3F_MapScripts:
	db 1 ; scene scripts
	scene_script .DummyScene

	db 0 ; callbacks

.DummyScene:
	end
	
SeafoamIslandB3FBoulder:
	jumpstd strengthboulder
	
SeafoamIslandB3FFullRestore:
	itemball FULL_RESTORE
	
SeafoamIslandB3FBigPearl:
	itemball BIG_PEARL

SeafoamIslandB3FHiddenMaxRevive:
	hiddenitem MAX_REVIVE, EVENT_SEAFOAM_ISLAND_B3F_HIDDEN_MAX_REVIVE

SeafoamIslandB3FHiddenRareCandy:
	hiddenitem RARE_CANDY, EVENT_SEAFOAM_ISLAND_B3F_HIDDEN_RARE_CANDY

SeafoamIslandB3F_MapEvents:
	db 0, 0 ; filler

	db 10 ; warp events
	warp_event  33,  13, SEAFOAM_ISLAND_B2F, 5
	warp_event  35,   7, SEAFOAM_ISLAND_B2F, 6
	warp_event  19,   9, SEAFOAM_ISLAND_B2F, 7
	warp_event   5,  13, SEAFOAM_ISLAND_B2F, 8
	warp_event  35,  11, SEAFOAM_ISLAND_B4F, 1
	warp_event  27,   3, SEAFOAM_ISLAND_B4F, 2
	warp_event   5,   5, SEAFOAM_ISLAND_B4F, 3
	warp_event  11,  11, SEAFOAM_ISLAND_B4F, 4
	warp_event  21,   9, SEAFOAM_ISLAND_B4F, 5
	warp_event  27,  13, SEAFOAM_ISLAND_B4F, 6

	db 0 ; coord events

	db 2 ; bg events
	bg_event 29, 15, BGEVENT_ITEM, SeafoamIslandB3FHiddenMaxRevive
	bg_event 7, 3, BGEVENT_ITEM, SeafoamIslandB3FHiddenRareCandy

	db 3 ; object events
	object_event 11, 13, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandB3FFullRestore, EVENT_SEAFOAM_ISLAND_B3F_FULL_RESTORE
	object_event 17, 6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandB3FBigPearl, EVENT_SEAFOAM_ISLAND_B3F_BIG_PEARL
	object_event 25, 7, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SeafoamIslandB3FBoulder, -1
