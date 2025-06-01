	object_const_def ; object_event constants
	const DANCETHEATRE_KIMONO_GIRL1
	const DANCETHEATRE_KIMONO_GIRL2
	const DANCETHEATRE_KIMONO_GIRL3
	const DANCETHEATRE_KIMONO_GIRL4
	const DANCETHEATRE_KIMONO_GIRL5
	const DANCETHEATRE_GENTLEMAN
	const DANCETHEATRE_RHYDON
	const DANCETHEATRE_COOLTRAINER_M
	const DANCETHEATRE_GRANNY

DanceTheatre_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

TrainerKimonoGirlNaoko:
	faceplayer
	opentext
	checkevent EVENT_BEAT_KIMONO_GIRL_NAOKO
	iffalse .battle1
	checkevent EVENT_BEAT_KIMONO_GIRL_NAOKO_REMATCH
	iftrue .after_battle
	checkevent EVENT_BEAT_ELITE_FOUR
	iffalse .after_battle
	writetext KimonoGirlNaokoSeenText2
	waitbutton
	closetext
	winlosstext KimonoGirlNaokoBeatenText2, 0
	loadtrainer KIMONO_GIRL, NAOKO2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KIMONO_GIRL_NAOKO_REMATCH
	end

.battle1:
	writetext KimonoGirlNaokoSeenText1
	waitbutton
	closetext
	winlosstext KimonoGirlNaokoBeatenText1, 0
	loadtrainer KIMONO_GIRL, NAOKO1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KIMONO_GIRL_NAOKO
	end

.after_battle
	writetext KimonoGirlNaokoAfterBattleText
	waitbutton
	closetext
	end

TrainerKimonoGirlSayo:
	faceplayer
	opentext
	checkevent EVENT_BEAT_KIMONO_GIRL_SAYO
	iffalse .battle1
	checkevent EVENT_BEAT_KIMONO_GIRL_SAYO_REMATCH
	iftrue .after_battle
	checkevent EVENT_BEAT_ELITE_FOUR
	iffalse .after_battle
	writetext KimonoGirlSayoSeenText2
	waitbutton
	closetext
	winlosstext KimonoGirlSayoBeatenText2, 0
	loadtrainer KIMONO_GIRL, SAYO2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KIMONO_GIRL_SAYO_REMATCH
	end

.battle1:
	writetext KimonoGirlSayoSeenText1
	waitbutton
	closetext
	winlosstext KimonoGirlSayoBeatenText1, 0
	loadtrainer KIMONO_GIRL, SAYO1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KIMONO_GIRL_SAYO
	end

.after_battle
	writetext KimonoGirlSayoAfterBattleText
	waitbutton
	closetext
	end

TrainerKimonoGirlZuki:
	faceplayer
	opentext
	checkevent EVENT_BEAT_KIMONO_GIRL_ZUKI
	iffalse .battle1
	checkevent EVENT_BEAT_KIMONO_GIRL_ZUKI_REMATCH
	iftrue .after_battle
	checkevent EVENT_BEAT_ELITE_FOUR
	iffalse .after_battle
	writetext KimonoGirlZukiSeenText2
	waitbutton
	closetext
	winlosstext KimonoGirlZukiBeatenText2, 0
	loadtrainer KIMONO_GIRL, ZUKI2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KIMONO_GIRL_ZUKI_REMATCH
	end

.battle1:
	writetext KimonoGirlZukiSeenText1
	waitbutton
	closetext
	winlosstext KimonoGirlZukiBeatenText1, 0
	loadtrainer KIMONO_GIRL, ZUKI1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KIMONO_GIRL_ZUKI
	end

.after_battle
	writetext KimonoGirlZukiAfterBattleText
	waitbutton
	closetext
	end

TrainerKimonoGirlKuni:
	faceplayer
	opentext
	checkevent EVENT_BEAT_KIMONO_GIRL_KUNI
	iffalse .battle1
	checkevent EVENT_BEAT_KIMONO_GIRL_KUNI_REMATCH
	iftrue .after_battle
	checkevent EVENT_BEAT_ELITE_FOUR
	iffalse .after_battle
	writetext KimonoGirlKuniSeenText2
	waitbutton
	closetext
	winlosstext KimonoGirlKuniBeatenText2, 0
	loadtrainer KIMONO_GIRL, KUNI2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KIMONO_GIRL_KUNI_REMATCH
	end

