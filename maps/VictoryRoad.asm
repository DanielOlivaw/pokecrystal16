	object_const_def ; object_event constants
	const VICTORYROAD_SILVER
	const VICTORYROAD_POKE_BALL1
	const VICTORYROAD_POKE_BALL2
	const VICTORYROAD_POKE_BALL3
	const VICTORYROAD_POKE_BALL4
	const VICTORYROAD_POKE_BALL5
	const VICTORYROAD_POKE_BALL6
	const VICTORYROAD_ROCK1
	const VICTORYROAD_ROCK2

VictoryRoad_MapScripts:
	db 2 ; scene scripts
	scene_script .DummyScene0 ; SCENE_DEFAULT
	scene_script .DummyScene1 ; SCENE_FINISHED

	db 0 ; callbacks

.DummyScene0:
	end

.DummyScene1:
	end

VictoryRoadRivalLeft:
	moveobject VICTORYROAD_SILVER, 18, 11
	turnobject PLAYER, DOWN
	showemote EMOTE_SHOCK, PLAYER, 15
	special FadeOutMusic
	pause 15
	appear VICTORYROAD_SILVER
	applymovement VICTORYROAD_SILVER, MovementData_0x74539
	scall VictoryRoadRivalNext
	applymovement VICTORYROAD_SILVER, MovementData_0x7454c
	disappear VICTORYROAD_SILVER
	setscene SCENE_FINISHED
	playmapmusic
	end

VictoryRoadRivalRight:
	turnobject PLAYER, DOWN
	showemote EMOTE_SHOCK, PLAYER, 15
	special FadeOutMusic
	pause 15
	appear VICTORYROAD_SILVER
	applymovement VICTORYROAD_SILVER, MovementData_0x74542
	scall VictoryRoadRivalNext
	applymovement VICTORYROAD_SILVER, MovementData_0x74555
	disappear VICTORYROAD_SILVER
	setscene SCENE_FINISHED
	playmapmusic
	end

VictoryRoadRivalNext:
	turnobject PLAYER, DOWN
	playmusic MUSIC_RIVAL_ENCOUNTER
	opentext
	writetext VictoryRoadRivalBeforeText
	waitbutton
	closetext
	setevent EVENT_RIVAL_VICTORY_ROAD
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
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_FROAKIE
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle

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
	checkevent EVENT_CHESPIN_IS_GRASS_STARTER
	iftrue .RivalChespin
; Rival defaults to Rowlet if grass starter wasn't identified
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_ROWLET
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle

.GotGrassStarter:
; Player chose a Grass-type starter
	checkevent EVENT_CHARMANDER_IS_FIRE_STARTER
	iftrue .RivalCharmander
	checkevent EVENT_TORCHIC_IS_FIRE_STARTER
	iftrue .RivalTorchic
	checkevent EVENT_CHIMCHAR_IS_FIRE_STARTER
	iftrue .RivalChimchar
	checkevent EVENT_FENNEKIN_IS_FIRE_STARTER
	iftrue .RivalFennekin
; Rival defaults to Cyndaquil if fire starter wasn't identified
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_CYNDAQUIL
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalBulbasaur:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_BULBASAUR
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalChikorita:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_CHIKORITA
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalTreecko:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_TREECKO
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalTurtwig:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_TURTWIG
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalChespin:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_CHESPIN
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalCharmander:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_CHARMANDER
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalTorchic:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_TORCHIC
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalChimchar:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_CHIMCHAR
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalFennekin:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_FENNEKIN
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalSquirtle:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_SQUIRTLE
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalTotodile:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_TOTODILE
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalMudkip:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_MUDKIP
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalPiplup:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_PIPLUP
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle
	
.RivalOshawott:
	winlosstext VictoryRoadRivalDefeatText, VictoryRoadRivalVictoryText
	setlasttalked VICTORYROAD_SILVER
	loadtrainer RIVAL1, RIVAL1_5_OSHAWOTT
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	sjump .AfterBattle

.AfterBattle:
	playmusic MUSIC_RIVAL_AFTER
	opentext
	writetext VictoryRoadRivalAfterText
	waitbutton
	closetext
	end

; VictoryRoadTMEarthquake:
	; itemball TM_EARTHQUAKE

VictoryRoadMaxRevive:
	itemball MAX_REVIVE

VictoryRoadFullRestore:
	itemball FULL_RESTORE

VictoryRoadFullHeal:
	itemball FULL_HEAL

VictoryRoadHPUp:
	itemball HP_UP

VictoryRoadHiddenMaxPotion:
	hiddenitem MAX_POTION, EVENT_VICTORY_ROAD_HIDDEN_MAX_POTION

VictoryRoadHiddenFullHeal:
	hiddenitem FULL_HEAL, EVENT_VICTORY_ROAD_HIDDEN_FULL_HEAL

VictoryRoadHiddenPPUp:
	hiddenitem PP_UP, EVENT_VICTORY_ROAD_HIDDEN_PP_UP

VictoryRoadHiddenUltraBall:
	hiddenitem ULTRA_BALL, EVENT_VICTORY_ROAD_HIDDEN_ULTRA_BALL

VictoryRoadHiddenMaxRevive:
	hiddenitem MAX_REVIVE, EVENT_VICTORY_ROAD_HIDDEN_MAX_REVIVE

