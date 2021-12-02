	object_const_def ; object_event constants
	const VIRIDIANFORESTGATESOUTH_OFFICER

ViridianForestGateSouth_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

.DummyScene:
	end

ViridianForestGateSouthGuardScript:
	faceplayer
	opentext
	writetext ViridianForestGateSouthGuardText
	waitbutton
	closetext
	end

ViridianForestGateSouthGuardText:
	text "These days, a lot"
	line "of people avoid"
	
	para "VIRIDIAN FOREST by"
	line "taking the road to"
	
	para "the east along"
	line "ROUTE 2."
	done

ViridianForestGateSouth_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  4,  0, VIRIDIAN_FOREST, 1
	warp_event  5,  0, VIRIDIAN_FOREST, 2
	warp_event  4,  7, ROUTE_2, 6
	warp_event  5,  7, ROUTE_2, 6

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event  0,  4, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, ViridianForestGateSouthGuardScript, -1
