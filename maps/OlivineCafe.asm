	object_const_def ; object_event constants
	const OLIVINECAFE_SAILOR1
	const OLIVINECAFE_FISHING_GURU
	const OLIVINECAFE_SAILOR2
	const OLIVINECAFE_JASMINE

OlivineCafe_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .Jasmine

.Jasmine:
	checkevent EVENT_GOT_METAL_COAT_FROM_GRANDPA_ON_SS_AQUA
	iffalse .JasmineDisappear
	checkevent EVENT_JASMINE_REMATCH
	iftrue .JasmineDisappear
	checktime DAY | EVE
	iffalse .JasmineDisappear
	readvar VAR_WEEKDAY
	ifequal WEDNESDAY, .JasmineAppear
.JasmineDisappear
	disappear OLIVINECAFE_JASMINE
	return

.JasmineAppear:
	appear OLIVINECAFE_JASMINE
	return

OlivineCafeJasmineScript:
	faceplayer
	opentext
	checkevent EVENT_JASMINE_REMATCH
	iftrue .FightDone
	writetext OlivineCafeJasmineIntroText1
	yesorno
	iffalse .Refused
	writetext OlivineCafeJasmineIntroText2
	waitbutton
	closetext
	winlosstext OlivineCafeJasmineLossText, 0
	loadtrainer JASMINE, JASMINE2
	startbattle
	reloadmapafterbattle
	setevent EVENT_JASMINE_REMATCH
	opentext
.FightDone
	writetext OlivineCafeJasmineAfterBattleText
	waitbutton
	closetext
	end

.Refused
	writetext OlivineCafeJasmineNoBattleText
	waitbutton
	closetext
	end

OlivineCafeStrengthSailorScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_HM04_STRENGTH
	iftrue .GotStrength
	writetext OlivineCafeStrengthSailorText
	buttonsound
	verbosegivetmhm HM_STRENGTH
	setevent EVENT_GOT_HM04_STRENGTH
.GotStrength:
	writetext OlivineCafeStrengthSailorText_GotStrength
	waitbutton
	closetext
	end

OlivineCafeFishingGuruScript:
	jumptextfaceplayer OlivineCafeFishingGuruText

OlivineCafeSailorScript:
	jumptextfaceplayer OlivineCafeSailorText

OlivineCafeJasmineIntroText1:
	text "JASMINE: Hi!"

	para "…!"

	para "These empty dishes"
	line "are not all mine…"

	para "Er… Actually, the"
	line "person who sat"

	para "here ahead of me"
	line "ate a lot…"

	para "Anyway, would you"
	line "like to battle me"
	cont "again?"
	done

OlivineCafeJasmineIntroText2:
	text "My #MON are"
	line "ready for a"
	cont "rematch…"

	para "Let's begin!"
	done

OlivineCafeJasmineLossText:
	text "True to your"
	line "reputation…"
	done

OlivineCafeJasmineAfterBattleText:
	text "JASMINE: Um…"

	para "Keep on doing your"
	line "best… with your"
	cont "#MON."
	done

OlivineCafeJasmineNoBattleText:
	text "Oh… I understand…"
	done

OlivineCafeStrengthSailorText:
	text "Hah! Your #MON"
	line "sure look like"
	cont "lightweights!"

	para "They don't have"
	line "the power to move"
	cont "boulders aside."

	para "Here, use this"
	line "and teach them"
	cont "STRENGTH!"
	done

OlivineCafeStrengthSailorText_GotStrength:
	text "On the sea, the"
	line "only thing you can"

	para "count on is your"
	line "own good self!"

	para "I'm so proud of my"
	line "buff bod!"
	done

OlivineCafeFishingGuruText:
	text "OLIVINE CAFE's"
	line "menu is chock full"

	para "of hearty fare for"
	line "beefy SAILORS!"
	done

OlivineCafeSailorText:
	text "Whenever I roll"
	line "into this town, I"

	para "always visit the"
	line "OLIVINE CAFE."

	para "Everything on the"
	line "menu makes me feel"

	para "stronger. I can't"
	line "stop eating!"
	done

OlivineCafe_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, OLIVINE_CITY, 7
	warp_event  3,  7, OLIVINE_CITY, 7

	db 0 ; coord events

	db 0 ; bg events

	db 4 ; object events
	object_event  4,  3, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeStrengthSailorScript, -1
	object_event  7,  3, SPRITE_FISHING_GURU, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeFishingGuruScript, -1
	object_event  6,  6, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineCafeSailorScript, -1
	object_event  2,  4, SPRITE_JASMINE, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, OlivineCafeJasmineScript, EVENT_JASMINE_REMATCH