.battle1:
	writetext KimonoGirlKuniSeenText1
	waitbutton
	closetext
	winlosstext KimonoGirlKuniBeatenText1, 0
	loadtrainer KIMONO_GIRL, KUNI1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KIMONO_GIRL_KUNI
	end

.after_battle
	writetext KimonoGirlKuniAfterBattleText
	waitbutton
	closetext
	end

TrainerKimonoGirlMiki:
	faceplayer
	opentext
	checkevent EVENT_BEAT_KIMONO_GIRL_MIKI
	iffalse .battle1
	checkevent EVENT_BEAT_KIMONO_GIRL_MIKI_REMATCH
	iftrue .after_battle
	checkevent EVENT_BEAT_ELITE_FOUR
	iffalse .after_battle
	writetext KimonoGirlMikiSeenText2
	waitbutton
	closetext
	winlosstext KimonoGirlMikiBeatenText2, 0
	loadtrainer KIMONO_GIRL, MIKI2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KIMONO_GIRL_MIKI_REMATCH
	end

.battle1:
	writetext KimonoGirlMikiSeenText1
	waitbutton
	closetext
	winlosstext KimonoGirlMikiBeatenText1, 0
	loadtrainer KIMONO_GIRL, MIKI1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KIMONO_GIRL_MIKI
	end

.after_battle
	writetext KimonoGirlMikiAfterBattleText
	waitbutton
	closetext
	end

DanceTheaterSurfGuy:
	faceplayer
	opentext
	writetext SurfGuyNeverLeftAScratchText
	buttonsound
	checkevent EVENT_GOT_HM03_SURF
	iftrue .AlreadyGaveSurf
	checkevent EVENT_BEAT_KIMONO_GIRL_NAOKO
	iffalse .KimonoGirlsUndefeated
	checkevent EVENT_BEAT_KIMONO_GIRL_SAYO
	iffalse .KimonoGirlsUndefeated
	checkevent EVENT_BEAT_KIMONO_GIRL_ZUKI
	iffalse .KimonoGirlsUndefeated
	checkevent EVENT_BEAT_KIMONO_GIRL_KUNI
	iffalse .KimonoGirlsUndefeated
	checkevent EVENT_BEAT_KIMONO_GIRL_MIKI
	iffalse .KimonoGirlsUndefeated
; Give HM03 Surf
	writetext SurfGuyLikeADanceText
	buttonsound
	verbosegivetmhm HM_SURF
	setevent EVENT_GOT_HM03_SURF
	writetext SurfGuySurfExplanationText
	waitbutton
	closetext
	end

.KimonoGirlsUndefeated:
	checkflag ENGINE_PLAYER_IS_FEMALE
	iftrue .PlayerIsFemale
	writetext SurfGuyLadGiftText
	waitbutton
	closetext
	end

.PlayerIsFemale:
	writetext SurfGuyLassieGiftText
	waitbutton
	closetext
	end

.AlreadyGaveSurf:
	checkevent EVENT_GOT_PROTECTOR
	iftrue .NoOffer
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .ProtectorScript
.NoOffer:
	writetext SurfGuyElegantKimonoGirlsText
	waitbutton
	closetext
	end

.ProtectorScript:
	checkevent EVENT_BEAT_KIMONO_GIRL_NAOKO_REMATCH
	iffalse .KimonoGirlsRematchUndefeated
	checkevent EVENT_BEAT_KIMONO_GIRL_SAYO_REMATCH
	iffalse .KimonoGirlsRematchUndefeated
	checkevent EVENT_BEAT_KIMONO_GIRL_ZUKI_REMATCH
	iffalse .KimonoGirlsRematchUndefeated
	checkevent EVENT_BEAT_KIMONO_GIRL_KUNI_REMATCH
	iffalse .KimonoGirlsRematchUndefeated
	checkevent EVENT_BEAT_KIMONO_GIRL_MIKI_REMATCH
	iffalse .KimonoGirlsRematchUndefeated
; Give Protector
	writetext SurfGuyLikeADanceText
	buttonsound
	verbosegiveitem PROTECTOR
	setevent EVENT_GOT_PROTECTOR
	writetext SurfGuyProtectorExplanationText
	waitbutton
	closetext
	end

.KimonoGirlsRematchUndefeated:
	checkflag ENGINE_PLAYER_IS_FEMALE
	iftrue .PlayerIsFemale2
	writetext SurfGuyLadGift2Text
	waitbutton
	closetext
	end

