	object_const_def ; object_event constants
	const SEAFOAMISLANDB1F_BOULDER1
	const SEAFOAMISLANDB1F_BOULDER2
	const SEAFOAMISLANDB1F_BOULDER3
	const SEAFOAMISLANDB1F_BOULDER4
	const SEAFOAMISLANDB1F_BOULDER5
	const SEAFOAMISLANDB1F_BOULDER6
	const SEAFOAMISLANDB1F_POKE_BALL1
	const SEAFOAMISLANDB1F_POKE_BALL2

SeafoamIslandB1F_MapScripts:
	db 1 ; scene scripts
	scene_script .DummyScene

	db 0 ; callbacks

.DummyScene:
	end
	
SeafoamIslandB1FBoulder1:
	jumpstd strengthboulder
	
SeafoamIslandB1FBoulder2:
	jumpstd strengthboulder
	
SeafoamIslandB1FBoulder3:
	jumpstd strengthboulder
	
SeafoamIslandB1FBoulder4:
	jumpstd strengthboulder
	
SeafoamIslandB1FBoulder5:
	jumpstd strengthboulder
	
SeafoamIslandB1FBoulder6:
	jumpstd strengthboulder
	
SeafoamIslandB1FRazorClaw:
	itemball RAZOR_CLAW
	
SeafoamIslandB1FIceHeal:
	itemball ICE_HEAL

SeafoamIslandB1FHiddenIceHeal:
	hiddenitem ICE_HEAL, EVENT_SEAFOAM_ISLAND_B1F_HIDDEN_ICE_HEAL

SeafoamIslandB1F_MapEvents:
	db 0, 0 ; filler

	db 6 ; warp events
	warp_event  35,  13, SEAFOAM_GYM, 2
	warp_event   3,   5, SEAFOAM_ISLAND_1F, 2
	warp_event  25,  13, SEAFOAM_ISLAND_B2F, 1
	warp_event  15,   5, SEAFOAM_ISLAND_B2F, 2
	warp_event  13,  11, SEAFOAM_ISLAND_B2F, 3
	warp_event   5,  15, SEAFOAM_ISLAND_B2F, 4

	db 0 ; coord events

	db 1 ; bg events
	bg_event 16, 10, BGEVENT_ITEM, SeafoamIslandB1FHiddenIceHeal

	db 8 ; object events
	object_event 9, 8, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SeafoamIslandB1FBoulder1, -1
	object_event 4, 11, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SeafoamIslandB1FBoulder2, -1
	object_event 10, 14, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SeafoamIslandB1FBoulder3, -1
	object_event 30,  9, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SeafoamIslandB1FBoulder4, -1
	object_event 31, 9, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SeafoamIslandB1FBoulder5, -1
	object_event 32, 10, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SeafoamIslandB1FBoulder6, -1
	object_event 21,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandB1FRazorClaw, EVENT_SEAFOAM_ISLAND_B1F_RAZOR_CLAW
	object_event 18, 4, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandB1FIceHeal, EVENT_SEAFOAM_ISLAND_B1F_ICE_HEAL
