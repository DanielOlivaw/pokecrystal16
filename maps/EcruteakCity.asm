	object_const_def ; object_event constants
	const ECRUTEAKCITY_GRAMPS1
	const ECRUTEAKCITY_GRAMPS2
	const ECRUTEAKCITY_LASS1
	const ECRUTEAKCITY_LASS2
	const ECRUTEAKCITY_FISHER
	const ECRUTEAKCITY_YOUNGSTER
	const ECRUTEAKCITY_GRAMPS3
	const ECRUTEAKCITY_MORTY

EcruteakCity_MapScripts:
	db 0 ; scene scripts

	db 2 ; callbacks
	callback MAPCALLBACK_NEWMAP, .FlyPoint
	callback MAPCALLBACK_OBJECTS, .Morty

.FlyPoint:
	setflag ENGINE_FLYPOINT_ECRUTEAK
	return

.Morty:
	checkevent EVENT_FOUGHT_SUICUNE
	iffalse .MortyDisappear
	checkevent EVENT_BEAT_ELITE_FOUR
	iffalse .MortyDisappear
	checkevent EVENT_MORTY_REMATCH
	iftrue .MortyDisappear
	checktime EVE
	iffalse .MortyDisappear
	readvar VAR_WEEKDAY
	ifequal TUESDAY, .MortyAppear
.MortyDisappear:
	disappear ECRUTEAKCITY_MORTY
	return

.MortyAppear:
	appear ECRUTEAKCITY_MORTY
	return

EcruteakCityMortyScript:
	faceplayer
	opentext
	checkevent EVENT_MORTY_REMATCH
	iftrue .FightDone
	writetext EcruteakCityMortyIntroText1
	yesorno
	iffalse .Refused
	writetext EcruteakCityMortyIntroText2
	waitbutton
	closetext
	winlosstext EcruteakCityMortyLossText, 0
	loadtrainer MORTY, MORTY2
	startbattle
	reloadmapafterbattle
	setevent EVENT_MORTY_REMATCH
	opentext
.FightDone
	writetext EcruteakCityMortyAfterBattleText
	waitbutton
	closetext
	end

.Refused
	writetext EcruteakCityMortyNoBattleText
	waitbutton
	closetext
	end

EcruteakCityGramps1Script:
	jumptextfaceplayer EcruteakCityGramps1Text

EcruteakCityGramps2Script:
	jumptextfaceplayer EcruteakCityGramps2Text

EcruteakCityGramps3Script:
	jumptextfaceplayer EcruteakCityGramps3Text

EcruteakCityLass1Script:
	jumptextfaceplayer EcruteakCityLass1Text

EcruteakCityLass2Script:
	faceplayer
	opentext
	checkevent EVENT_RELEASED_THE_BEASTS
	iftrue .ReleasedBeasts
	writetext EcruteakCityLass2Text
	waitbutton
	closetext
	end

.ReleasedBeasts:
	writetext EcruteakCityLass2Text_ReleasedBeasts
	waitbutton
	closetext
	end

EcruteakCityFisherScript:
	faceplayer
	opentext
	checkevent EVENT_JASMINE_RETURNED_TO_GYM
	iftrue .JasmineReturned
	writetext EcruteakCityFisherText
	waitbutton
	closetext
	end

.JasmineReturned:
	writetext EcruteakCityFisherText_JasmineReturned
	waitbutton
	closetext
	end

EcruteakCityYoungsterScript:
	jumptextfaceplayer EcruteakCityYoungsterText

EcruteakCitySign:
	jumptext EcruteakCitySignText

TinTowerSign:
	jumptext TinTowerSignText

EcruteakGymSign:
	jumptext EcruteakGymSignText

EcruteakDanceTheaterSign:
	jumptext EcruteakDanceTheaterSignText

BurnedTowerSign:
	jumptext BurnedTowerSignText

EcruteakCityPokecenterSign:
	jumpstd pokecentersign

EcruteakCityMartSign:
	jumpstd martsign

EcruteakCityHiddenHyperPotion:
	hiddenitem HYPER_POTION, EVENT_ECRUTEAK_CITY_HIDDEN_HYPER_POTION

EcruteakCityHiddenRareCandy:
	hiddenitem RARE_CANDY, EVENT_ECRUTEAK_CITY_HIDDEN_RARE_CANDY