VictoryRoadHiddenHyperPotion:
	hiddenitem HYPER_POTION, EVENT_VICTORY_ROAD_HIDDEN_HYPER_POTION

VictoryRoadHiddenZinc:
	hiddenitem ZINC, EVENT_VICTORY_ROAD_HIDDEN_ZINC

VictoryRoadRock:
	jumpstd smashrock

MovementData_0x74539:
	step LEFT
	step LEFT
	step LEFT
	step LEFT
	step LEFT
	step LEFT
	step UP
	step UP
	step_end

MovementData_0x74542:
	step UP
	step UP
	step LEFT
	step LEFT
	step LEFT
	step LEFT
	step LEFT
	step UP
	step UP
	step_end

MovementData_0x7454c:
	step DOWN
	step DOWN
	step RIGHT
	step RIGHT
	step RIGHT
	step RIGHT
	step RIGHT
	step RIGHT
	step_end

MovementData_0x74555:
	step DOWN
	step DOWN
	step RIGHT
	step RIGHT
	step RIGHT
	step RIGHT
	step RIGHT
	step DOWN
	step DOWN
	step_end

VictoryRoadRivalBeforeText:
	text "Hold it."

	para "…Are you going to"
	line "take the #MON"
	cont "LEAGUE challenge?"

	para "…Don't make me"
	line "laugh."

	para "You're so much"
	line "weaker than I am."

	para "I'm not like I was"
	line "before."

	para "I now have the"
	line "best and strongest"

	para "#MON with me."
	line "I'm invincible!"

	para "<PLAYER>!"
	line "I challenge you!"
	done

VictoryRoadRivalDefeatText:
	text "…I couldn't win…"

	para "I gave it every-"
	line "thing I had…"

	para "What you possess,"
	line "and what I lack…"

	para "I'm beginning to"
	line "understand what"

	para "that dragon master"
	line "said to me…"
	done

VictoryRoadRivalAfterText:
	text "…I haven't given up"
	line "on becoming the"
	cont "greatest trainer…"

	para "I'm going to find"
	line "out why I can't"

	para "win and become"
	line "stronger…"

	para "When I do, I will"
	line "challenge you."

	para "And I'll beat you"
	line "down with all my"
	cont "power."

	para "…Humph! You keep"
	line "at it until then."
	done

VictoryRoadRivalVictoryText:
	text "…Humph!"

	para "When it comes down"
	line "to it, nothing can"
	cont "beat power."

	para "I don't need any-"
	line "thing else."
	done

VictoryRoad_MapEvents:
	db 0, 0 ; filler

	db 10 ; warp events
	warp_event  9, 67, VICTORY_ROAD_GATE, 5
	warp_event  1, 49, VICTORY_ROAD, 3
	warp_event  1, 35, VICTORY_ROAD, 2
	warp_event 13, 31, VICTORY_ROAD, 5
	warp_event 13, 17, VICTORY_ROAD, 4
	warp_event 17, 33, VICTORY_ROAD, 7
	warp_event 17, 19, VICTORY_ROAD, 6
	warp_event  0, 11, VICTORY_ROAD, 9
	warp_event  0, 27, VICTORY_ROAD, 8
	warp_event 13,  5, ROUTE_23, 3

	db 2 ; coord events
	coord_event 12,  8, SCENE_DEFAULT, VictoryRoadRivalLeft
	coord_event 13,  8, SCENE_DEFAULT, VictoryRoadRivalRight

	db 7 ; bg events
	bg_event  3, 29, BGEVENT_ITEM, VictoryRoadHiddenMaxPotion
	bg_event  3, 65, BGEVENT_ITEM, VictoryRoadHiddenFullHeal
	bg_event 10, 50, BGEVENT_ITEM, VictoryRoadHiddenPPUp
	bg_event  3, 39, BGEVENT_ITEM, VictoryRoadHiddenUltraBall
	bg_event 12, 37, BGEVENT_ITEM, VictoryRoadHiddenMaxRevive
	bg_event  2, 19, BGEVENT_ITEM, VictoryRoadHiddenHyperPotion
	bg_event 14, 13, BGEVENT_ITEM, VictoryRoadHiddenZinc

	db 9 ; object events
	object_event 18, 13, SPRITE_SILVER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_RIVAL_VICTORY_ROAD
	; object_event  3, 28, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, VictoryRoadTMEarthquake, EVENT_VICTORY_ROAD_TM_EARTHQUAKE
	tmhmball_event  3, 28, TM_EARTHQUAKE, EVENT_VICTORY_ROAD_TM_EARTHQUAKE
	object_event 12, 48, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, VictoryRoadMaxRevive, EVENT_VICTORY_ROAD_MAX_REVIVE
	object_event 18, 29, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, VictoryRoadFullRestore, EVENT_VICTORY_ROAD_FULL_RESTORE
	object_event 15, 48, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, VictoryRoadFullHeal, EVENT_VICTORY_ROAD_FULL_HEAL
	object_event  7, 38, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, VictoryRoadHPUp, EVENT_VICTORY_ROAD_HP_UP
	tmhmball_event 18,  8, TM_DARK_PULSE, EVENT_VICTORY_ROAD_TM_DARK_PULSE
	object_event 18,  9, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadRock, -1
	object_event 18, 10, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VictoryRoadRock, -1
