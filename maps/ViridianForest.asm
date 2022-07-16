	object_const_def ; object_event constants
	const VIRIDIANFOREST_SUPER_NERD1
	const VIRIDIANFOREST_SUPER_NERD2
	const VIRIDIANFOREST_SUPER_NERD3
	const VIRIDIANFOREST_SUPER_NERD4
	const VIRIDIANFOREST_SUPER_NERD5
	const VIRIDIANFOREST_POKE_BALL1
	const VIRIDIANFOREST_POKE_BALL2
	const VIRIDIANFOREST_POKE_BALL3
	const VIRIDIANFOREST_POKE_BALL4

ViridianForest_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

TrainerBugManiacAbner:
	trainer BUG_MANIAC, ABNER, EVENT_BEAT_BUG_MANIAC_ABNER, BugManiacAbnerSeenText, BugManiacAbnerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugManiacAbnerAfterBattleText
	waitbutton
	closetext
	end

TrainerBugManiacEllis:
	trainer BUG_MANIAC, ELLIS, EVENT_BEAT_BUG_MANIAC_ELLIS, BugManiacEllisSeenText, BugManiacEllisBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugManiacEllisAfterBattleText
	waitbutton
	closetext
	end

TrainerBugManiacStacey:
	trainer BUG_MANIAC, STACEY, EVENT_BEAT_BUG_MANIAC_STACEY, BugManiacStaceySeenText, BugManiacStaceyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugManiacStaceyAfterBattleText
	waitbutton
	closetext
	end

TrainerBugManiacDion:
	trainer BUG_MANIAC, DION, EVENT_BEAT_BUG_MANIAC_DION, BugManiacDionSeenText, BugManiacDionBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugManiacDionAfterBattleText
	waitbutton
	closetext
	end

TrainerBugManiacDane:
	trainer BUG_MANIAC, DANE, EVENT_BEAT_BUG_MANIAC_DANE, BugManiacDaneSeenText, BugManiacDaneBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugManiacDaneAfterBattleText
	waitbutton
	closetext
	end

ViridianForestDireHit:
	itemball DIRE_HIT

ViridianForestRazorFang:
	itemball RAZOR_FANG

ViridianForestBlueFlute:
	itemball BLUE_FLUTE

ViridianForestHiddenBigMushroom1:
	hiddenitem BIG_MUSHROOM, EVENT_ROUTE_2_HIDDEN_REVIVE
	
ViridianForestHiddenBigMushroom2:
	hiddenitem BIG_MUSHROOM, EVENT_ROUTE_2_HIDDEN_FULL_HEAL

ViridianForestHiddenTinyMushroom1:
	hiddenitem TINYMUSHROOM, EVENT_VIRIDIAN_FOREST_HIDDEN_TINYMUSHROOM_1

ViridianForestHiddenTinyMushroom2:
	hiddenitem TINYMUSHROOM, EVENT_VIRIDIAN_FOREST_HIDDEN_TINYMUSHROOM_2

ViridianForestHiddenTinyMushroom3:
	hiddenitem TINYMUSHROOM, EVENT_VIRIDIAN_FOREST_HIDDEN_TINYMUSHROOM_3

ViridianForestHiddenMaxEther:
	hiddenitem MAX_ETHER, EVENT_ROUTE_2_HIDDEN_MAX_ETHER

ViridianForestHiddenFullRestore:
	hiddenitem FULL_RESTORE, EVENT_ROUTE_2_HIDDEN_FULL_RESTORE

BugManiacAbnerSeenText:
	text "Some people prefer"
	line "solid bug #MON"
	
	para "over squishy bug"
	line "#MON."
	done

BugManiacAbnerBeatenText:
	text "Thanks for your"
	line "hard work, my"
	cont "lovely #MON…"
	done

BugManiacAbnerAfterBattleText:
	text "Doesn't matter"
	line "what kind of"
	cont "#MON--"
	
	para "as long as you"
	line "like them, they"
	cont "all look cute."
	done

BugManiacEllisSeenText:
	text "I'm sure that"
	line "there's nothing"

	para "more efficient"
	line "and beautiful in"
	
	para "this world than a"
	line "bug-type #MON."
	done

BugManiacEllisBeatenText:
	text "I lost"
	line "beautifully!"
	done

BugManiacEllisAfterBattleText:
	text "If this is it,"
	line "then I don't mind"
	cont "losing!"
	done

BugManiacStaceySeenText:
	text "Wow, that's a HUGE"
	line "#MON!"
	
	para "…Oh, you're a"
	line "trainer!"
	done

BugManiacStaceyBeatenText:
	text "I couldn't catch"
	line "it!"
	done

BugManiacStaceyAfterBattleText:
	text "Has anyone ever"
	line "told you that from"

	para "behind you look"
	line "like a VENONAT?"
	done

BugManiacDionSeenText:
	text "Shh! Be quiet!"
	line "The bug #MON"
	cont "will run away!"
	done

BugManiacDionBeatenText:
	text "Phew…"
	done

BugManiacDionAfterBattleText:
	text "NET BALLS are the"
	line "best for catching"
	cont "bug-type #MON."
	done

BugManiacDaneSeenText:
	text "Welcome to"
	line "VIRIDIAN FOREST."
	
	para "Enjoy my bug-type"
	line "#MON."
	done

BugManiacDaneBeatenText:
	text "That's wonderful."
	done

BugManiacDaneAfterBattleText:
	text "Pretty impressive!"
	
	para "I'm sure you can"
	line "go anywhere with"
	cont "that skill!"
	done

ViridianForest_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event 20, 49, VIRIDIAN_FOREST_GATE_SOUTH, 1
	warp_event 21, 49, VIRIDIAN_FOREST_GATE_SOUTH, 2
	warp_event  3,  5, VIRIDIAN_FOREST_GATE_NORTH, 3

	db 0 ; coord events

	db 7 ; bg events
	bg_event  4, 32, BGEVENT_ITEM, ViridianForestHiddenBigMushroom1
	bg_event 36, 30, BGEVENT_ITEM, ViridianForestHiddenBigMushroom2
	bg_event 35, 39, BGEVENT_ITEM, ViridianForestHiddenTinyMushroom1
	bg_event 20, 36, BGEVENT_ITEM, ViridianForestHiddenTinyMushroom2
	bg_event 37,  8, BGEVENT_ITEM, ViridianForestHiddenTinyMushroom3
	bg_event  5, 46, BGEVENT_ITEM, ViridianForestHiddenMaxEther
	bg_event 13, 22, BGEVENT_ITEM, ViridianForestHiddenFullRestore

	db 9 ; object events
	object_event  7, 18, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerBugManiacAbner, -1
	object_event 29,  7, SPRITE_ROCKER, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBugManiacEllis, -1
	object_event 36, 24, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerBugManiacStacey, -1
	object_event 34, 36, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBugManiacDion, -1
	object_event  9, 44, SPRITE_ROCKER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerBugManiacDane, -1
	tmhmball_event 36, 46, TM_PSYCH_UP, EVENT_ROUTE_2_DIRE_HIT
	object_event 15,  8, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, ViridianForestDireHit, EVENT_ROUTE_2_MAX_POTION
	object_event  6, 34, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, ViridianForestRazorFang, EVENT_VIRIDIAN_FOREST_RAZOR_FANG
	object_event 36, 10, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, ViridianForestBlueFlute, EVENT_VIRIDIAN_FOREST_BLUE_FLUTE
