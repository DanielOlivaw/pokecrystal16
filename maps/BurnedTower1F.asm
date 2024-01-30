	object_const_def ; object_event constants
	const BURNEDTOWER1F_ROCK
	const BURNEDTOWER1F_EUSINE
	const BURNEDTOWER1F_SILVER
	const BURNEDTOWER1F_MORTY
	const BURNEDTOWER1F_POKE_BALL

BurnedTower1F_MapScripts:
	db 3 ; scene scripts
	scene_script .EusineScene ; SCENE_DEFAULT
	scene_script .DummyScene1 ; SCENE_BURNEDTOWER1F_RIVAL_BATTLE
	scene_script .DummyScene2 ; SCENE_BURNEDTOWER1F_NOTHING

	db 1 ; callbacks
	callback MAPCALLBACK_TILES, .HoleAndLadder

.EusineScene:
	prioritysjump .MeetEusine
	end

.DummyScene1:
	end

.DummyScene2:
	end

.HoleAndLadder:
	checkevent EVENT_HOLE_IN_BURNED_TOWER
	iftrue .KeepHoleOpen
	changeblock 10, 8, $32 ; floor
.KeepHoleOpen:
	checkevent EVENT_RELEASED_THE_BEASTS
	iftrue .HideBasement
	changeblock 6, 14, $09 ; ladder
.HideBasement:
	return

.MeetEusine:
	turnobject BURNEDTOWER1F_EUSINE, DOWN
	showemote EMOTE_SHOCK, BURNEDTOWER1F_EUSINE, 15
	applymovement BURNEDTOWER1F_EUSINE, BurnedTower1FEusineMovement
	opentext
	writetext BurnedTower1FEusineIntroText
	waitbutton
	closetext
	moveobject BURNEDTOWER1F_EUSINE, 9, 14
	setscene SCENE_BURNEDTOWER1F_RIVAL_BATTLE
	end

BurnedTowerRivalBattleScript:
	showemote EMOTE_SHOCK, BURNEDTOWER1F_SILVER, 15
	special FadeOutMusic
	pause 15
	turnobject BURNEDTOWER1F_SILVER, RIGHT
	pause 15
	applymovement PLAYER, BurnedTowerMovement_PlayerWalksToSilver
	applymovement BURNEDTOWER1F_SILVER, BurnedTowerMovement_SilverWalksToPlayer
	playmusic MUSIC_RIVAL_ENCOUNTER
	opentext
	writetext BurnedTowerSilver_BeforeText
	waitbutton
	closetext
	winlosstext BurnedTowerSilver_WinText, BurnedTowerSilver_LossText
	setlasttalked BURNEDTOWER1F_SILVER
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
	loadtrainer RIVAL1, RIVAL1_3_FROAKIE
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
	loadtrainer RIVAL1, RIVAL1_3_ROWLET
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
	loadtrainer RIVAL1, RIVAL1_3_CYNDAQUIL
	sjump .DoBattle
	
.RivalBulbasaur:
	loadtrainer RIVAL1, RIVAL1_3_BULBASAUR
	sjump .DoBattle
	
.RivalChikorita:
	loadtrainer RIVAL1, RIVAL1_3_CHIKORITA
	sjump .DoBattle
	
.RivalTreecko:
	loadtrainer RIVAL1, RIVAL1_3_TREECKO
	sjump .DoBattle
	
.RivalTurtwig:
	loadtrainer RIVAL1, RIVAL1_3_TURTWIG
	sjump .DoBattle
	
.RivalSnivy:
	loadtrainer RIVAL1, RIVAL1_3_SNIVY
	sjump .DoBattle
	
.RivalChespin:
	loadtrainer RIVAL1, RIVAL1_3_CHESPIN
	sjump .DoBattle
	
.RivalCharmander:
	loadtrainer RIVAL1, RIVAL1_3_CHARMANDER
	sjump .DoBattle
	
.RivalTorchic:
	loadtrainer RIVAL1, RIVAL1_3_TORCHIC
	sjump .DoBattle
	
