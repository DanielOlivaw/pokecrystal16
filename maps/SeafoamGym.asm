	object_const_def ; object_event constants
	const SEAFOAMGYM_BLAINE
	const SEAFOAMGYM_GYM_GUY
	const SEAFOAMGYM_SUPER_NERD1
	const SEAFOAMGYM_SCIENTIST_F1
	const SEAFOAMGYM_SUPER_NERD2
	const SEAFOAMGYM_FISHER
	const SEAFOAMGYM_SCIENTIST_F2
	const SEAFOAMGYM_SCIENTIST_F3

SeafoamGym_MapScripts:
	db 1 ; scene scripts
	scene_script .DummyScene

	db 0 ; callbacks

.DummyScene:
	end

SeafoamGymBlaineScript:
	faceplayer
	opentext
	checkflag ENGINE_VOLCANOBADGE
	iftrue .FightDone
	writetext BlaineIntroText
	waitbutton
	closetext
	winlosstext BlaineWinLossText, 0
	loadtrainer BLAINE, BLAINE1
	startbattle
	iftrue .ReturnAfterBattle
	appear SEAFOAMGYM_GYM_GUY
.ReturnAfterBattle:
	reloadmapafterbattle
	setevent EVENT_BEAT_BLAINE
	opentext
	writetext ReceivedVolcanoBadgeText
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_VOLCANOBADGE
	writetext BlaineVolcanoBadgeText
	buttonsound
	verbosegivetmhm TM_FLAMETHROWER
	setevent EVENT_GOT_TM35_FLAMETHROWER
	writetext BlaineAfterBattleText
	waitbutton
	closetext
	end

.FightDone:
	writetext BlaineFightDoneText
	waitbutton
	closetext
	end

TrainerSuperNerdLowell:
	trainer SUPER_NERD, LOWELL, EVENT_BEAT_SUPER_NERD_LOWELL, SuperNerdLowellSeenText, SuperNerdLowellBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SuperNerdLowellAfterBattleText
	waitbutton
	closetext
	end
	
TrainerScientistDanielle:
	trainer SCIENTIST_F, DANIELLE, EVENT_BEAT_SCIENTIST_DANIELLE, ScientistDanielleSeenText, ScientistDanielleBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistDanielleAfterBattleText
	waitbutton
	closetext
	end
	
TrainerSuperNerdWaldo:
	trainer SUPER_NERD, WALDO, EVENT_BEAT_SUPER_NERD_WALDO, SuperNerdWaldoSeenText, SuperNerdWaldoBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SuperNerdWaldoAfterBattleText
	waitbutton
	closetext
	end

TrainerFirebreatherCary:
	trainer FIREBREATHER, CARY, EVENT_BEAT_FIREBREATHER_CARY, FirebreatherCarySeenText, FirebreatherCaryBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FirebreatherCaryAfterBattleText
	waitbutton
	closetext
	end
	
TrainerScientistLinde:
	trainer SCIENTIST_F, LINDE, EVENT_BEAT_SCIENTIST_LINDE, ScientistLindeSeenText, ScientistLindeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistLindeAfterBattleText
	waitbutton
	closetext
	end
	
TrainerScientistMerle:
	trainer SCIENTIST_F, MERLE, EVENT_BEAT_SCIENTIST_MERLE, ScientistMerleSeenText, ScientistMerleBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistMerleAfterBattleText
	waitbutton
	closetext
	end

SeafoamGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_TALKED_TO_SEAFOAM_GYM_GUY_ONCE
	iftrue .TalkedToSeafoamGymGuyScript
	writetext SeafoamGymGuyWinText
	waitbutton
	closetext
	setevent EVENT_TALKED_TO_SEAFOAM_GYM_GUY_ONCE
	end

.TalkedToSeafoamGymGuyScript:
	writetext SeafoamGymGuyWinText2
	waitbutton
	closetext
	end

BlaineIntroText:
	text "BLAINE: Hey, you!"

	para "My GYM on CINNABAR"
	line "ISLAND was burned"

	para "down by the"
	line "eruption!"

	para "But I will not"
	line "give up! Take a"
	cont "look at this cave."

	para "We have turned it"
	line "into a GYM, and I"

	para "am still acting as"
	line "a GYM LEADER!"

	para "I will give you"
	line "the GYM BADGE"

	para "if you manage to"
	line "defeat me!"

	; para "My fire-breathing"
	; line "#MON and I are"

	; para "homeless because"
	; line "of the volcano."

	; para "Waaah!"

	; para "But I'm back in"
	; line "business as a GYM"

	; para "LEADER here in"
	; line "this cave."

	; para "If you can beat"
	; line "me, I'll give you"
	; cont "a BADGE."

	para "Ha! You'd better"
	line "have BURN HEAL!"
	done

BlaineWinLossText:
	text "BLAINE: Awesome."
	line "I've burned out…"

	para "Take this VOLCANO"
	line "BADGE!"
	done

