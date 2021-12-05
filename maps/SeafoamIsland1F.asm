SeafoamIsland1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

SeafoamIsland1F_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event   5,   5, ROUTE_20, 2
	warp_event   5,   3, SEAFOAM_ISLAND_B1F, 2

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events