.RivalChimchar:
	loadtrainer RIVAL1, RIVAL1_3_CHIMCHAR
	sjump .DoBattle
	
.RivalTepig:
	loadtrainer RIVAL1, RIVAL1_3_TEPIG
	sjump .DoBattle
	
.RivalFennekin:
	loadtrainer RIVAL1, RIVAL1_3_FENNEKIN
	sjump .DoBattle
	
.RivalFuecoco:
	loadtrainer RIVAL1, RIVAL1_3_FUECOCO
	sjump .DoBattle
	
.RivalSquirtle:
	loadtrainer RIVAL1, RIVAL1_3_SQUIRTLE
	sjump .DoBattle
	
.RivalTotodile:
	loadtrainer RIVAL1, RIVAL1_3_TOTODILE
	sjump .DoBattle
	
.RivalMudkip:
	loadtrainer RIVAL1, RIVAL1_3_MUDKIP
	sjump .DoBattle
	
.RivalPiplup:
	loadtrainer RIVAL1, RIVAL1_3_PIPLUP
	sjump .DoBattle
	
.RivalOshawott:
	loadtrainer RIVAL1, RIVAL1_3_OSHAWOTT
	sjump .DoBattle

.DoBattle
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	playmusic MUSIC_RIVAL_AFTER
	opentext
	writetext BurnedTowerSilver_AfterText1
	waitbutton
	closetext
	setscene SCENE_BURNEDTOWER1F_NOTHING
	setevent EVENT_RIVAL_BURNED_TOWER
	special FadeOutMusic
	pause 15
	earthquake 50
	showemote EMOTE_SHOCK, PLAYER, 15
	playsound SFX_ENTER_DOOR
	waitsfx
	changeblock 10, 8, $25 ; hole
	reloadmappart
	pause 15
	applymovement PLAYER, BurnedTower1FMovement_PlayerStartsToFall
	playsound SFX_KINESIS
	showemote EMOTE_SHOCK, BURNEDTOWER1F_SILVER, 20
	opentext
	writetext BurnedTowerSilver_AfterText2
	waitbutton
	closetext
	setevent EVENT_HOLE_IN_BURNED_TOWER
	pause 15
	warpcheck
	end

BurnedTower1FEusineScript:
	jumptextfaceplayer BurnedTower1FEusineText

BurnedTower1FMortyScript:
	jumptextfaceplayer BurnedTower1FMortyText

BurnedTower1FRock:
	jumpstd smashrock

BurnedTower1FHiddenEther:
	hiddenitem ETHER, EVENT_BURNED_TOWER_1F_HIDDEN_ETHER

BurnedTower1FHiddenUltraBall:
	hiddenitem ULTRA_BALL, EVENT_BURNED_TOWER_1F_HIDDEN_ULTRA_BALL

BurnedTower1FHiddenAntidote:
	hiddenitem ANTIDOTE, EVENT_BURNED_TOWER_1F_HIDDEN_ANTIDOTE

BurnedTower1FHPUp:
	itemball HP_UP

BurnedTowerMovement_PlayerWalksToSilver:
	step LEFT
	step_end

BurnedTowerMovement_SilverWalksToPlayer:
	step RIGHT
	step_end

BurnedTower1FMovement_PlayerStartsToFall:
	skyfall_top
	step_end

BurnedTower1FEusineMovement:
	step DOWN
	step LEFT
	step LEFT
	step LEFT
	step DOWN
	step_end

BurnedTowerSilver_BeforeText:
	text "<……> <……> <……>"

	para "…Oh, it's you."

	para "I came looking for"
	line "some legendary"

	para "#MON that they"
	line "say roosts here."

	para "But there's"
	line "nothing here!"

	para "Nothing after all"
	line "the trouble of"

	para "coming to this"
	line "dump? No way!"

	para "It's all your"
	line "fault!"
	done

BurnedTowerSilver_WinText:
	text "…Humph!"

	para "This is why I hate"
	line "battling wimps."

	para "There's no"
	line "challenge in it."
	done

BurnedTowerSilver_AfterText1:
	text "…Aw, whatever."

	para "You would never be"
	line "able to catch a"

	para "legendary #MON"
	line "anyway."
	done