ReceivedVolcanoBadgeText:
	text "<PLAYER> received"
	line "the VOLCANO BADGE."
	done

BlaineVolcanoBadgeText:
	text "BLAINE: Here, I"
	line "will give you"
	cont "this, too."

	para "It's called"
	line "FLAMETHROWER!"

	para "It's a red-hot"
	line "FIRE-type move!"
	done

BlaineAfterBattleText:
	text "BLAINE: I did lose"
	line "this time, but I'm"

	para "going to win the"
	line "next time."

	para "When I rebuild my"
	line "CINNABAR GYM,"

	para "we'll have to have"
	line "a rematch."
	done

BlaineFightDoneText:
	text "BLAINE: My fire"
	line "#MON will be"

	para "even stronger."
	line "Just you watch!"
	done
	
SuperNerdLowellSeenText:
	text "Wow, a GYM in a"
	line "cave like this?"
	
	para "I'd love to"
	line "explore it."
	done

SuperNerdLowellBeatenText:
	text "How do I feel"
	line "about losing?"
	cont "It hurts!"
	done

SuperNerdLowellAfterBattleText:
	text "Bitterness leads"
	line "to improvement"
	cont "tomorrow."
	done
	
ScientistDanielleSeenText:
	text "We lost the gym on"
	line "CINNABAR ISLAND"
	
	para "and felt lost be-"
	line "fore we came here."
	done

ScientistDanielleBeatenText:
	text "Argh!"
	done

ScientistDanielleAfterBattleText:
	text "Our loyalty is to"
	line "BLAINE."
	
	para "Never put us in"
	line "the same category"
	
	para "as SCIENTISTS who"
	line "help bad guys."
	done
	
SuperNerdWaldoSeenText:
	text "I'm in the middle"
	line "of collecting"
	cont "battle records."
	
	para "Can you help me?"
	done

SuperNerdWaldoBeatenText:
	text "I'm not done"
	line "measuring data!"
	done

SuperNerdWaldoAfterBattleText:
	text "I didn't expect"
	line "you to be so good!"
	
	para "Who in the world"
	line "are you?"
	done
	
FirebreatherCarySeenText:
	text "BLAINE may have"
	line "lost his GYM, but"
	cont "he never gives up."
	
	para "His perseverence"
	line "is what motivates"
	cont "me!"
	done

FirebreatherCaryBeatenText:
	text "Argh… I can't do"
	line "any more…"
	done

FirebreatherCaryAfterBattleText:
	text "Together with"
	line "BLAINE, we will"
	cont "rebuild our GYM!"
	done
	
ScientistLindeSeenText:
	text "We may be training"
	line "in a cave, but I"
	
	para "always keep my lab"
	line "coat clean."
	done

ScientistLindeBeatenText:
	text "It's pure white in"
	line "my head!"
	done

ScientistLindeAfterBattleText:
	text "This lab coat"
	line "makes me feel like"
	
	para "I have become"
	line "smarter for some"
	cont "reason."
	done
	
ScientistMerleSeenText:
	text "Ooh! You look"
	line "easily defeated!"
	done

ScientistMerleBeatenText:
	text "I-I didn't win."
	done

ScientistMerleAfterBattleText:
	text "Pardon me!"
	
	para "I failed to sense"
	line "how strong you"
	cont "are."
	done

SeafoamGymGuyWinText:
	text "Yo!"

	para "… Huh? It's over"
	line "already?"

	para "Sorry, sorry!"

	para "CINNABAR GYM was"
	line "gone, so I didn't"

	para "know where to find"
	line "you."

	para "But, hey, you're"
	line "plenty strong even"

	para "without my advice."
	line "I knew you'd win!"
	done

SeafoamGymGuyWinText2:
	text "A #MON GYM can"
	line "be anywhere as"

	para "long as the GYM"
	line "LEADER is there."

	para "There's no need"
	line "for a building."
	done

SeafoamGym_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  11,  15, ROUTE_20, 1
	warp_event   9,  13, SEAFOAM_ISLAND_B1F, 1

	db 0 ; coord events

	db 0 ; bg events

	db 8 ; object events
	object_event  9,  6, SPRITE_BLAINE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, SeafoamGymBlaineScript, -1
	object_event  12,  12, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, SeafoamGymGuyScript, EVENT_SEAFOAM_GYM_GYM_GUY
	object_event  12,  8, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerSuperNerdLowell, -1
	object_event  16,  7, SPRITE_SCIENTIST_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerScientistDanielle, -1
	object_event  13,  5, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerSuperNerdWaldo, -1
	object_event  9,  3, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerFirebreatherCary, -1
	object_event  6,  6, SPRITE_SCIENTIST_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerScientistLinde, -1
	object_event  5,  11, SPRITE_SCIENTIST_F, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerScientistMerle, -1
