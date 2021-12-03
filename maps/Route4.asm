	object_const_def ; object_event constants
	const ROUTE4_YOUNGSTER
	const ROUTE4_LASS1
	const ROUTE4_LASS2
	const ROUTE4_POKE_BALL1
	const ROUTE4_POKE_BALL2

Route4_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

TrainerBirdKeeperHank:
	trainer BIRD_KEEPER, HANK, EVENT_BEAT_BIRD_KEEPER_HANK, BirdKeeperHankSeenText, BirdKeeperHankBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperHankAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerHope:
	trainer PICNICKER, HOPE, EVENT_BEAT_PICNICKER_HOPE, PicnickerHopeSeenText, PicnickerHopeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerHopeAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerSharon:
	trainer PICNICKER, SHARON, EVENT_BEAT_PICNICKER_SHARON, PicnickerSharonSeenText, PicnickerSharonBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerSharonAfterBattleText
	waitbutton
	closetext
	end

MtMoonSquareSign:
	jumptext MtMoonSquareSignText

Route4Electirizer:
	itemball ELECTIRIZER

Route4HiddenHPUp:
	hiddenitem HP_UP, EVENT_ROUTE_4_HIDDEN_HP_UP

Route4HiddenBigMushroom:
	hiddenitem BIG_MUSHROOM, EVENT_ROUTE_4_HIDDEN_BIG_MUSHROOM

BirdKeeperHankSeenText:
	text "I'm raising my"
	line "#MON. Want to"
	cont "battle with me?"
	done

BirdKeeperHankBeatenText:
	text "Ack! I lost that"
	line "one…"
	done

BirdKeeperHankAfterBattleText:
	text "If you have a"
	line "specific #MON"

	para "that you want to"
	line "raise, put it out"

	para "first, then switch"
	line "it right away."

	para "That's how to do"
	line "it."
	done

PicnickerHopeSeenText:
	text "I have a feeling"
	line "that I can win."

	para "Let's see if I'm"
	line "right!"
	done

PicnickerHopeBeatenText:
	text "Aww, you are too"
	line "strong."
	done

PicnickerHopeAfterBattleText:
	text "I heard CLEFAIRY"
	line "appear at MT.MOON."

	para "But where could"
	line "they be?"
	done

PicnickerSharonSeenText:
	text "Um…"
	line "I…"
	done

PicnickerSharonBeatenText:
	text "…"
	done

PicnickerSharonAfterBattleText:
	text "……I'll go train"
	line "some more…"
	done

MtMoonSquareSignText:
	text "MT.MOON SQUARE"

	para "Just go up the"
	line "stairs."
	done

Route4_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  2,  5, MOUNT_MOON, 2

	db 0 ; coord events

	db 3 ; bg events
	bg_event  3,  7, BGEVENT_READ, MtMoonSquareSign
	bg_event 32,  3, BGEVENT_ITEM, Route4HiddenHPUp
	bg_event 14, 15, BGEVENT_ITEM, Route4HiddenBigMushroom

	db 5 ; object events
	object_event 17,  9, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperHank, -1
	object_event  9,  8, SPRITE_LASS, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerPicnickerHope, -1
	object_event 21,  6, SPRITE_LASS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerPicnickerSharon, -1
	object_event 26,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route4Electirizer, EVENT_ROUTE_4_ELECTIRIZER
	tmhmball_event 10,  3, TM_LASER_FOCUS, EVENT_ROUTE_4_TM_LASER_FOCUS