EcruteakCityHiddenEther:
	hiddenitem ETHER, EVENT_ECRUTEAK_CITY_HIDDEN_ETHER

EcruteakCityHiddenUltraBall:
	hiddenitem ULTRA_BALL, EVENT_ECRUTEAK_CITY_HIDDEN_ULTRA_BALL

EcruteakCityHiddenGoldLeaf1:
	hiddenitem GOLD_LEAF, EVENT_ECRUTEAK_CITY_HIDDEN_GOLD_LEAF_1

EcruteakCityHiddenGoldLeaf2:
	hiddenitem GOLD_LEAF, EVENT_ECRUTEAK_CITY_HIDDEN_GOLD_LEAF_2

EcruteakCityHiddenGoldLeaf3:
	hiddenitem GOLD_LEAF, EVENT_ECRUTEAK_CITY_HIDDEN_GOLD_LEAF_3

EcruteakCityMortyIntroText1:
	text "MORTY: The legend-"
	line "ary #MON did"
	cont "not choose me…"

	para "But that does not"
	line "mean that I have"

	para "lost out on my"
	line "future."

	para "I will continue"
	line "my training until"

	para "I discover a new"
	line "future for myself."

	para "Say, do you want"
	line "to be part of my"
	cont "training?"
	done

EcruteakCityMortyIntroText2:
	text "All right! Let's"
	line "battle!"
	done

EcruteakCityMortyLossText:
	text "I've lost again…"
	done

EcruteakCityMortyAfterBattleText:
	text "MORTY: I don't th-"
	line "ink our potentials"
	cont "are so different."

	para "But you seem to"
	line "have something…"

	para "Something more"
	line "than that…"
	done

EcruteakCityMortyNoBattleText:
	text "I understand… you"
	line "must be busy with"
	cont "things."
	done

; UnusedMissingDaughterText:
;; unused
	; text "Oh, no. Oh, no…"

	; para "My daughter is"
	; line "missing."

	; para "No… She couldn't"
	; line "have gone to the"
	; cont "BURNED TOWER."

	; para "I told her not to"
	; line "go near it…"

	; para "People seem to"
	; line "disappear there…"

	; para "Oh, what should I"
	; line "do…?"
	; done

EcruteakCityGramps1Text:
	text "ECRUTEAK used to"
	line "have two towers:"

	para "one each in the"
	line "east and west."
	done

EcruteakCityGramps2Text:
	text "Ah, child."
	line "Have you learned"

	para "to dance like the"
	line "KIMONO GIRLS?"

	para "If you go to their"
	line "DANCE THEATER, an"

	para "odd old man will"
	line "give you something"
	cont "nice, I hear."
	done

EcruteakCityLass1Text:
	text "I'm going to prac-"
	line "tice at the DANCE"

	para "THEATER. Care to"
	line "join me?"
	done

EcruteakCityLass2Text:
	text "The tower that"
	line "used to be here…"

	para "My grandma told me"
	line "it used to be much"
	cont "taller."
	done

EcruteakCityLass2Text_ReleasedBeasts:
	text "Three big #MON"
	line "ran off in differ-"
	cont "ent directions."
	cont "What were they?"
	done

EcruteakCityFisherText:
	text "I heard a rumor"
	line "about OLIVINE"
	cont "LIGHTHOUSE."

	para "The #MON that"
	line "serves as the"

	para "beacon fell ill."
	line "Sounds like they"
	cont "are in trouble."
	done

EcruteakCityFisherText_JasmineReturned:
	text "The #MON at"
	line "OLIVINE LIGHTHOUSE"
	cont "has been cured."

	para "Boats can safely"
	line "sail out to sea at"
	cont "night again."
	done

EcruteakCityYoungsterText:
	text "I hear #MON are"
	line "rampaging at the"

	para "LAKE OF RAGE. I'd"
	line "like to see that."
	done

EcruteakCityGramps3Text:
	text "In the distant"
	line "past…"

	para "This tower burned"
	line "in a fire. Three"

	para "nameless #MON"
	line "perished in it."

	para "A rainbow-colored"
	line "#MON descended"

	para "from the sky and"
	line "resurrected them…"

	para "It's a legend that"
	line "has been passed"

	para "down by ECRUTEAK"
	line "GYM LEADERS."

	para "Me?"

	para "I was a trainer"
	line "way back when."
	cont "Hohoho!"
	done

