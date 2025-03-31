	object_const_def ; object_event constants
	const SPROUTTOWER1F_SAGE1
	const SPROUTTOWER1F_SAGE2
	const SPROUTTOWER1F_GRANNY
	const SPROUTTOWER1F_TEACHER
	const SPROUTTOWER1F_SAGE3
	const SPROUTTOWER1F_POKE_BALL
	const SPROUTTOWER1F_FALKNER

SproutTower1F_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .Falkner

.Falkner:
	checkevent EVENT_BEAT_ELITE_FOUR
	iffalse .FalknerDisappear
	checkevent EVENT_FALKNER_REMATCH
	iftrue .FalknerDisappear
	checktime MORN
	iffalse .FalknerDisappear
	readvar VAR_WEEKDAY
	ifequal SATURDAY, .FalknerAppear
.FalknerDisappear:
	disappear SPROUTTOWER1F_FALKNER
	return

.FalknerAppear:
	appear SPROUTTOWER1F_FALKNER
	return

SproutTower1FFalknerScript:
	checkevent EVENT_FALKNER_REMATCH
	iftrue .FightDone
	opentext
	writetext SproutTower1FFalknerIntroText1
	waitbutton
	faceplayer
	writetext SproutTower1FFalknerIntroText2
	yesorno
	iffalse .Refused
	writetext SproutTower1FFalknerIntroText3
	waitbutton
	closetext
	winlosstext SproutTower1FFalknerLossText, 0
	loadtrainer FALKNER, FALKNER2
	startbattle
	reloadmapafterbattle
	setevent EVENT_FALKNER_REMATCH
	opentext
.FightDone
	faceplayer
	opentext
	writetext SproutTower1FFalknerAfterBattleText
	waitbutton
	closetext
	end

.Refused
	writetext SproutTower1FFalknerNoBattleText
	waitbutton
	turnobject SPROUTTOWER1F_FALKNER, LEFT
	closetext
	end

SproutTower1FSage1Script:
	jumptextfaceplayer SproutTower1FSage1Text

SproutTower1FSage2Script:
	jumptextfaceplayer SproutTower1FSage2Text

SproutTower1FGrannyScript:
	jumptextfaceplayer SproutTower1FGrannyText

SproutTower1FTeacherScript:
	jumptextfaceplayer SproutTower1FTeacherText

TrainerSageChow:
	trainer SAGE, CHOW, EVENT_BEAT_SAGE_CHOW, SageChowSeenText, SageChowBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SageChowAfterBattleText
	waitbutton
	closetext
	end

SproutTower1FParlyzHeal:
	itemball PARLYZ_HEAL

SproutTower1FStatue:
	jumptext SproutTower1FStatueText

SproutTower1FFalknerIntroText1:
	text "FALKNER: The"
	line "graceful movement"
	cont "of the pillar…"
	done

SproutTower1FFalknerIntroText2:
	text "Oh, <PLAYER>!"

	para "My dad brought me"
	line "to SPROUT TOWER to"

	para "train when I was"
	line "just starting out."

	para "I bet you trained"
	line "here too when you"

	para "were starting your"
	line "journey, right?"

	para "Brings back mem-"
	line "ories, huh?"

	para "Hey, what do you"
	line "say to a battle?"
	done

SproutTower1FFalknerIntroText3:
	text "All right!"

	para "It's a pleasure to"
	line "be able to battle"
	cont "you again!"
	done

SproutTower1FFalknerLossText:
	text "Hmm… It's still a"
	line "long way to become"
	cont "the best trainer."
	done

SproutTower1FFalknerAfterBattleText:
	text "FALKNER: A defeat"
	line "is a defeat."

	para "You are strong"
	line "indeed."

	para "I'm going to train"
	line "harder with my"

	para "#MON to become"
	line "the greatest bird"
	cont "keeper of all!"
	done

SproutTower1FFalknerNoBattleText:
	text "That's all right."

	para "I'll just stay"
	line "here for a while…"
	done

SageChowSeenText:
	text "We stand guard in"
	line "this tower."

	para "Here, we express"
	line "our gratitude to"
	cont "honor all #MON."
	done

SageChowBeatenText:
	text "Th-Thank you!"
	done

SageChowAfterBattleText:
	text "All living beings"
	line "coexist through"
	cont "cooperation."

	para "We must always be"
	line "thankful for this."
	done

SproutTower1FSage1Text:
	text "Only if you reach"
	line "the top will you"
	cont "obtain a TM."
	done

SproutTower1FSage2Text:
	text "SPROUT TOWER was"
	line "built long ago"

	para "as a place for"
	line "#MON training."
	done

SproutTower1FGrannyText:
	text "A BELLSPROUT over"
	line "100 feet tall…"

	para "People say that it"
	line "became the center"
	cont "pillar here."
	done

SproutTower1FTeacherText:
	text "See the pillar"
	line "shaking?"

	para "People are train-"
	line "ing upstairs."
	done

SproutTower1FStatueText:
	text "A #MON statue…"

	para "It looks very"
	line "distinguished."
	done

SproutTower1F_MapEvents:
	db 0, 0 ; filler

	db 5 ; warp events
	warp_event  9, 15, VIOLET_CITY, 7
	warp_event 10, 15, VIOLET_CITY, 7
	warp_event  6,  4, SPROUT_TOWER_2F, 1
	warp_event  2,  6, SPROUT_TOWER_2F, 2
	warp_event 17,  3, SPROUT_TOWER_2F, 3

	db 0 ; coord events

	db 2 ; bg events
	bg_event  7, 15, BGEVENT_READ, SproutTower1FStatue
	bg_event 12, 15, BGEVENT_READ, SproutTower1FStatue

	db 7 ; object events
	object_event  7,  4, SPRITE_SAGE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, SproutTower1FSage1Script, -1
	object_event  6,  7, SPRITE_SAGE, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, SproutTower1FSage2Script, -1
	object_event 11, 12, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SproutTower1FGrannyScript, -1
	object_event  9,  9, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SproutTower1FTeacherScript, -1
	object_event  3,  5, SPRITE_SAGE, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerSageChow, -1
	object_event 16,  7, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SproutTower1FParlyzHeal, EVENT_SPROUT_TOWER1F_PARLYZ_HEAL
	object_event 12,  8, SPRITE_FALKNER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, SproutTower1FFalknerScript, -1