BurnedTowerSilver_LossText:
	text "…Humph!"

	para "This is why I hate"
	line "battling wimps."

	para "It's just a waste"
	line "of my time."
	done

BurnedTowerSilver_AfterText2:
	text "Humph!"

	para "What are you doing"
	line "falling into a"

	para "hole? Some genius"
	line "you are!"

	para "Serves you right!"
	done

BurnedTower1FEusineIntroText:
	text "EUSINE: My name's"
	line "EUSINE."

	para "I'm on the trail"
	line "of a #MON named"
	cont "SUICUNE."

	para "And you are…?"

	para "<PLAYER>? Glad to"
	line "meet you!"

	para "I heard rumors"
	line "that SUICUNE is in"

	para "this BURNED TOWER,"
	line "so I came to look."

	para "But where exactly"
	line "could it be?"
	done

BurnedTower1FEusineText:
	text "EUSINE: I heard"
	line "that SUICUNE is in"

	para "this BURNED TOWER,"
	line "so I came to look."

	para "But where exactly"
	line "could it be?"
	done

BurnedTower1FMortyText:
	text "MORTY: ECRUTEAK's"
	line "GYM LEADER has to"

	para "study what are"
	line "said to be the"

	para "legendary #MON"
	line "--SUICUNE, ENTEI"
	cont "and RAIKOU."

	para "EUSINE is here, so"
	line "I've decided to"

	para "investigate the"
	line "TOWER with him."
	done

BurnedTower1F_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  9, 15, ECRUTEAK_CITY, 13
	warp_event 10, 15, ECRUTEAK_CITY, 13
	warp_event 10,  9, BURNED_TOWER_B1F, 1
	; warp_event  5,  5, BURNED_TOWER_B1F, 1 ; inaccessible, left over from G/S
	; warp_event  5,  6, BURNED_TOWER_B1F, 1 ; inaccessible, left over from G/S
	; warp_event  4,  6, BURNED_TOWER_B1F, 1 ; inaccessible, left over from G/S
	; warp_event 15,  4, BURNED_TOWER_B1F, 2 ; inaccessible, left over from G/S
	; warp_event 15,  5, BURNED_TOWER_B1F, 2 ; inaccessible, left over from G/S
	; warp_event 10,  7, BURNED_TOWER_B1F, 3 ; inaccessible, left over from G/S
	; warp_event  5, 14, BURNED_TOWER_B1F, 4 ; inaccessible, left over from G/S
	; warp_event  4, 14, BURNED_TOWER_B1F, 4 ; inaccessible, left over from G/S
	; warp_event 14, 14, BURNED_TOWER_B1F, 5 ; inaccessible, left over from G/S
	; warp_event 15, 14, BURNED_TOWER_B1F, 5 ; inaccessible, left over from G/S
	warp_event  7, 15, BURNED_TOWER_B1F, 2

	db 1 ; coord events
	coord_event 11,  9, SCENE_BURNEDTOWER1F_RIVAL_BATTLE, BurnedTowerRivalBattleScript

	db 3 ; bg events
	bg_event  8,  7, BGEVENT_ITEM, BurnedTower1FHiddenEther
	bg_event 13, 11, BGEVENT_ITEM, BurnedTower1FHiddenUltraBall
	bg_event  2,  3, BGEVENT_ITEM, BurnedTower1FHiddenAntidote

	db 5 ; object events
	object_event 15,  4, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, BurnedTower1FRock, -1
	object_event 12, 12, SPRITE_SUPER_NERD, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, BurnedTower1FEusineScript, EVENT_BURNED_TOWER_1F_EUSINE
	object_event  8,  9, SPRITE_SILVER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, ObjectEvent, EVENT_RIVAL_BURNED_TOWER
	object_event 14, 14, SPRITE_MORTY, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, BurnedTower1FMortyScript, EVENT_BURNED_TOWER_MORTY
	object_event 14,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, BurnedTower1FHPUp, EVENT_BURNED_TOWER_1F_HP_UP
