	object_const_def ; object_event constants
	const VIRIDIANFORESTGATENORTH_OFFICER

ViridianForestGateNorth_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

ViridianForestGateNorthGuardScript:
	faceplayer
	opentext
	writetext ViridianForestGateNorthGuardText
	waitbutton
	closetext
	end

ViridianForestGateNorthGuardText:
	text "VIRIDIAN FOREST is"
	line "very popular among"
	
	para "fans of bug-type"
	line "MON."
	done

ViridianForestGateNorth_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  4,  0, ROUTE_2, 7
	warp_event  5,  0, ROUTE_2, 8
	warp_event  4,  7, VIRIDIAN_FOREST, 3
	warp_event  5,  7, VIRIDIAN_FOREST, 3

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event  0,  4, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, ViridianForestGateNorthGuardScript, -1
