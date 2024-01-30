	object_const_def ; object_event constants
	const INDIGOPLATEAUPOKECENTER1F_NURSE
	const INDIGOPLATEAUPOKECENTER1F_CLERK
	const INDIGOPLATEAUPOKECENTER1F_COOLTRAINER_M
	const INDIGOPLATEAUPOKECENTER1F_SILVER
	const INDIGOPLATEAUPOKECENTER1F_GRAMPS
	const INDIGOPLATEAUPOKECENTER1F_ABRA

IndigoPlateauPokecenter1F_MapScripts:
	db 1 ; scene scripts
	scene_script .DummyScene ; SCENE_DEFAULT

	db 1 ; callbacks
	callback MAPCALLBACK_NEWMAP, .PrepareElite4

.DummyScene:
	end

.PrepareElite4:
	setmapscene WILLS_ROOM, SCENE_DEFAULT
	setmapscene KOGAS_ROOM, SCENE_DEFAULT
	setmapscene BRUNOS_ROOM, SCENE_DEFAULT
	setmapscene KARENS_ROOM, SCENE_DEFAULT
	setmapscene LANCES_ROOM, SCENE_DEFAULT
	setmapscene HALL_OF_FAME, SCENE_DEFAULT
	clearevent EVENT_WILLS_ROOM_ENTRANCE_CLOSED
	clearevent EVENT_WILLS_ROOM_EXIT_OPEN
	clearevent EVENT_KOGAS_ROOM_ENTRANCE_CLOSED
	clearevent EVENT_KOGAS_ROOM_EXIT_OPEN
	clearevent EVENT_BRUNOS_ROOM_ENTRANCE_CLOSED
	clearevent EVENT_BRUNOS_ROOM_EXIT_OPEN
	clearevent EVENT_KARENS_ROOM_ENTRANCE_CLOSED
	clearevent EVENT_KARENS_ROOM_EXIT_OPEN
	clearevent EVENT_LANCES_ROOM_ENTRANCE_CLOSED
	clearevent EVENT_LANCES_ROOM_EXIT_OPEN
	clearevent EVENT_BEAT_ELITE_4_WILL
	clearevent EVENT_BEAT_ELITE_4_KOGA
	clearevent EVENT_BEAT_ELITE_4_BRUNO
	clearevent EVENT_BEAT_ELITE_4_KAREN
	clearevent EVENT_BEAT_CHAMPION_LANCE
	setevent EVENT_LANCES_ROOM_OAK_AND_MARY
	return

PlateauRivalBattle1:
	checkevent EVENT_BEAT_RIVAL_IN_MT_MOON
	iffalse PlateauRivalScriptDone
	checkflag ENGINE_INDIGO_PLATEAU_RIVAL_FIGHT
	iftrue PlateauRivalScriptDone
	readvar VAR_WEEKDAY
	ifequal SUNDAY, PlateauRivalScriptDone
	ifequal TUESDAY, PlateauRivalScriptDone
	ifequal THURSDAY, PlateauRivalScriptDone
	ifequal FRIDAY, PlateauRivalScriptDone
	ifequal SATURDAY, PlateauRivalScriptDone
	moveobject INDIGOPLATEAUPOKECENTER1F_SILVER, 17, 9
	appear INDIGOPLATEAUPOKECENTER1F_SILVER
	turnobject PLAYER, DOWN
	showemote EMOTE_SHOCK, PLAYER, 15
	special FadeOutMusic
	pause 15
	applymovement INDIGOPLATEAUPOKECENTER1F_SILVER, PlateauRivalMovement1
	playmusic MUSIC_RIVAL_ENCOUNTER
	turnobject PLAYER, RIGHT
	sjump PlateauRivalBattleCommon

PlateauRivalBattle2:
	checkevent EVENT_BEAT_RIVAL_IN_MT_MOON
	iffalse PlateauRivalScriptDone
	checkflag ENGINE_INDIGO_PLATEAU_RIVAL_FIGHT
	iftrue PlateauRivalScriptDone
	readvar VAR_WEEKDAY
	ifequal SUNDAY, PlateauRivalScriptDone
	ifequal TUESDAY, PlateauRivalScriptDone
	ifequal THURSDAY, PlateauRivalScriptDone
	ifequal FRIDAY, PlateauRivalScriptDone
	ifequal SATURDAY, PlateauRivalScriptDone
	appear INDIGOPLATEAUPOKECENTER1F_SILVER
	turnobject PLAYER, DOWN
	showemote EMOTE_SHOCK, PLAYER, 15
	special FadeOutMusic
	pause 15
	applymovement INDIGOPLATEAUPOKECENTER1F_SILVER, PlateauRivalMovement2
	playmusic MUSIC_RIVAL_ENCOUNTER
	turnobject PLAYER, LEFT
PlateauRivalBattleCommon:
	opentext
	writetext PlateauRivalText1
	waitbutton
	closetext
	setevent EVENT_INDIGO_PLATEAU_POKECENTER_RIVAL
	winlosstext PlateauRivalWinText, PlateauRivalLoseText
	setlasttalked INDIGOPLATEAUPOKECENTER1F_SILVER
	checkevent EVENT_GOT_WATER_STARTER_FROM_ELM
	iftrue .GotWaterStarter
	checkevent EVENT_GOT_GRASS_STARTER_FROM_ELM
	iftrue .GotGrassStarter
