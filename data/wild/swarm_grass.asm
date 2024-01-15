; Pokémon swarms in grass

SwarmGrassWildMons:

; Dunsparce swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 3, GEODUDE
	dbw 3, WOOBAT
	dbw 3, DUNSPARCE
	dbw 2, GEODUDE
	dbw 2, DUNSPARCE
	dbw 4, DUNSPARCE
	dbw 4, DUNSPARCE
	; day
	dbw 3, GEODUDE
	dbw 3, WOOBAT
	dbw 3, DUNSPARCE
	dbw 2, GEODUDE
	dbw 2, DUNSPARCE
	dbw 4, DUNSPARCE
	dbw 4, DUNSPARCE
	; nite
	dbw 3, GEODUDE
	dbw 3, WOOBAT
	dbw 3, DUNSPARCE
	dbw 2, GEODUDE
	dbw 2, DUNSPARCE
	dbw 4, DUNSPARCE
	dbw 4, DUNSPARCE

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 13, YANMA
	dbw 12, NIDORAN_M
	dbw 12, NIDORAN_F
	dbw 13, SNUBBULL
	dbw 13, ZIGZAGOON_G
	dbw 15, PIDGEY
	dbw 11, DITTO
	; day
	dbw 13, YANMA
	dbw 12, NIDORAN_M
	dbw 12, NIDORAN_F
	dbw 13, SNUBBULL
	dbw 13, ZIGZAGOON_G
	dbw 15, PIDGEY
	dbw 11, DITTO
	; nite
	dbw 13, YANMA
	dbw 12, PSYDUCK
	dbw 13, PSYDUCK
	dbw 13, DROWZEE
	dbw 13, ZIGZAGOON_G
	dbw 15, HOOTHOOT
	dbw 11, DITTO

	db -1 ; end
