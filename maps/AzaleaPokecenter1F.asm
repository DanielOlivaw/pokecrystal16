	object_const_def ; object_event constants
	const AZALEAPOKECENTER1F_NURSE
	const AZALEAPOKECENTER1F_GENTLEMAN
	const AZALEAPOKECENTER1F_FISHING_GURU
	const AZALEAPOKECENTER1F_POKEFAN_F

AzaleaPokecenter1F_MapScripts:
	db 1 ; scene scripts
	scene_script .DummyScene

	db 0 ; callbacks

.DummyScene:
	end

AzaleaPokecenter1FNurseScript:
	jumpstd pokecenternurse

AzaleaPokecenter1FGentlemanScript:
	; jumptextfaceplayer AzaleaPokecenter1FGentlemanText
	faceplayer
	opentext
	checkevent EVENT_GOT_FREE_MEOWSY_COIN
	iftrue .CoinShop
	writetext AzaleaPokecenter1FCoinCollectorIntroText
	waitbutton
	loadmonindex 1, MEOWSY
	special FindPartyMonThatSpecies
	iftrue .ShowMeowsy
	writetext AzaleaPokecenter1FCoinCollectorHintText
	waitbutton
	closetext
	end

.ShowMeowsy
	writetext AzaleaPokecenter1FCoinCollectorShownMeowsyText
	buttonsound
	checkevent EVENT_GOT_GRASS_STARTER_FROM_ELM
	iftrue .GiveGalarCoin
	checkevent EVENT_GOT_FIRE_STARTER_FROM_ELM
	iftrue .GiveKantoCoin
	verbosegiveitem ALOLA_COIN
.GaveCoin
	setevent EVENT_GOT_FREE_MEOWSY_COIN
	writetext AzaleaPokecenter1FCoinCollectorGiveCoinToMeowsyText
	waitbutton
	closetext
	end

.GiveGalarCoin
	verbosegiveitem GALAR_COIN
	sjump .GaveCoin

.GiveKantoCoin
	verbosegiveitem KANTO_COIN
	sjump .GaveCoin

.CoinShop
	pokemart MARTTYPE_COINS, MART_AZALEA_COINS
	closetext
	end

AzaleaPokecenter1FFishingGuruScript:
	jumptextfaceplayer AzaleaPokecenter1FFishingGuruText

AzaleaPokecenter1FPokefanFScript:
	jumptextfaceplayer AzaleaPokecenter1FPokefanFText

; AzaleaPokecenter1FGentlemanText:
AzaleaPokecenter1FFishingGuruText:
	text "Do your #MON"
	line "know HM moves?"

	para "Those moves can"
	line "be used even if"

	para "your #MON has"
	line "fainted."
	done

; AzaleaPokecenter1FUnusedText:
;; unreferenced
	; text "This BILL guy"
	; line "created the system"

	; para "for storing"
	; line "#MON in a PC."

	; para "BILL's PC can"
	; line "store up to 20"
	; cont "#MON per BOX."
	; done

; AzaleaPokecenter1FFishingGuruText:
	; text "BILL's PC can"
	; line "store up to 20"
	; cont "#MON per BOX."
	; done

AzaleaPokecenter1FPokefanFText:
	text "Do you know about"
	line "APRICORNS?"

	para "Crack one open,"
	line "hollow it out and"

	para "fit it with a"
	line "special device."

	para "Then you can catch"
	line "#MON with it."

	para "Before # BALLS"
	line "were invented,"

	para "everyone used"
	line "APRICORNS."
	done

AzaleaPokecenter1FCoinCollectorIntroText:
	text "I like to collect"
	line "coins from all the"
	cont "places I travel."

	para "I hear there's a"
	line "#MON in JOHTO"

	para "that loves to"
	line "collect coins too."
	done

AzaleaPokecenter1FCoinCollectorHintText:
	text "If you catch a"
	line "#MON like that,"

	para "would you show it"
	line "to me?"
	done

AzaleaPokecenter1FCoinCollectorShownMeowsyText:
	text "Oh! That's it!"

	para "It's called"
	line "MEOWSY, you say?"

	para "It looks like it's"
	line "interested in my"
	cont "coins."

	para "Here, you can have"
	line "this one!"
	done

AzaleaPokecenter1FCoinCollectorGiveCoinToMeowsyText:
	text "Go ahead and give"
	line "that coin to your"
	cont "MEOWSY."
	done

AzaleaPokecenter1F_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event  3,  7, AZALEA_TOWN, 1
	warp_event  4,  7, AZALEA_TOWN, 1
	warp_event  0,  7, POKECENTER_2F, 1

	db 0 ; coord events

	db 0 ; bg events

	db 4 ; object events
	object_event  3,  1, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, AzaleaPokecenter1FNurseScript, -1
	object_event  5,  3, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_DOWN, 0, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, AzaleaPokecenter1FGentlemanScript, -1
	object_event  9,  6, SPRITE_FISHING_GURU, SPRITEMOVEDATA_WALK_UP_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, AzaleaPokecenter1FFishingGuruScript, -1
	object_event  1,  4, SPRITE_POKEFAN_F, SPRITEMOVEDATA_WANDER, 1, 2, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, AzaleaPokecenter1FPokefanFScript, -1
