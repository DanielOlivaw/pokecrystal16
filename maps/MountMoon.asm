	object_const_def ; object_event constants
	const MOUNTMOON_SILVER

MountMoon_MapScripts:
	db 2 ; scene scripts
	scene_script .RivalEncounter ; SCENE_DEFAULT
	scene_script .DummyScene ; SCENE_FINISHED

	db 0 ; callbacks

.RivalEncounter:
	prioritysjump .RivalBattle
	end

.DummyScene:
	end

.RivalBattle:
	turnobject PLAYER, RIGHT
	showemote EMOTE_SHOCK, PLAYER, 15
	special FadeOutMusic
	pause 15
	applymovement MOUNTMOON_SILVER, MountMoonSilverMovementBefore
	playmusic MUSIC_RIVAL_ENCOUNTER
	opentext
	writetext MountMoonSilverTextBefore
	waitbutton
	closetext
	winlosstext MountMoonSilverTextWin, MountMoonSilverTextLoss
	setlasttalked MOUNTMOON_SILVER
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
	loadtrainer RIVAL2, RIVAL2_1_FROAKIE
	sjump .DoBattle

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
	loadtrainer RIVAL1, RIVAL2_1_ROWLET
	sjump .DoBattle

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
	loadtrainer RIVAL1, RIVAL2_1_CYNDAQUIL
	sjump .DoBattle
	
.RivalBulbasaur:
	loadtrainer RIVAL1, RIVAL2_1_BULBASAUR
	sjump .DoBattle
	
.RivalChikorita:
	loadtrainer RIVAL1, RIVAL2_1_CHIKORITA
	sjump .DoBattle
	
.RivalTreecko:
	loadtrainer RIVAL1, RIVAL2_1_TREECKO
	sjump .DoBattle
	
.RivalTurtwig:
	loadtrainer RIVAL1, RIVAL2_1_TURTWIG
	sjump .DoBattle
	
.RivalSnivy:
	loadtrainer RIVAL1, RIVAL2_1_SNIVY
	sjump .DoBattle
	
.RivalChespin:
	loadtrainer RIVAL1, RIVAL2_1_CHESPIN
	sjump .DoBattle
	
.RivalCharmander:
	loadtrainer RIVAL1, RIVAL2_1_CHARMANDER
	sjump .DoBattle
	
.RivalTorchic:
	loadtrainer RIVAL1, RIVAL2_1_TORCHIC
	sjump .DoBattle
	
.RivalChimchar:
	loadtrainer RIVAL1, RIVAL2_1_CHIMCHAR
	sjump .DoBattle
	
.RivalTepig:
	loadtrainer RIVAL1, RIVAL2_1_TEPIG
	sjump .DoBattle
	
.RivalFennekin:
	loadtrainer RIVAL1, RIVAL2_1_FENNEKIN
	sjump .DoBattle
	
.RivalFuecoco:
	loadtrainer RIVAL1, RIVAL2_1_FUECOCO
	sjump .DoBattle
	
.RivalSquirtle:
	loadtrainer RIVAL1, RIVAL2_1_SQUIRTLE
	sjump .DoBattle
	
.RivalTotodile:
	loadtrainer RIVAL1, RIVAL2_1_TOTODILE
	sjump .DoBattle
	
.RivalMudkip:
	loadtrainer RIVAL1, RIVAL2_1_MUDKIP
	sjump .DoBattle
	
.RivalPiplup:
	loadtrainer RIVAL1, RIVAL2_1_PIPLUP
	sjump .DoBattle
	
.RivalOshawott:
	loadtrainer RIVAL1, RIVAL2_1_OSHAWOTT
	sjump .DoBattle

.DoBattle:
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	playmusic MUSIC_RIVAL_AFTER
	opentext
	writetext MountMoonSilverTextAfter
	waitbutton
	closetext
	applymovement MOUNTMOON_SILVER, MountMoonSilverMovementAfter
	disappear MOUNTMOON_SILVER
	setscene SCENE_FINISHED
	setevent EVENT_BEAT_RIVAL_IN_MT_MOON
	playmapmusic
	end

MountMoonHiddenRevive:
	hiddenitem REVIVE, EVENT_MOUNT_MOON_HIDDEN_REVIVE

MountMoonSilverMovementBefore:
	step LEFT
	step LEFT
	step LEFT
	step_end

MountMoonSilverMovementAfter:
	step RIGHT
	step RIGHT
	step DOWN
	step DOWN
	step DOWN
	step DOWN
	step DOWN
	step_end

MountMoonSilverTextBefore:
	text "<……> <……> <……>"

	para "It's been a while,"
	line "<PLAYER>."

	para "…Since I lost to"
	line "you, I thought"

	para "about what I was"
	line "lacking with my"
	cont "#MON…"

	para "And we came up"
	line "with an answer."

	para "<PLAYER>, now we'll"
	line "show you!"
	done

MountMoonSilverTextWin:
	text "<……> <……> <……>"

	para "I thought I raised"
	line "my #MON to be"

	para "the best they"
	line "could be…"

	para "…But it still "
	line "wasn't enough…"
	done

MountMoonSilverTextAfter:
	text "<……> <……> <……>"

	para "…You won, fair"
	line "and square."

	para "I admit it. But"
	line "this isn't the"
	cont "end."

	para "I'm going to be"
	line "the greatest #-"
	cont "MON trainer ever."

	para "Because these guys"
	line "are behind me."

	para "…Listen, <PLAYER>."

	para "One of these days"
	line "I'm going to prove"

	para "how good I am by"
	line "beating you."
	done

MountMoonSilverTextLoss:
	text "<……> <……> <……>"

	para "I've repaid my"
	line "debt to you."

	para "With my #MON,"
	line "I'm going to beat"

	para "the CHAMPION and"
	line "become the world's"
	cont "greatest trainer."
	done

MountMoon_MapEvents:
	db 0, 0 ; filler

	db 8 ; warp events
	warp_event  3,  3, ROUTE_3, 1
	warp_event 15, 15, ROUTE_4, 1
	warp_event 13,  3, MOUNT_MOON, 7
	warp_event 15, 11, MOUNT_MOON, 8
	warp_event 25,  5, MOUNT_MOON_SQUARE, 1
	warp_event 25, 15, MOUNT_MOON_SQUARE, 2
	warp_event 25,  3, MOUNT_MOON, 3
	warp_event 25, 13, MOUNT_MOON, 4

	db 0 ; coord events

	db 1 ; bg events
	bg_event  4,  8, BGEVENT_ITEM, MountMoonHiddenRevive

	db 1 ; object events
	object_event  7,  3, SPRITE_SILVER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_MT_MOON_RIVAL