.PlayerIsFemale2:
	writetext SurfGuyLassieGift2Text
	waitbutton
	closetext
	end

DanceTheaterRhydon:
	opentext
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .Rhyperior
	writetext RhydonText
	cry RHYDON
	loadmonindex 1, RHYDON
	special SpecialSetSeenMon
	waitbutton
	closetext
	end

.Rhyperior:
	writetext RhyperiorText
	cry RHYPERIOR
	loadmonindex 1, RHYPERIOR
	special SpecialSetSeenMon
	waitbutton
	closetext
	end

DanceTheatreCooltrainerMScript:
	jumptextfaceplayer DanceTheatreCooltrainerMText

DanceTheatreGrannyScript:
	jumptextfaceplayer DanceTheatreGrannyText

DanceTheatreFancyPanel:
	jumptext DanceTheatreFancyPanelText

KimonoGirlNaokoSeenText1:
	text "You have lovely"
	line "#MON. May I see"
	cont "them in battle?"
	done

KimonoGirlNaokoBeatenText1:
	text "Oh, you are very"
	line "strong."
	done

KimonoGirlNaokoAfterBattleText:
	text "I enjoyed that"
	line "bout. I would like"
	cont "to see you again."
	done

KimonoGirlNaokoSeenText2:
	text "I remember you de-"
	line "feating us before."

	para "You are quite the"
	line "TRAINER."

	para "Allow me to chall-"
	line "enge you and your"
	cont "#MON once more!"
	done

KimonoGirlNaokoBeatenText2:
	text "That was indeed"
	line "excellent."
	done

KimonoGirlSayoSeenText1:
	text "I always dance"
	line "with my #MON."

	para "Of course, I also"
	line "train them."
	done

KimonoGirlSayoBeatenText1:
	text "Oh, so close!"
	line "I almost had you."
	done

KimonoGirlSayoAfterBattleText:
	text "Rhythm is impor-"
	line "tant for both"

	para "dancing and #-"
	line "MON."
	done

KimonoGirlSayoSeenText2:
	text "You are quite"
	line "strong."

	para "I heard how you"
	line "helped KURT and"

	para "the SLOWPOKE in"
	line "AZALEA TOWN."

	para "Will you show me"
	line "that strength?"
	done

KimonoGirlSayoBeatenText2:
	text "Yes, you are truly"
	line "strong."
	done

KimonoGirlZukiSeenText1:
	text "Isn't my barrette"
	line "pretty?"

	para "Oh. A #MON"
	line "battle?"
	done

KimonoGirlZukiBeatenText1:
	text "I don't have any"
	line "#MON left…"
	done

KimonoGirlZukiAfterBattleText:
	text "I put a different"
	line "flower in my bar-"
	cont "rette every month."
	done

KimonoGirlZukiSeenText2:
	text "When we last"
	line "battled, your bond"

	para "with your #MON"
	line "was strong."

	para "How much closer"
	line "have you bonded"
	cont "with your #MON?"
	done

KimonoGirlZukiBeatenText2:
	text "You have beauti-"
	line "fully demonstrated"
	cont "your bonds."
	done

KimonoGirlKuniSeenText1:
	text "Oh, you're a cute"
	line "trainer. Would you"
	cont "like to battle?"
	done

KimonoGirlKuniBeatenText1:
	text "You're stronger"
	line "than you look."
	done

KimonoGirlKuniAfterBattleText:
	text "I trained a lot,"
	line "so I thought I was"

	para "a capable trainer."
	line "I guess I'm not."
	done

KimonoGirlKuniSeenText2:
	text "I looked at you in"
	line "wonder when you"

	para "thwarted TEAM"
	line "ROCKET's mission"

	para "to take over the"
	line "RADIO TOWER."

	para "You must show me"
	line "your strength."
	done

KimonoGirlKuniBeatenText2:
	text "Oh, you are"
	line "wonderful…"
	done

KimonoGirlMikiSeenText1:
	text "Do you like my"
	line "dancing? I'm good"
	cont "at #MON too."
	done

KimonoGirlMikiBeatenText1:
	text "Ooh, you're good"
	line "at #MON too."
	done

KimonoGirlMikiAfterBattleText:
	text "I can keep dancing"
	line "because there are"

	para "people who enjoy"
	line "what I do."

	para "My #MON keep my"
	line "spirits up too."
	done

KimonoGirlMikiSeenText2:
	text "I was told you"
	line "passed the test"

	para "of BLACKTHORN's"
	line "elder."

	para "Would you battle"
	line "me once more?"
	done

