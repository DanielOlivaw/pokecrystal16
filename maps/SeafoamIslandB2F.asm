	object_const_def ; object_event constants
	const SEAFOAMISLANDB2F_POKE_BALL
	const SEAFOAMISLANDB2F_BUENA
	const SEAFOAMISLANDB2F_ROCKER1
	const SEAFOAMISLANDB2F_ROCKER2

SeafoamIslandB2F_MapScripts:
	db 1 ; scene scripts
	scene_script .DummyScene

	db 0 ; callbacks

.DummyScene:
	end

TrainerSkierCady:
	trainer SKIER, CADY, EVENT_BEAT_SKIER_CADY, SkierCadySeenText, SkierCadyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SkierCadyAfterBattleText
	waitbutton
	closetext
	end

TrainerBoarderShaun:
	trainer BOARDER, SHAUN, EVENT_BEAT_BOARDER_SHAUN, BoarderShaunSeenText, BoarderShaunBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BoarderShaunAfterBattleText
	waitbutton
	closetext
	end

TrainerBoarderBryce:
	trainer BOARDER, BRYCE, EVENT_BEAT_BOARDER_BRYCE, BoarderBryceSeenText, BoarderBryceBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BoarderBryceAfterBattleText
	waitbutton
	closetext
	end

SeafoamIslandB2FGripClaw:
	itemball GRIP_CLAW

SeafoamIslandB2FHiddenBigPearl:
	hiddenitem BIG_PEARL, EVENT_SEAFOAM_ISLAND_B2F_HIDDEN_BIG_PEARL

SeafoamIslandB2FHiddenPearl:
	hiddenitem PEARL, EVENT_SEAFOAM_ISLAND_B2F_HIDDEN_PEARL
	
SkierCadySeenText:
	text "To beat the cold,"
	line "try warm clothes"
	cont "and a hot drink!"
	done
	
SkierCadyBeatenText:
	text "Argh, all the way"
	line "out here!"
	done
	
SkierCadyAfterBattleText:
	text "That was a hot"
	line "battle!"
	done

BoarderShaunSeenText:
	text "Hey, hey, you're"
	line "in my way! Right!"
	done
	
BoarderShaunBeatenText:
	text "I got kicked"
	line "around…"
	done

BoarderShaunAfterBattleText:
	text "All right, please"
	line "pass through!"
	done

BoarderBryceSeenText:
	text "What did you come"
	line "all the way out"
	
	para "here for, I"
	line "wonder."
	done
	
BoarderBryceBeatenText:
	text "I lost all the way"
	line "out here…"
	done

BoarderBryceAfterBattleText:
	text "I heard that there"
	line "used to be a rare"
	
	para "#MON deep in"
	line "these caves."
	
	para "What was it doing"
	line "all the way out"
	cont "here?"
	done

SeafoamIslandB2F_MapEvents:
	db 0, 0 ; filler

	db 8 ; warp events
	warp_event  25,  15, SEAFOAM_ISLAND_B1F, 3
	warp_event  15,   9, SEAFOAM_ISLAND_B1F, 4
	warp_event  13,  13, SEAFOAM_ISLAND_B1F, 5
	warp_event   5,  13, SEAFOAM_ISLAND_B1F, 6
	warp_event  33,  13, SEAFOAM_ISLAND_B3F, 1
	warp_event  35,   7, SEAFOAM_ISLAND_B3F, 2
	warp_event  19,   9, SEAFOAM_ISLAND_B3F, 3
	warp_event   3,  15, SEAFOAM_ISLAND_B3F, 4

	db 0 ; coord events

	db 2 ; bg events
	bg_event 35, 10, BGEVENT_ITEM, SeafoamIslandB2FHiddenBigPearl
	bg_event 3, 4, BGEVENT_ITEM, SeafoamIslandB2FHiddenPearl

	db 4 ; object events
	object_event 15, 14, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandB2FGripClaw, EVENT_SEAFOAM_ISLAND_B2F_GRIP_CLAW
	object_event 12,  4, SPRITE_BUENA, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerSkierCady, -1
	object_event 16,  5, SPRITE_ROCKER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerBoarderShaun, -1
	object_event 24,  8, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerBoarderBryce, -1
