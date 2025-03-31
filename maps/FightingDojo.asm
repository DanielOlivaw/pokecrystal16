	object_const_def ; object_event constants
	const FIGHTINGDOJO_BLACK_BELT
	const FIGHTINGDOJO_POKE_BALL
	const FIGHTINGDOJO_CHUCK

FightingDojo_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .Chuck

.Chuck:
	checkevent EVENT_RETURNED_MACHINE_PART
	iffalse .ChuckDisappear
	checkevent EVENT_CHUCK_REMATCH
	iftrue .ChuckDisappear
	checktime EVE | NITE
	iffalse .ChuckDisappear
	readvar VAR_WEEKDAY
	ifequal WEDNESDAY, .ChuckAppear
.ChuckDisappear
	disappear FIGHTINGDOJO_CHUCK
	return

.ChuckAppear:
	appear FIGHTINGDOJO_CHUCK
	return

FightingDojoChuckScript:
	faceplayer
	opentext
	checkevent EVENT_CHUCK_REMATCH
	iftrue .FightDone
	writetext FightingDojoChuckIntroText1
	yesorno
	iffalse .Refused
	writetext FightingDojoChuckIntroText2
	waitbutton
	closetext
	winlosstext FightingDojoChuckLossText, 0
	loadtrainer CHUCK, CHUCK2
	startbattle
	reloadmapafterbattle
	setevent EVENT_CHUCK_REMATCH
	opentext
.FightDone
	writetext FightingDojoChuckAfterBattleText
	waitbutton
	closetext
	end

.Refused
	writetext FightingDojoChuckNoBattleText
	waitbutton
	closetext
	end

FightingDojoBlackBelt:
	jumptextfaceplayer FightingDojoBlackBeltText

FightingDojoSign1:
	jumptext FightingDojoSign1Text

FightingDojoSign2:
	jumptext FightingDojoSign2Text

FightingDojoFocusBand:
	itemball FOCUS_BAND

FightingDojoChuckIntroText1:
	text "CHUCK: Hey,"
	line "<PLAY_G>!"

	para "Good to see you"
	line "again!"

	para "I just finished"
	line "training."

	para "Do you want a"
	line "battle?"
	done

FightingDojoChuckIntroText2:
	text "All right!"

	para "Taste my 24-hour"
	line "training!"
	done

FightingDojoChuckLossText:
	text "WAHAHAH! A battle"
	line "with you is never"
	cont "boring!"
	done

FightingDojoChuckAfterBattleText:
	text "CHUCK: Thanks for"
	line "another fun"
	cont "battle!"

	para "I'd better get"
	line "back to my"
	cont "training!"
	done

FightingDojoChuckNoBattleText:
	text "Noooooo! That's"
	line "terrible!"
	done

FightingDojoBlackBeltText:
	text "Hello!"
	
	; para "We are letting GYM" 
	; line "LEADERS use the"
	; cont "FIGHTING DOJO"

	; para "while the KARATE"
	; line "KING, the DOJO's"
	
	; para "master, is in a"
	; line "cave in JOHTO for"
	; cont "training."

	; para "Feel free to"
	; line "invite GYM LEADERS"
	; cont "to battle here."
	
	; para "They should be"
	; line "happy to accept"
	
	; para "your challenge if"
	; line "they aren't busy."

	para "KARATE KING, the"
	line "FIGHTING DOJO's"

	para "master, is in a"
	line "cave in JOHTO for"
	cont "training."

	para "However, CHUCK of"
	line "CIANWOOD visits"

	para "the FIGHTING DOJO"
	line "some evenings to"
	cont "train."
	done

FightingDojoSign1Text:
	text "What goes around"
	line "comes around!"
	done

FightingDojoSign2Text:
	text "Enemies on every"
	line "side!"
	done

FightingDojo_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 11, SAFFRON_CITY, 1
	warp_event  5, 11, SAFFRON_CITY, 1

	db 0 ; coord events

	db 2 ; bg events
	bg_event  4,  0, BGEVENT_READ, FightingDojoSign1
	bg_event  5,  0, BGEVENT_READ, FightingDojoSign2

	db 3 ; object events
	object_event  4,  4, SPRITE_BLACK_BELT, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, FightingDojoBlackBelt, -1
	object_event  3,  1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, FightingDojoFocusBand, EVENT_PICKED_UP_FOCUS_BAND
	object_event  6,  6, SPRITE_CHUCK, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, FightingDojoChuckScript, EVENT_CHUCK_REMATCH