EcruteakCitySignText:
	text "ECRUTEAK CITY"
	line "A Historical City"

	para "Where the Past"
	line "Meets the Present"
	done

TinTowerSignText:
	text "TIN TOWER"

	para "A legendary #-"
	line "MON is said to"
	cont "roost here."
	done

EcruteakGymSignText:
	text "ECRUTEAK CITY"
	line "#MON GYM"
	cont "LEADER: MORTY"

	para "The Mystic Seer of"
	line "the Future"
	done

EcruteakDanceTheaterSignText:
	text "ECRUTEAK DANCE"
	line "THEATER"
	done

BurnedTowerSignText:
	text "BURNED TOWER"

	para "It was destroyed"
	line "by a mysterious"
	cont "fire."

	para "Please stay away,"
	line "as it is unsafe."
	done

EcruteakCity_MapEvents:
	db 0, 0 ; filler

	db 15 ; warp events
	warp_event 35, 26, ROUTE_42_ECRUTEAK_GATE, 1
	warp_event 35, 27, ROUTE_42_ECRUTEAK_GATE, 2
	warp_event 18, 11, ECRUTEAK_TIN_TOWER_ENTRANCE, 1
	warp_event 20,  2, WISE_TRIOS_ROOM, 1
	warp_event 20,  3, WISE_TRIOS_ROOM, 2
	warp_event 23, 27, ECRUTEAK_POKECENTER_1F, 1
	warp_event  5, 21, ECRUTEAK_LUGIA_SPEECH_HOUSE, 1
	warp_event 23, 21, DANCE_THEATRE, 1
	warp_event 29, 21, ECRUTEAK_MART, 2
	warp_event  6, 27, ECRUTEAK_GYM, 1
	warp_event 13, 27, ECRUTEAK_ITEMFINDER_HOUSE, 1
	warp_event 37,  7, TIN_TOWER_1F, 1
	warp_event  5,  5, BURNED_TOWER_1F, 1
	warp_event  0, 18, ROUTE_38_ECRUTEAK_GATE, 3
	warp_event  0, 19, ROUTE_38_ECRUTEAK_GATE, 4

	db 0 ; coord events

	db 14 ; bg events
	bg_event 15, 21, BGEVENT_READ, EcruteakCitySign
	bg_event 38, 10, BGEVENT_READ, TinTowerSign
	bg_event  8, 28, BGEVENT_READ, EcruteakGymSign
	bg_event 21, 21, BGEVENT_READ, EcruteakDanceTheaterSign
	bg_event  2, 10, BGEVENT_READ, BurnedTowerSign
	bg_event 24, 27, BGEVENT_READ, EcruteakCityPokecenterSign
	bg_event 30, 21, BGEVENT_READ, EcruteakCityMartSign
	bg_event 13, 20, BGEVENT_ITEM, EcruteakCityHiddenHyperPotion
	bg_event 23, 14, BGEVENT_ITEM, EcruteakCityHiddenRareCandy
	bg_event  8,  7, BGEVENT_ITEM, EcruteakCityHiddenEther
	bg_event 34, 23, BGEVENT_ITEM, EcruteakCityHiddenUltraBall
	bg_event 23,  2, BGEVENT_ITEM, EcruteakCityHiddenGoldLeaf1
	bg_event 28,  5, BGEVENT_ITEM, EcruteakCityHiddenGoldLeaf2
	bg_event 35,  6, BGEVENT_ITEM, EcruteakCityHiddenGoldLeaf3

	db 8 ; object events
	object_event 18, 15, SPRITE_GRAMPS, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakCityGramps1Script, -1
	object_event 20, 21, SPRITE_GRAMPS, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakCityGramps2Script, -1
	object_event 21, 29, SPRITE_LASS, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, EcruteakCityLass1Script, -1
	object_event  3,  9, SPRITE_LASS, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, EcruteakCityLass2Script, -1
	object_event  9, 22, SPRITE_FISHER, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, EcruteakCityFisherScript, -1
	object_event 10, 14, SPRITE_YOUNGSTER, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, EcruteakCityYoungsterScript, -1
	object_event  3,  7, SPRITE_GRAMPS, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, EcruteakCityGramps3Script, EVENT_ECRUTEAK_CITY_GRAMPS
	object_event 31,  4, SPRITE_MORTY, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, EcruteakCityMortyScript, EVENT_MORTY_REMATCH