; Player chose a Fire-type starter
	checkevent EVENT_SQUIRTLE_IS_WATER_STARTER
	iftrue .RivalSquirtle
	checkevent EVENT_TOTODILE_IS_WATER_STARTER
	iftrue .RivalTotodile
	checkevent EVENT_MUDKIP_IS_WATER_STARTER
	iftrue .RivalMudkip
	checkevent EVENT_PIPLUP_IS_WATER_STARTER
	iftrue .RivalPiplup
	checkevent EVENT_OSHAWOTT_IS_WATER_STARTER
	iftrue .RivalOshawott
; Rival defaults to Froakie if water starter wasn't identified
	loadtrainer RIVAL2, RIVAL2_2_FROAKIE
	sjump PlateauRivalBattle

.GotWaterStarter:
; Player chose a Water-type starter
	checkevent EVENT_BULBASAUR_IS_GRASS_STARTER
	iftrue .RivalBulbasaur
	checkevent EVENT_CHIKORITA_IS_GRASS_STARTER
	iftrue .RivalChikorita
	checkevent EVENT_TREECKO_IS_GRASS_STARTER
	iftrue .RivalTreecko
	checkevent EVENT_TURTWIG_IS_GRASS_STARTER
	iftrue .RivalTurtwig
	checkevent EVENT_SNIVY_IS_GRASS_STARTER
	iftrue .RivalSnivy
	checkevent EVENT_CHESPIN_IS_GRASS_STARTER
	iftrue .RivalChespin
; Rival defaults to Rowlet if grass starter wasn't identified
	loadtrainer RIVAL1, RIVAL2_2_ROWLET
	sjump PlateauRivalBattle

.GotGrassStarter:
; Player chose a Grass-type starter
	checkevent EVENT_CHARMANDER_IS_FIRE_STARTER
	iftrue .RivalCharmander
	checkevent EVENT_TORCHIC_IS_FIRE_STARTER
	iftrue .RivalTorchic
	checkevent EVENT_CHIMCHAR_IS_FIRE_STARTER
	iftrue .RivalChimchar
	checkevent EVENT_TEPIG_IS_FIRE_STARTER
	iftrue .RivalTepig
	checkevent EVENT_FENNEKIN_IS_FIRE_STARTER
	iftrue .RivalFennekin
	checkevent EVENT_FUECOCO_IS_FIRE_STARTER
	iftrue .RivalFuecoco
; Rival defaults to Cyndaquil if fire starter wasn't identified
	loadtrainer RIVAL1, RIVAL2_2_CYNDAQUIL
	sjump PlateauRivalBattle
	
.RivalBulbasaur:
	loadtrainer RIVAL1, RIVAL2_2_BULBASAUR
	sjump PlateauRivalBattle
	
.RivalChikorita:
	loadtrainer RIVAL1, RIVAL2_2_CHIKORITA
	sjump PlateauRivalBattle
	
.RivalTreecko:
	loadtrainer RIVAL1, RIVAL2_2_TREECKO
	sjump PlateauRivalBattle
	
.RivalTurtwig:
	loadtrainer RIVAL1, RIVAL2_2_TURTWIG
	sjump PlateauRivalBattle
	
.RivalSnivy:
	loadtrainer RIVAL1, RIVAL2_2_SNIVY
	sjump PlateauRivalBattle
	
.RivalChespin:
	loadtrainer RIVAL1, RIVAL2_2_CHESPIN
	sjump PlateauRivalBattle
	
.RivalCharmander:
	loadtrainer RIVAL1, RIVAL2_2_CHARMANDER
	sjump PlateauRivalBattle
	
.RivalTorchic:
	loadtrainer RIVAL1, RIVAL2_2_TORCHIC
	sjump PlateauRivalBattle
	
.RivalChimchar:
	loadtrainer RIVAL1, RIVAL2_2_CHIMCHAR
	sjump PlateauRivalBattle
	
.RivalTepig:
	loadtrainer RIVAL1, RIVAL2_2_TEPIG
	sjump PlateauRivalBattle
	
.RivalFennekin:
	loadtrainer RIVAL1, RIVAL2_2_FENNEKIN
	sjump PlateauRivalBattle
	
.RivalFuecoco:
	loadtrainer RIVAL1, RIVAL2_2_FUECOCO
	sjump PlateauRivalBattle
	
.RivalSquirtle:
	loadtrainer RIVAL1, RIVAL2_2_SQUIRTLE
	sjump PlateauRivalBattle
	
.RivalTotodile:
	loadtrainer RIVAL1, RIVAL2_2_TOTODILE
	sjump PlateauRivalBattle
	
.RivalMudkip:
	loadtrainer RIVAL1, RIVAL2_2_MUDKIP
	sjump PlateauRivalBattle
	
