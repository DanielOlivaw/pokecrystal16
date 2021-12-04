	object_const_def ; object_event constants
	const VIRIDIANGYM_COOLTRAINER_M1
	const VIRIDIANGYM_COOLTRAINER_M2
	const VIRIDIANGYM_COOLTRAINER_F
	const VIRIDIANGYM_BLUE
	const VIRIDIANGYM_GYM_GUY

ViridianGym_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

ViridianGymBlueScript:
	faceplayer
	opentext
	checkflag ENGINE_EARTHBADGE
	iftrue .FightDone
	writetext LeaderBlueBeforeText
	waitbutton
	closetext
	winlosstext LeaderBlueWinText, 0
	loadtrainer BLUE, BLUE1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_BLUE
	setevent EVENT_BEAT_COOLTRAINERM_BONITA
	setevent EVENT_BEAT_COOLTRAINERF_ELAN
	setevent EVENT_BEAT_COOLTRAINERM_IDA
	opentext
	writetext Text_ReceivedEarthBadge
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_EARTHBADGE
	writetext LeaderBlueEarthBadgeText
	buttonsound
	verbosegivetmhm TM_TRICK_ROOM
	setevent EVENT_GOT_TM92_TRICK_ROOM
	writetext LeaderBlueAfterText
	waitbutton
	closetext
	end

.FightDone:
	writetext LeaderBlueEpilogueText
	waitbutton
	closetext
	end

TrainerCooltrainerMIda:
	trainer COOLTRAINERM, IDA, EVENT_BEAT_COOLTRAINERM_IDA, CooltrainerMIdaSeenText, CooltrainerMIdaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerMIdaAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainerMBonita:
	trainer COOLTRAINERM, BONITA, EVENT_BEAT_COOLTRAINERM_BONITA, CooltrainerMBonitaSeenText, CooltrainerMBonitaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerMBonitaAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainerFElan:
	trainer COOLTRAINERF, ELAN, EVENT_BEAT_COOLTRAINERF_ELAN, CooltrainerFElanSeenText, CooltrainerFElanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerFElanAfterBattleText
	waitbutton
	closetext
	end

ViridianGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_BLUE
	iftrue .ViridianGymGuyWinScript
	writetext ViridianGymGuyText
	waitbutton
	closetext
	end

.ViridianGymGuyWinScript:
	writetext ViridianGymGuyWinText
	waitbutton
	closetext
	end

ViridianGymStatue:
	checkflag ENGINE_EARTHBADGE
	iftrue .Beaten
	jumpstd gymstatue1

.Beaten:
	gettrainername STRING_BUFFER_4, BLUE, BLUE1
	jumpstd gymstatue2

LeaderBlueBeforeText:
	text "BLUE: Yo! Finally"
	line "got here, huh?"

	para "I wasn't in the"
	line "mood at CINNABAR,"

	para "but now I'm ready"
	line "to battle you."

	para "…"

	para "You're telling me"
	line "you conquered all"
	cont "the GYMS in JOHTO?"

	para "Hahaha! Heh!"
	line "JOHTO's GYMS are"
	cont "that pathetic?"

	; para "Heh! JOHTO's GYMS"
	; line "must be pretty"
	; cont "pathetic then."

	para "Hey, don't worry"
	line "about it."

	para "I'll know if you"
	line "are good or not by"

	para "battling you right"
	line "now."

	para "Ready, JOHTO"
	line "CHAMP?"
	done

LeaderBlueWinText:
	text "BLUE: No way!"

	para "How the heck did I"
	line "lose to you?"

	para "…"

	para "Tch, all right…"
	line "Here, take this."

	para "It's the EARTH"
	line "BADGE."
	done

Text_ReceivedEarthBadge:
	text "<PLAYER> received"
	line "the EARTH BADGE."
	done
	
LeaderBlueEarthBadgeText:
	text "BLUE: Here! Take"
	line "this too!"
	done

LeaderBlueAfterText:
	text "BLUE: It contains"
	line "TRICK ROOM!"

	para "It allows slower"
	line "#MON to move"

	para "before faster"
	line "#MON for a"
	cont "while."

	para "It's a very tricky"
	line "move, isn't it?"
	cont "Hence the name!"

	para "…"

	para "All right, I was"
	line "wrong. You're the"

	para "real deal. You are"
	line "a good trainer."

	para "But I'm going to"
	line "beat you someday."

	para "Don't you forget"
	line "it!"
	done

LeaderBlueEpilogueText:
	text "BLUE: Listen, you."

	para "You'd better not"
	line "lose until I beat"
	cont "you. Got it?"
	done

CooltrainerMBonitaSeenText:
	text "It's been a while"
	line "since someone last"
	
	para "dared to take on"
	line "the GYM LEADER."
	
	para "Let's see if you"
	line "have what it"
	cont "takes!"
	done

CooltrainerMBonitaBeatenText:
	text "You're certainly"
	line "a worthy opponent."
	done

CooltrainerMBonitaAfterBattleText:
	text "Don't get cocky."

	para "Only one trainer"
	line "has even been a"

	para "real match for our"
	line "GYM LEADER."
	done

CooltrainerMIdaSeenText:
	text "We don't restrict"
	line "ourselves to a"
	cont "single type here."
	
	para "We fight with the"
	line "strongest #MON"
	cont "we can find!"
	done

CooltrainerMIdaBeatenText:
	text "No! That can't be!"
	line "You beat my best!"
	done

CooltrainerMIdaAfterBattleText:
	text "You overcame every"
	line "strategy I could"
	cont "think of…"
	done

CooltrainerFElanSeenText:
	text "I've beaten every"
	line "GYM in KANTO and"
	
	para "JOHTO except for"
	line "this one."
	done        

CooltrainerFElanBeatenText:
	text "I failed? I can't"
	line "believe it…"
	done        

CooltrainerFElanAfterBattleText:
	text "Our GYM LEADER is"
	line "tougher than any"
	
	para "trainer I've ever"
	line "faced."
	done

ViridianGymGuyText:
	text "Yo, CHAMP in"
	line "making!"

	para "How's it going?"
	line "Looks like you're"
	cont "on a roll."

	para "The GYM LEADER is"
	line "a guy who battled"

	para "the CHAMPION three"
	line "years ago."

	para "He's no pushover."

	para "Give it everything"
	line "you've got!"
	done

ViridianGymGuyWinText:
	text "Man, you are truly"
	line "tough…"

	para "That was a heck of"
	line "an inspirational"

	para "battle. It brought"
	line "tears to my eyes."
	done

ViridianGym_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 17, VIRIDIAN_CITY, 1
	warp_event  5, 17, VIRIDIAN_CITY, 1

	db 0 ; coord events

	db 2 ; bg events
	bg_event  3, 13, BGEVENT_READ, ViridianGymStatue
	bg_event  6, 13, BGEVENT_READ, ViridianGymStatue

	db 5 ; object events
	object_event  6,  7, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerCooltrainerMIda, EVENT_VIRIDIAN_GYM_BLUE
	object_event  3, 10, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerCooltrainerMBonita, EVENT_VIRIDIAN_GYM_BLUE
	object_event  3, 7, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerCooltrainerFElan, EVENT_VIRIDIAN_GYM_BLUE
	object_event  5,  3, SPRITE_BLUE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ViridianGymBlueScript, EVENT_VIRIDIAN_GYM_BLUE
	object_event  7, 13, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, ViridianGymGuyScript, EVENT_VIRIDIAN_GYM_BLUE
