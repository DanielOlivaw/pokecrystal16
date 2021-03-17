	object_const_def ; object_event constants
	const TINTOWER4F_POKE_BALL1
	const TINTOWER4F_POKE_BALL2
	const TINTOWER4F_POKE_BALL3

TinTower4F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

TinTower4FUltraBall:
	itemball ULTRA_BALL

TinTower4FPPUp:
	itemball PP_UP

TinTower4FEscapeRope:
	itemball ESCAPE_ROPE

TinTower4FHiddenMaxPotion:
	hiddenitem MAX_POTION, EVENT_TIN_TOWER_4F_HIDDEN_MAX_POTION

TinTower4F_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  2,  4, TIN_TOWER_5F, 2
	warp_event 16,  2, TIN_TOWER_3F, 2
	warp_event  2, 14, TIN_TOWER_5F, 3
	warp_event 17, 15, TIN_TOWER_5F, 4

	db 0 ; coord events

	db 1 ; bg events
	bg_event 11,  6, BGEVENT_ITEM, TinTower4FHiddenMaxPotion

	db 3 ; object events
	object_event 14, 10, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, TinTower4FUltraBall, EVENT_TIN_TOWER_4F_ULTRA_BALL
	object_event 17, 14, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, TinTower4FPPUp, EVENT_TIN_TOWER_4F_PP_UP
	object_event  2, 12, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, TinTower4FEscapeRope, EVENT_TIN_TOWER_4F_ESCAPE_ROPE