.RivalPiplup:
	loadtrainer RIVAL1, RIVAL2_2_PIPLUP
	sjump PlateauRivalBattle
	
.RivalOshawott:
	loadtrainer RIVAL1, RIVAL2_2_OSHAWOTT
	sjump PlateauRivalBattle

PlateauRivalBattle:
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	playmusic MUSIC_RIVAL_AFTER
	opentext
	writetext PlateauRivalText2
	waitbutton
	closetext
	turnobject PLAYER, DOWN
	applymovement INDIGOPLATEAUPOKECENTER1F_SILVER, PlateauRivalLeavesMovement
	disappear INDIGOPLATEAUPOKECENTER1F_SILVER
	setscene SCENE_DEFAULT
	playmapmusic
	setflag ENGINE_INDIGO_PLATEAU_RIVAL_FIGHT
PlateauRivalScriptDone:
	end

IndigoPlateauPokecenter1FNurseScript:
	jumpstd pokecenternurse

IndigoPlateauPokecenter1FClerkScript:
	jumpstd standardmart

IndigoPlateauPokecenter1FCooltrainerMScript:
	jumptextfaceplayer IndigoPlateauPokecenter1FCooltrainerMText

TeleportGuyScript:
	faceplayer
	opentext
	writetext TeleportGuyText1
	yesorno
	iffalse .No
	writetext TeleportGuyYesText
	waitbutton
	closetext
	playsound SFX_WARP_TO
	special FadeOutPalettes
	waitsfx
	warp NEW_BARK_TOWN, 13, 6
	end

.No:
	writetext TeleportGuyNoText
	waitbutton
	closetext
	end

AbraScript:
	opentext
	writetext AbraText
	cry ABRA
	loadmonindex 1, ABRA
	special SpecialSetSeenMon
	waitbutton
	closetext
	end

PlateauRivalMovement1:
	step UP
	step UP
	step UP
	step UP
	step UP
	turn_head LEFT
	step_end

PlateauRivalMovement2:
	step UP
	step UP
	step UP
	step UP
	step UP
	turn_head RIGHT
	step_end

PlateauRivalLeavesMovement:
	step DOWN
	step DOWN
	step DOWN
	step DOWN
	step DOWN
	step_end

IndigoPlateauPokecenter1FCooltrainerMText:
	text "At the #MON"
	line "LEAGUE, you'll get"

	para "tested by the"
	line "ELITE FOUR."

	para "You have to beat"
	line "them all. If you"

	para "lose, you have to"
	line "start all over!"
	done

PlateauRivalText1:
	text "Hold it."

	para "You're going to"
	line "take the #MON"

	para "LEAGUE challenge"
	line "now?"

	para "That's not going"
	line "to happen."

	para "My super-well-"
	line "trained #MON"

	para "are going to pound"
	line "you."

	para "<PLAYER>!"
	line "I challenge you!"
	done

PlateauRivalWinText:
	text "…"

	para "OK--I lost…"
	done

PlateauRivalText2:
	text "…Darn… I still"
	line "can't win…"

	para "I… I have to think"
	line "more about my"
	cont "#MON…"

	para "Humph! Try not to"
	line "lose!"
	done

PlateauRivalLoseText:
	text "…"

	para "Whew…"
	line "With my partners,"

	para "I'm going to be"
	line "the CHAMPION!"
	done

TeleportGuyText1:
	text "Ah! You're chal-"
	line "lenging the ELITE"

	para "FOUR? Are you sure"
	line "you're ready?"

	para "If you need to"
	line "train some more,"

	para "my ABRA can help"
	line "you."

	para "It can TELEPORT"
	line "you home."

	para "Would you like to"
	line "go home now?"
	done

TeleportGuyYesText:
	text "OK, OK. Picture"
	line "your house in your"
	cont "mind…"
	done

TeleportGuyNoText:
	text "OK, OK. The best"
	line "of luck to you!"
	done

AbraText:
	text "ABRA: Aabra…"
	done

IndigoPlateauPokecenter1F_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  5, 13, ROUTE_23, 1
	warp_event  6, 13, ROUTE_23, 2
	warp_event  0, 13, POKECENTER_2F, 1
	warp_event 14,  3, WILLS_ROOM, 1

	db 2 ; coord events
	coord_event 16,  4, SCENE_DEFAULT, PlateauRivalBattle1
	coord_event 17,  4, SCENE_DEFAULT, PlateauRivalBattle2

	db 0 ; bg events

	db 6 ; object events
	object_event  3,  7, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IndigoPlateauPokecenter1FNurseScript, -1
	object_event 11,  7, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IndigoPlateauPokecenter1FClerkScript, -1
	object_event 11, 11, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_WANDER, 2, 2, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IndigoPlateauPokecenter1FCooltrainerMScript, -1
	object_event 16,  9, SPRITE_SILVER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_INDIGO_PLATEAU_POKECENTER_RIVAL
	object_event  1,  9, SPRITE_GRAMPS, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, TeleportGuyScript, EVENT_TELEPORT_GUY
	object_event  0,  9, SPRITE_ABRA, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, AbraScript, EVENT_TELEPORT_GUY
