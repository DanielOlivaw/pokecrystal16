	object_const_def ; object_event constants
	const ROCKTUNNEL2F_POKE_BALL

RockTunnel2F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

RockTunnel2FThunderstone:
	itemball THUNDERSTONE

RockTunnel2FHiddenHPUp:
	hiddenitem HP_UP, EVENT_ROCK_TUNNEL_2F_HIDDEN_HP_UP

RockTunnel2FHiddenStarPiece:
	hiddenitem STAR_PIECE, EVENT_ROCK_TUNNEL_2F_HIDDEN_STAR_PIECE

RockTunnel2F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  3, 13, ROCK_TUNNEL_1F, 7
	warp_event  3,  3, ROCK_SUMMIT, 1

	db 0 ; coord events

	db 2 ; bg events
	bg_event  7,  7, BGEVENT_ITEM, RockTunnel2FHiddenStarPiece
	bg_event 13, 15, BGEVENT_ITEM, RockTunnel2FHiddenHPUp

	db 1 ; object events
	object_event 15,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, RockTunnel2FThunderstone, EVENT_ROCK_TUNNEL_2F_THUNDERSTONE