KimonoGirlMikiBeatenText2:
	text "Oh, so close!"
	line "I almost had you."
	done

SurfGuyNeverLeftAScratchText:
	text "Not only are the"
	line "KIMONO GIRLS great"

	para "dancers, they're"
	line "also skilled at"
	cont "#MON."

	para "I always challenge"
	line "them, but I've"

	para "never even left a"
	line "scratch…"
	done

SurfGuyLadGiftText:
	text "Lad! If you can"
	line "defeat all the"

	para "KIMONO GIRLS, I'll"
	line "give you a gift."
	done

SurfGuyLassieGiftText:
	text "Lassie, if you can"
	line "defeat all the"

	para "KIMONO GIRLS, I'll"
	line "give you a gift."
	done

SurfGuyLadGift2Text:
	text "Lad! If you can"
	line "defeat all the"

	para "KIMONO GIRLS"
	line "again, I'll give"
	cont "you another gift."
	done

SurfGuyLassieGift2Text:
	text "Lassie, if you can"
	line "defeat all the"

	para "KIMONO GIRLS"
	line "again, I'll give"
	cont "you another gift."
	done

SurfGuyLikeADanceText:
	text "The way you bat-"
	line "tled, it was like"
	cont "watching a dance."

	para "It was a rare"
	line "treat to see!"

	para "I want you to have"
	line "this. Don't worry"
	cont "--take it!"
	done

SurfGuySurfExplanationText:
	text "That's SURF."

	para "It's a move that"
	line "lets #MON swim"
	cont "across water."
	done

SurfGuyProtectorExplanationText:
	text "That there is a"
	line "PROTECTOR."

	para "Only a #MON as"
	line "bulky and strong"

	para "as RHYDON can make"
	line "use of it."
	done

SurfGuyElegantKimonoGirlsText:
	text "I wish my #MON"
	line "were as elegant as"
	cont "the KIMONO GIRLS…"
	done

RhydonText:
	text "RHYDON: Gugooh"
	line "gugogooh!"
	done

RhyperiorText:
	text "RHYPERIOR: Gugooh"
	line "gugogooh!"
	done

DanceTheatreCooltrainerMText:
	text "That man's always"
	line "with his RHYDON."

	para "Says he wants a"
	line "#MON that can"
	cont "SURF and dance."

	para "Is he trying to"
	line "make a synchro-"
	cont "nized swimming"
	cont "#MON?"
	done

DanceTheatreGrannyText:
	text "The KIMONO GIRLS"
	line "are so beautiful…"

	para "But they have to"
	line "go through rigor-"
	cont "ous training."

	para "And they have to"
	line "learn to follow"

	para "customs before ap-"
	line "pearing in public."

	para "But if you love"
	line "something, any-"
	cont "thing is possible."
	done

DanceTheatreFancyPanelText:
	text "It's a fancy panel"
	line "that's decorated"
	cont "with flowers."
	done

DanceTheatre_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  5, 13, ECRUTEAK_CITY, 8
	warp_event  6, 13, ECRUTEAK_CITY, 8

	db 0 ; coord events

	db 2 ; bg events
	bg_event  5,  6, BGEVENT_UP, DanceTheatreFancyPanel
	bg_event  6,  6, BGEVENT_UP, DanceTheatreFancyPanel

	db 9 ; object events
	object_event  0,  2, SPRITE_KIMONO_GIRL, SPRITEMOVEDATA_SPINCOUNTERCLOCKWISE, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, TrainerKimonoGirlNaoko, -1
	object_event  2,  1, SPRITE_KIMONO_GIRL, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, TrainerKimonoGirlSayo, -1
	object_event  6,  2, SPRITE_KIMONO_GIRL, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, TrainerKimonoGirlZuki, -1
	object_event  9,  1, SPRITE_KIMONO_GIRL, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, TrainerKimonoGirlKuni, -1
	object_event 11,  2, SPRITE_KIMONO_GIRL, SPRITEMOVEDATA_SPINCLOCKWISE, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, TrainerKimonoGirlMiki, -1
	object_event  7, 10, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DanceTheaterSurfGuy, -1
	object_event  6,  8, SPRITE_RHYDON, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, DanceTheaterRhydon, -1
	object_event 10, 10, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, DanceTheatreCooltrainerMScript, -1
	object_event  3,  6, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DanceTheatreGrannyScript, -1
