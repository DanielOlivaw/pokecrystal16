_DoItemEffect::
	ld a, [wCurItem]
	ld [wNamedObjectIndexBuffer], a
	call GetItemName
	call CopyName1
	ld a, 1
	ld [wItemEffectSucceeded], a
	ld a, [wCurItem]
	dec a
	ld hl, ItemEffects
	rst JumpTable
	ret

ItemEffects:
; entries correspond to item ids (see constants/item_constants.asm)
	table_width 2, ItemEffects
	dw PokeBallEffect      ; MASTER_BALL
	dw PokeBallEffect      ; ULTRA_BALL
	dw PokeBallEffect      ; GREAT_BALL
	dw PokeBallEffect      ; POKE_BALL
	dw PokeBallEffect      ; HEAVY_BALL
	dw PokeBallEffect      ; LEVEL_BALL
	dw PokeBallEffect      ; LURE_BALL
	dw PokeBallEffect      ; FAST_BALL
	dw PokeBallEffect      ; FRIEND_BALL
	dw PokeBallEffect      ; MOON_BALL
	dw PokeBallEffect      ; LOVE_BALL
	dw PokeBallEffect      ; DUSK_BALL
	dw PokeBallEffect      ; DREAM_BALL
	dw PokeBallEffect      ; REPEAT_BALL
	dw PokeBallEffect      ; TIMER_BALL
	dw PokeBallEffect      ; QUICK_BALL
	dw PokeBallEffect      ; NET_BALL
	dw PokeBallEffect      ; PARK_BALL
	dw TownMapEffect       ; TOWN_MAP
	dw BicycleEffect       ; BICYCLE
	dw EscapeRopeEffect    ; ESCAPE_ROPE
	dw CoinCaseEffect      ; COIN_CASE
	dw ItemfinderEffect    ; ITEMFINDER
	dw PokeFluteEffect     ; POKE_FLUTE
	dw OldRodEffect        ; OLD_ROD
	dw GoodRodEffect       ; GOOD_ROD
	dw SuperRodEffect      ; SUPER_ROD
	dw NoEffect            ; RED_SCALE
	dw NoEffect            ; SECRETPOTION
	dw NoEffect            ; S_S_TICKET
	dw NoEffect            ; MYSTERY_EGG
	dw NoEffect            ; CLEAR_BELL
	dw NoEffect            ; SILVER_WING
	dw NoEffect            ; GS_BALL
	dw BlueCardEffect      ; BLUE_CARD
	dw CardKeyEffect       ; CARD_KEY
	dw NoEffect            ; MACHINE_PART
	dw NoEffect            ; EGG_TICKET
	dw NoEffect            ; LOST_ITEM
	dw BasementKeyEffect   ; BASEMENT_KEY
	dw NoEffect            ; PASS
	dw SquirtbottleEffect  ; SQUIRTBOTTLE
	dw NoEffect            ; RAINBOW_WING
	dw EvoStoneEffect      ; MOON_STONE
	dw EvoStoneEffect      ; FIRE_STONE
	dw EvoStoneEffect      ; THUNDERSTONE
	dw EvoStoneEffect      ; WATER_STONE
	dw EvoStoneEffect      ; LEAF_STONE
	dw EvoStoneEffect      ; SUN_STONE
	dw EvoStoneEffect      ; HEART_STONE
	dw EvoStoneEffect      ; ICE_STONE
	dw EvoStoneEffect      ; DAWN_STONE
	dw EvoStoneEffect      ; DUSK_STONE
	dw EvoStoneEffect      ; SHINY_STONE
	dw EvoStoneEffect      ; TART_APPLE
	dw EvoStoneEffect      ; SWEET_APPLE
	dw EvoStoneEffect      ; CRACKED_POT
	dw EvoStoneEffect      ; GALARICA_WREATH
	dw EvoStoneEffect      ; GALARICA_CUFF
	dw EvoStoneEffect      ; KANTO_COIN
	dw EvoStoneEffect      ; ALOLA_COIN
	dw EvoStoneEffect      ; GALAR_COIN
	dw StatusHealingEffect ; ANTIDOTE
	dw StatusHealingEffect ; BURN_HEAL
	dw StatusHealingEffect ; ICE_HEAL
	dw StatusHealingEffect ; AWAKENING
	dw StatusHealingEffect ; PARLYZ_HEAL
	dw StatusHealingEffect ; FULL_HEAL
	dw FullRestoreEffect   ; FULL_RESTORE
	dw RestoreHPEffect     ; MAX_POTION
	dw RestoreHPEffect     ; HYPER_POTION
	dw RestoreHPEffect     ; SUPER_POTION
	dw RestoreHPEffect     ; POTION
	dw RestorePPEffect     ; ETHER
	dw RestorePPEffect     ; MAX_ETHER
	dw RestorePPEffect     ; ELIXER
	dw RestorePPEffect     ; MAX_ELIXER
	dw VitaminEffect       ; HP_UP
	dw VitaminEffect       ; PROTEIN
	dw VitaminEffect       ; IRON
	dw VitaminEffect       ; CARBOS
	dw VitaminEffect       ; CALCIUM
	dw VitaminEffect       ; ZINC
	dw RestorePPEffect     ; PP_UP
	dw RareCandyEffect     ; RARE_CANDY
	dw ReviveEffect        ; REVIVE
	dw ReviveEffect        ; MAX_REVIVE
	dw RestoreHPEffect     ; FRESH_WATER
	dw RestoreHPEffect     ; SODA_POP
	dw RestoreHPEffect     ; LEMONADE
	dw RestoreHPEffect     ; MOOMOO_MILK
	dw RestoreHPEffect     ; RAGECANDYBAR
	dw RestoreHPEffect     ; BERRY_JUICE
	dw StatusHealingEffect ; LAVA_COOKIE
	dw EnergypowderEffect  ; ENERGYPOWDER
	dw EnergyRootEffect    ; ENERGY_ROOT
	dw HealPowderEffect    ; HEAL_POWDER
	dw RevivalHerbEffect   ; REVIVAL_HERB
	dw SacredAshEffect     ; SACRED_ASH
	dw RepelEffect         ; REPEL
	dw SuperRepelEffect    ; SUPER_REPEL
	dw MaxRepelEffect      ; MAX_REPEL
	dw HoneyEffect         ; HONEY
	dw XAccuracyEffect     ; X_ACCURACY
	dw XItemEffect         ; X_ATTACK
	dw XItemEffect         ; X_DEFEND
	dw XItemEffect         ; X_SPEED
	dw XItemEffect         ; X_SP_ATK
	dw XItemEffect         ; X_SP_DEF
	dw PokeDollEffect      ; POKE_DOLL
	dw GuardSpecEffect     ; GUARD_SPEC
	dw DireHitEffect       ; DIRE_HIT
	dw NoEffect            ; NUGGET
	dw NoEffect            ; BIG_NUGGET
	dw NoEffect            ; SILVER_LEAF
	dw NoEffect            ; GOLD_LEAF
	dw NoEffect            ; TINYMUSHROOM
	dw NoEffect            ; BIG_MUSHROOM
	dw NoEffect            ; SLOWPOKETAIL
	dw NoEffect            ; PEARL
	dw NoEffect            ; BIG_PEARL
	dw NoEffect            ; STARDUST
	dw NoEffect            ; STAR_PIECE
	dw NoEffect            ; BRICK_PIECE
	dw NoEffect            ; PRETTY_WING
	dw NoEffect            ; COMET_SHARD
	dw NoEffect            ; HEART_SCALE
	dw NoEffect            ; GALARICA_TWIG
	dw NoEffect            ; FLOWER_MAIL
	dw NoEffect            ; SURF_MAIL   
	dw NoEffect            ; LITEBLUEMAIL
	dw NoEffect            ; PORTRAITMAIL
	dw NoEffect            ; LOVELY_MAIL 
	dw NoEffect            ; EON_MAIL    
	dw NoEffect            ; MORPH_MAIL  
	dw NoEffect            ; BLUESKY_MAIL
	dw NoEffect            ; MUSIC_MAIL  
	dw NoEffect            ; MIRAGE_MAIL
	dw NoEffect            ; BRIGHTPOWDER
	dw NoEffect            ; LUCKY_PUNCH
	dw NoEffect            ; METAL_POWDER
	dw NoEffect            ; EXP_SHARE
	dw NoEffect            ; QUICK_CLAW
	dw NoEffect            ; KINGS_ROCK
	dw NoEffect            ; AMULET_COIN
	dw NoEffect            ; CLEANSE_TAG
	dw NoEffect            ; STICK
	dw NoEffect            ; SMOKE_BALL
	dw NoEffect            ; EVERSTONE
	dw NoEffect            ; THICK_CLUB
	dw NoEffect            ; FOCUS_BAND
	dw NoEffect            ; LUCKY_EGG
	dw NoEffect            ; SCOPE_LENS
	dw NoEffect            ; LEFTOVERS
	dw NoEffect            ; SEA_SCALE
	dw NoEffect            ; BERSERK_GENE
	dw NoEffect            ; LIGHT_BALL
	dw NoEffect            ; EVIOLITE
	dw NoEffect            ; BLACK_SLUDGE
	dw NoEffect            ; LIGHT_CLAY
	dw NoEffect            ; GRIP_CLAW
	dw NoEffect            ; POWER_HERB
	dw NoEffect            ; HEAT_ROCK
	dw NoEffect            ; DAMP_ROCK
	dw NoEffect            ; SMOOTH_ROCK
	dw NoEffect            ; ICY_ROCK
	dw NoEffect            ; UP_GRADE
	dw NoEffect            ; OVAL_STONE
	dw NoEffect            ; RAZOR_FANG  
	dw NoEffect            ; RAZOR_CLAW  
	dw NoEffect            ; ELECTIRIZER
	dw NoEffect            ; MAGMARIZER
	dw NoEffect            ; PROTECTOR 
	dw NoEffect            ; PEAT_BLOCK
	dw NoEffect            ; DUBIOUS_DISC
	dw NoEffect            ; REAPER_CLOTH
	dw NoEffect            ; WHIPPEDDREAM
	dw NoEffect            ; SACHET
	dw NoEffect            ; BERRY_SWEET
	dw NoEffect            ; SOFT_SAND
	dw NoEffect            ; SHARP_BEAK
	dw NoEffect            ; POISON_BARB
	dw NoEffect            ; SILVERPOWDER
	dw NoEffect            ; MYSTIC_WATER
	dw NoEffect            ; TWISTEDSPOON
	dw NoEffect            ; BLACKBELT
	dw NoEffect            ; BLACKGLASSES
	dw NoEffect            ; PINK_BOW
	dw NoEffect            ; NEVERMELTICE
	dw NoEffect            ; MAGNET
	dw NoEffect            ; SPELL_TAG
	dw NoEffect            ; MIRACLE_SEED
	dw NoEffect            ; HARD_STONE
	dw NoEffect            ; CHARCOAL
	dw NoEffect            ; METAL_COAT
	dw NoEffect            ; DRAGON_FANG
	dw NoEffect            ; POLKADOT_BOW
	dw StatusHealingEffect ; PSNCUREBERRY
	dw StatusHealingEffect ; PRZCUREBERRY
	dw StatusHealingEffect ; BURNT_BERRY
	dw StatusHealingEffect ; ICE_BERRY
	dw BitterBerryEffect   ; BITTER_BERRY
	dw StatusHealingEffect ; MINT_BERRY
	dw StatusHealingEffect ; MIRACLEBERRY
	dw RestorePPEffect     ; MYSTERYBERRY
	dw RestoreHPEffect     ; BERRY
	dw RestoreHPEffect     ; GOLD_BERRY
	dw NoEffect            ; LIECHI_BERRY
	dw NoEffect            ; GANLON_BERRY
	dw NoEffect            ; SALAC_BERRY
	dw NoEffect            ; PETAYA_BERRY
	dw NoEffect            ; APICOT_BERRY
	dw NoEffect            ; MICLE_BERRY
	dw NoEffect            ; GINEMA_BERRY
	dw NoEffect            ; RED_APRICORN
	dw NoEffect            ; BLU_APRICORN
	dw NoEffect            ; YLW_APRICORN
	dw NoEffect            ; GRN_APRICORN
	dw NoEffect            ; WHT_APRICORN
	dw NoEffect            ; BLK_APRICORN
	dw NoEffect            ; PNK_APRICORN
	dw NormalBoxEffect     ; NORMAL_BOX
	dw GorgeousBoxEffect   ; GORGEOUS_BOX
	dw StatusHealingEffect ; BLUE_FLUTE
	dw BitterBerryEffect   ; YELLOW_FLUTE
	dw RedFluteEffect      ; RED_FLUTE
	dw ExpCandyEffect      ; EXP_CANDY_XS
	dw ExpCandyEffect      ; EXP_CANDY_S
	dw ExpCandyEffect      ; EXP_CANDY_M
	dw ExpCandyEffect      ; EXP_CANDY_L
	dw ExpCandyEffect      ; EXP_CANDY_XL
	assert_table_length EXP_CANDY_XL

PokeBallEffect:
	ld a, [wBattleMode]
	dec a
	jp nz, UseBallInTrainerBattle

	ld a, [wBattleType]
	cp BATTLETYPE_TUTORIAL
	jr z, .room_in_party

	ld a, [wPartyCount]
	cp PARTY_LENGTH
	jr nz, .room_in_party

	ld a, BANK(sBoxCount)
	call GetSRAMBank
	ld a, [sBoxCount]
	cp MONS_PER_BOX
	call CloseSRAM
	jp z, Ball_BoxIsFullMessage

.room_in_party
	xor a
	ld [wWildMon], a
	; ld a, [wCurItem]
	; cp PARK_BALL
	ld a, [wBattleType]
	cp BATTLETYPE_CONTEST
	call nz, ReturnToBattle_UseBall

	ld hl, wOptions
	res NO_TEXT_SCROLL, [hl]
	ld hl, UsedItemText
	call PrintText

	ld a, [wEnemyMonCatchRate]
	ld b, a
	ld a, [wBattleType]
	cp BATTLETYPE_TUTORIAL
	jp z, .catch_without_fail
	ld a, [wCurItem]
	cp MASTER_BALL
	jp z, .catch_without_fail
	ld a, [wCurItem]
	ld c, a
	ld hl, BallMultiplierFunctionTable

.get_multiplier_loop
	ld a, [hli]
	cp $ff
	jr z, .skip_or_return_from_ball_fn
	cp c
	jr z, .call_ball_function
	inc hl
	inc hl
	jr .get_multiplier_loop

.call_ball_function
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, .skip_or_return_from_ball_fn
	push de
	jp hl

.skip_or_return_from_ball_fn
	ld a, [wCurItem]
	cp LEVEL_BALL
	ld a, b
	jp z, .skip_hp_calc

	ld a, b
	ldh [hMultiplicand + 2], a

	ld hl, wEnemyMonHP
	ld b, [hl]
	inc hl
	ld c, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld e, [hl]
	sla c
	rl b

	ld h, d
	ld l, e
	add hl, de
	add hl, de
	ld d, h
	ld e, l
	ld a, d
	and a
	jr z, .okay_1

	srl d
	rr e
	srl d
	rr e
	srl b
	rr c
	srl b
	rr c

	ld a, c
	and a
	jr nz, .okay_1
	ld c, $1
.okay_1
	ld b, e

	push bc
	ld a, b
	sub c
	ldh [hMultiplier], a
	xor a
	ldh [hDividend + 0], a
	ldh [hMultiplicand + 0], a
	ldh [hMultiplicand + 1], a
	call Multiply
	pop bc

	ld a, b
	ldh [hDivisor], a
	ld b, 4
	call Divide

	ldh a, [hQuotient + 3]
	and a
	jr nz, .statuscheck
	ld a, 1
.statuscheck
	ld b, a
	ld a, [wEnemyMonStatus]
	and 1 << FRZ | SLP
	ld c, 10
	jr nz, .addstatus
	ld a, [wEnemyMonStatus]
	and a
	ld c, 5
	jr nz, .addstatus
	ld c, 0
.addstatus
	ld a, b
	add c
	jr nc, .max_1
	ld a, $ff
.max_1
	ld d, a
	push de
	ld a, [wBattleMonItem]
	ld b, a
	farcall GetItemHeldEffect
	ld a, b
	cp HELD_CATCH_CHANCE
	pop de
	ld a, d
	jr nz, .max_2
	add c
	jr nc, .max_2
	ld a, $ff
.max_2

.skip_hp_calc
	ld b, a
	ld [wBuffer1], a
	call Random

	cp b
	ld a, 0
	jr z, .catch_without_fail
	jr nc, .fail_to_catch

.catch_without_fail
	ld a, [wEnemyMonSpecies]

.fail_to_catch
	ld [wWildMon], a
	ld c, 20
	call DelayFrames

	ld a, [wCurItem]
	cp POKE_BALL + 1 ; Assumes Master/Ultra/Great come before
	jr c, .not_kurt_ball
	ld a, POKE_BALL
.not_kurt_ball
	ld [wBattleAnimParam], a

	ld de, ANIM_THROW_POKE_BALL
	ld a, e
	ld [wFXAnimID], a
	ld a, d
	ld [wFXAnimID + 1], a
	xor a
	ldh [hBattleTurn], a
	ld [wBuffer2], a
	ld [wNumHits], a
	predef PlayBattleAnim

	ld a, [wWildMon]
	and a
	jr nz, .caught
	ld a, [wBuffer2]
	cp $1
	ld hl, Text_NoShake
	jp z, .shake_and_break_free
	cp $2
	ld hl, Text_OneShake
	jp z, .shake_and_break_free
	cp $3
	ld hl, Text_TwoShakes
	jp z, .shake_and_break_free
	cp $4
	ld hl, Text_ThreeShakes
	jp z, .shake_and_break_free
.caught

	ld hl, wEnemyMonStatus
	ld a, [hli]
	push af
	inc hl
	ld a, [hli]
	push af
	ld a, [hl]
	push af
	push hl
	ld hl, wEnemyMonItem
	ld a, [hl]
	push af
	push hl
	ld hl, wEnemySubStatus5
	ld a, [hl]
	push af
	set SUBSTATUS_TRANSFORMED, [hl]

	bit SUBSTATUS_TRANSFORMED, a
	jr nz, .load_data

	ld hl, wEnemyBackupDVs
	ld a, [wEnemyMonDVs]
	ld [hli], a
	ld a, [wEnemyMonDVs + 1]
	ld [hl], a

.load_data
	ld a, [wTempEnemyMonSpecies]
	ld [wCurPartySpecies], a
	ld a, [wEnemyMonLevel]
	ld [wCurPartyLevel], a
	farcall LoadEnemyMon

	pop af
	ld [wEnemySubStatus5], a

	pop hl
	pop af
	ld [hl], a
	pop hl
	pop af
	ld [hld], a
	pop af
	ld [hld], a
	dec hl
	pop af
	ld [hl], a

	ld hl, wEnemySubStatus5
	bit SUBSTATUS_TRANSFORMED, [hl]
	jr nz, .Transformed
	ld hl, wWildMonMoves
	ld de, wEnemyMonMoves
	ld bc, NUM_MOVES
	call CopyBytes

	ld hl, wWildMonPP
	ld de, wEnemyMonPP
	ld bc, NUM_MOVES
	call CopyBytes

.Transformed:
	ld a, [wEnemyMonSpecies]
	ld [wWildMon], a
	ld [wCurPartySpecies], a
	ld [wTempSpecies], a
	ld a, [wBattleType]
	cp BATTLETYPE_TUTORIAL
	jp z, .FinishTutorial

	farcall StubbedTrainerRankings_WildMonsCaught

	ld hl, Text_GotchaMonWasCaught
	call PrintText

	ld a, [wTempSpecies]
	ld l, a
	ld a, [wCurPartyLevel]
	ld h, a
	push hl
	farcall ApplyExperienceAfterEnemyCaught
	pop hl
	ld a, l
	ld [wCurPartySpecies], a
	ld [wTempSpecies], a
	ld a, h
	ld [wCurPartyLevel], a

	call ClearSprites

	ld a, [wTempSpecies]
	call CheckCaughtMon

	ld a, c
	push af
	ld a, [wTempSpecies]
	call SetSeenAndCaughtMon
	pop af
	and a
	jr nz, .skip_pokedex

	call CheckReceivedDex
	jr z, .skip_pokedex

	ld hl, Text_AddedToPokedex
	call PrintText

	call ClearSprites

	ld a, [wEnemyMonSpecies]
	ld [wTempSpecies], a
	predef NewPokedexEntry

.skip_pokedex
	ld a, [wBattleType]
	cp BATTLETYPE_CONTEST
	jp z, .catch_bug_contest_mon
	cp BATTLETYPE_CELEBI
	jr nz, .not_celebi
	ld hl, wBattleResult
	set BATTLERESULT_CAUGHT_CELEBI, [hl]
.not_celebi

	ld a, [wPartyCount]
	cp PARTY_LENGTH
	jr z, .SendToPC

	xor a ; PARTYMON
	ld [wMonType], a
	call ClearSprites

	predef TryAddMonToParty

	farcall SetCaughtData

	ld a, [wCurItem]
	cp FRIEND_BALL
	jr nz, .SkipPartyMonFriendBall

	ld a, [wPartyCount]
	dec a
	ld hl, wPartyMon1Happiness
	ld bc, PARTYMON_STRUCT_LENGTH
	call AddNTimes

	ld a, FRIEND_BALL_HAPPINESS
	ld [hl], a

.SkipPartyMonFriendBall:
	ld hl, Text_AskNicknameNewlyCaughtMon
	call PrintText

	ld a, [wCurPartySpecies]
	ld [wNamedObjectIndexBuffer], a
	call GetPokemonName

	call YesNoBox
	jp c, .return_from_capture

	ld a, [wPartyCount]
	dec a
	ld [wCurPartyMon], a
	ld hl, wPartyMonNicknames
	ld bc, MON_NAME_LENGTH
	call AddNTimes

	ld d, h
	ld e, l
	push de
	xor a ; PARTYMON
	ld [wMonType], a
	ld b, NAME_MON
	farcall NamingScreen

	call RotateThreePalettesRight

	call LoadStandardFont

	pop hl
	ld de, wStringBuffer1
	call InitName

	jp .return_from_capture

.SendToPC:
	call ClearSprites

	predef SendMonIntoBox

	farcall SetBoxMonCaughtData

	ld a, BANK(sBoxCount)
	call GetSRAMBank

	ld a, [sBoxCount]
	cp MONS_PER_BOX
	jr nz, .BoxNotFullYet
	ld hl, wBattleResult
	set BATTLERESULT_BOX_FULL, [hl]
.BoxNotFullYet:
	ld a, [wCurItem]
	cp FRIEND_BALL
	jr nz, .SkipBoxMonFriendBall
	; The captured mon is now first in the box
	ld a, FRIEND_BALL_HAPPINESS
	ld [sBoxMon1Happiness], a
.SkipBoxMonFriendBall:
	call CloseSRAM

	ld hl, Text_AskNicknameNewlyCaughtMon
	call PrintText

	ld a, [wCurPartySpecies]
	ld [wNamedObjectIndexBuffer], a
	call GetPokemonName

	call YesNoBox
	jr c, .SkipBoxMonNickname

	xor a
	ld [wCurPartyMon], a
	ld a, BOXMON
	ld [wMonType], a
	ld de, wMonOrItemNameBuffer
	ld b, NAME_MON
	farcall NamingScreen

	ld a, BANK(sBoxMonNicknames)
	call GetSRAMBank

	ld hl, wMonOrItemNameBuffer
	ld de, sBoxMonNicknames
	ld bc, MON_NAME_LENGTH
	call CopyBytes

	ld hl, sBoxMonNicknames
	ld de, wStringBuffer1
	call InitName

	call CloseSRAM

.SkipBoxMonNickname:
	ld a, BANK(sBoxMonNicknames)
	call GetSRAMBank

	ld hl, sBoxMonNicknames
	ld de, wMonOrItemNameBuffer
	ld bc, MON_NAME_LENGTH
	call CopyBytes

	call CloseSRAM

	ld hl, Text_SentToBillsPC
	call PrintText

	call RotateThreePalettesRight
	call LoadStandardFont
	jr .return_from_capture

.catch_bug_contest_mon
	farcall BugContest_SetCaughtContestMon
	jr .return_from_capture

.FinishTutorial:
	ld hl, Text_GotchaMonWasCaught

.shake_and_break_free
	call PrintText
	call ClearSprites

.return_from_capture
	ld a, [wBattleType]
	cp BATTLETYPE_TUTORIAL
	ret z
	cp BATTLETYPE_DEBUG
	ret z
	cp BATTLETYPE_CONTEST
	jr z, .used_park_ball

	ld a, [wWildMon]
	and a
	jr z, .toss

	call ClearBGPalettes
	call ClearTileMap

.toss
	ld hl, wNumItems
	inc a
	ld [wItemQuantityChangeBuffer], a
	jp TossItem

.used_park_ball
	ld hl, wParkBallsRemaining
	dec [hl]
	ret

BallMultiplierFunctionTable:
; table of routines that increase or decrease the catch rate based on
; which ball is used in a certain situation.
	dbw ULTRA_BALL,  UltraBallMultiplier
	dbw GREAT_BALL,  GreatBallMultiplier
	dbw HEAVY_BALL,  HeavyBallMultiplier
	dbw LEVEL_BALL,  LevelBallMultiplier
	dbw LURE_BALL,   LureBallMultiplier
	dbw FAST_BALL,   FastBallMultiplier
	dbw MOON_BALL,   MoonBallMultiplier
	dbw LOVE_BALL,   LoveBallMultiplier
	dbw DUSK_BALL,   DuskBallMultiplier
	dbw DREAM_BALL,  DreamBallMultiplier
	dbw REPEAT_BALL, RepeatBallMultiplier
	dbw TIMER_BALL,  TimerBallMultiplier
	dbw QUICK_BALL,  QuickBallMultiplier
	dbw NET_BALL,    NetBallMultiplier
	dbw PARK_BALL,   ParkBallMultiplier
	db -1 ; end

UltraBallMultiplier:
; multiply catch rate by 2
	sla b
	ret nc
	ld b, $ff
	ret

GreatBallMultiplier:
ParkBallMultiplier:
; multiply catch rate by 1.5
	ld a, b
	srl a
	add b
	ld b, a
	ret nc
	ld b, $ff
	ret

HeavyBallMultiplier:
; subtract 20 from catch rate if weight < 102.4 kg
; else add 0 to catch rate if weight < 204.8 kg
; else add 20 to catch rate if weight < 307.2 kg
; else add 30 to catch rate if weight < 409.6 kg
; else add 40 to catch rate (never happens)
	ld a, [wEnemyMonSpecies]
	call GetPokemonIndexFromID
	dec hl
	ld d, h
	ld e, l
	add hl, hl
	add hl, de
	ld de, PokedexDataPointerTable
	add hl, de
	ld a, BANK(PokedexDataPointerTable)
	call GetFarByte
	push af
	inc hl
	ld a, BANK(PokedexDataPointerTable)
	call GetFarHalfword
	pop de

.SkipText:
	ld a, d
	call GetFarByte
	inc hl
	cp "@"
	jr nz, .SkipText

	ld a, d
	push bc
	inc hl
	inc hl
	call GetFarHalfword

	srl h
	rr l
	ld b, h
	ld c, l

rept 4
	srl b
	rr c
endr
	call .subbc

	srl b
	rr c
	call .subbc

	ld a, h
	pop bc
	jr .compare

.subbc
	; subtract bc from hl
	push bc
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	add hl, bc
	pop bc
	ret

.compare
	ld c, a
	cp HIGH(1024) ; 102.4 kg
	jr c, .lightmon

	ld hl, .WeightsTable
.lookup
	ld a, c
	cp [hl]
	jr c, .heavymon
	inc hl
	inc hl
	jr .lookup

.heavymon
	inc hl
	ld a, b
	add [hl]
	ld b, a
	ret nc
	ld b, $ff
	ret

.lightmon
	ld a, b
	sub 20
	ld b, a
	ret nc
	ld b, $1
	ret

.WeightsTable:
; weight factor, boost
	db HIGH(2048),   0
	db HIGH(3072),  20
	db HIGH(4096),  30
	db HIGH(65280), 40

LureBallMultiplier:
; multiply catch rate by 3 if this is a fishing rod battle
	ld a, [wBattleType]
	cp BATTLETYPE_FISH
	ret nz

	ld a, b
	add a
	jr c, .max

	add b
	jr nc, .done
.max
	ld a, $ff
.done
	ld b, a
	ret

MoonBallMultiplier:
; Multiply catch rate by 4 if mon evolves with moon stone
	push de
	push bc
	ld a, [wTempEnemyMonSpecies]
	call GetPokemonIndexFromID
	ld b, h
	ld c, l
	ld hl, EvosAttacksPointers
	ld a, BANK(EvosAttacksPointers)
	call LoadDoubleIndirectPointer

	ld a, [wCurItem]
	ld c, a
	ld a, MOON_STONE
	ld [wCurItem], a
	ld d, h
	ld e, l
	farcall DetermineEvolutionItemResults
	ld a, c
	ld [wCurItem], a
	ld a, d
	or e
	pop bc
	pop de
	ret z

	sla b
	jr c, .max
	sla b
	jr nc, .done
.max
	ld b, $ff
.done
	ret

LoveBallMultiplier:
	; does species match?
	ld a, [wTempEnemyMonSpecies]
	ld c, a
	ld a, [wTempBattleMonSpecies]
	cp c
	ret nz

	; check player mon species
	push bc
	ld a, [wTempBattleMonSpecies]
	ld [wCurPartySpecies], a
	xor a ; PARTYMON
	ld [wMonType], a
	ld a, [wCurBattleMon]
	ld [wCurPartyMon], a
	farcall GetGender
	jr c, .done1 ; no effect on genderless

	ld d, 0 ; male
	jr nz, .playermale
	inc d   ; female
.playermale

	; check wild mon species
	push de
	ld a, [wTempEnemyMonSpecies]
	ld [wCurPartySpecies], a
	ld a, WILDMON
	ld [wMonType], a
	farcall GetGender
	jr c, .done2 ; no effect on genderless

	ld d, 0 ; male
	jr nz, .wildmale
	inc d   ; female
.wildmale

	ld a, d
	pop de
	cp d
	pop bc
	; ret nz
	ret z

	sla b
	jr c, .max
	sla b
	jr c, .max
	sla b
	ret nc
.max
	ld b, $ff
	ret

.done2
	pop de

.done1
	pop bc
	ret
	
DuskBallMultiplier:
; is it night?
	ld a, [wTimeOfDay]
	cp NITE
	jr z, .night_or_cave
; or are we in a cave?
	ld a, [wEnvironment]
	cp CAVE
; neither night nor cave
	ret nz

.night_or_cave
; b is the catch rate
; a := b + b + b == b × 3
	ld a, b
	add a
	jr c, .max

	add b
	jr c, .max

	ld b, a
	ret

.max
	ld b, $ff
	ret

DreamBallMultiplier:
; multiply catch rate by 4 if mon is asleep
	ld a, [wEnemyMonStatus]
	and SLP
	ret z

	sla b
	jr c, .max

	sla b
	ret nc

.max
	ld b, $ff
	ret

RepeatBallMultiplier:
; multiply catch rate by 3 if enemy mon is already in Pokédex
	ld a, [wTempEnemyMonSpecies]
	dec a
	push bc
	call CheckCaughtMon
	pop bc
	ret z

	ld a, b
	add a
	jr c, .max

	add b
	jr nc, .done
.max
	ld a, $ff
.done
	ld b, a
	ret

TimerBallMultiplier:
; multiply catch rate by 1 + (turns passed * 3) / 10, capped at 4
	ld a, [wPlayerTurnsTaken]
	cp 10
	jr nc, .nocap
	ld a, 10
.nocap
	ld c, a
	add c
	add c

	; hMultiplier = turns passed * 3
	ld [hMultiplier], a

	; hMultiplicand = catch rate
	xor a
	ld [hMultiplicand + 0], a
	ld [hMultiplicand + 1], a
	ld a, b
	ld [hMultiplicand + 2], a

	; hProduct = catch rate * (turns passed * 3)
	call Multiply

	; hDividend = hProduct = catch rate * (turns passed * 3)
	ld hl, hDividend
	ld a, [hProduct + 0]
	ld [hli], a
	ld a, [hProduct + 1]
	ld [hli], a
	ld a, [hProduct + 2]
	ld [hli], a
	ld a, [hProduct + 3]
	ld [hl], a

	; hDivisor = 10
	ld a, 10
	ld [hDivisor], a

	; hQuotient = catch rate * (turns passed * 3) / 10
	ld b, 4
	call Divide

	; b = hQuotient = catch rate * (turns passed * 3) / 10
	ld a, [hQuotient + 2]
	ld b, a

	ret

QuickBallMultiplier:
; multiply catch rate by 5 on first turn
	ld a, [wPlayerTurnsTaken]
	and a
	ret nz

	ld a, b

	sla b
	jr c, .max

	sla b
	jr c, .max

	add a
	ret nc

.max
	ld b, $ff
	ret
	
NetBallMultiplier:
; Check whether foe's 1st type is bug or water
	ld a, [wEnemyMonType1]
	cp WATER
	jr z, .bug_or_water
	cp BUG
	jr z, .bug_or_water
; Check whether foe's 2nd type is bug or water
	ld a, [wEnemyMonType2]
	cp WATER
	jr z, .bug_or_water
	cp BUG
; If not bug or water, don't change catch rate
	ret nz

.bug_or_water
; b is the catch rate
; a := b / 2 + b + b + b == b × 3.5
	ld a, b
	srl a
rept 3
	add b
	jr c, .max
endr
	ret

.max
	ld b, $ff
	ret

FastBallMultiplier:
; multiply catch rate by 4 if the enemy mon is in the FleeMons tables
	ld a, [wTempEnemyMonSpecies]
	call GetPokemonIndexFromID
	ld d, h
	ld e, l
	ld hl, FleeMons
	ld c, 3
	push bc

.loop
	ld a, BANK(FleeMons)
	call GetFarByte
	ld c, a
	ld a, BANK(FleeMons)
	call GetFarByte
	ld b, a
	and c
	inc hl
	cp -1
	jr z, .next_list
	ld a, b
	cp d
	jr nz, .loop
	ld a, c
	cp e
	jr nz, .loop

	pop bc
	sla b
	jr c, .max
	sla b
	ret nc
.max
	ld b, $ff
	ret

.next_list
	pop bc
	dec c
	ret z
	push bc
	jr .loop

LevelBallMultiplier:
; multiply catch rate by 8 if player mon level / 4 > enemy mon level
; multiply catch rate by 4 if player mon level / 2 > enemy mon level
; multiply catch rate by 2 if player mon level > enemy mon level
	ld a, [wBattleMonLevel]
	ld c, a
	ld a, [wEnemyMonLevel]
	cp c
	ret nc ; if player is lower level, we're done here
	sla b
	jr c, .max

	srl c
	cp c
	ret nc ; if player/2 is lower level, we're done here
	sla b
	jr c, .max

	srl c
	cp c
	ret nc ; if player/4 is lower level, we're done here
	sla b
	ret nc

.max
	ld b, $ff
	ret

; These two texts were carried over from gen 1.
; They are not used in gen 2, and are dummied out.

Text_RBY_CatchMarowak:
	; It dodged the thrown BALL! This #MON can't be caught!
	text_far UnknownText_0x1c5a5a
	text_end

Text_RBY_NoShake:
	; You missed the #MON!
	text_far UnknownText_0x1c5a90
	text_end

Text_NoShake:
	; Oh no! The #MON broke free!
	text_far UnknownText_0x1c5aa6
	text_end

Text_OneShake:
	; Aww! It appeared to be caught!
	text_far UnknownText_0x1c5ac3
	text_end

Text_TwoShakes:
	; Aargh! Almost had it!
	text_far UnknownText_0x1c5ae3
	text_end

Text_ThreeShakes:
	; Shoot! It was so close too!
	text_far UnknownText_0x1c5afa
	text_end

Text_GotchaMonWasCaught:
	; Gotcha! @ was caught!@ @
	text_far UnknownText_0x1c5b17
	text_asm
	call WaitSFX
	push bc
	ld de, MUSIC_NONE
	call PlayMusic
	call DelayFrame
	ld de, MUSIC_CAPTURE
	call PlayMusic
	pop bc
	ld hl, TextJump_Waitbutton
	ret

TextJump_Waitbutton:
	; @
	text_far Text_Waitbutton_2
	text_end

Text_SentToBillsPC:
	; was sent to BILL's PC.
	text_far UnknownText_0x1c5b38
	text_end

Text_AddedToPokedex:
	; 's data was newly added to the #DEX.@ @
	text_far _NewDexDataText
	text_end

Text_AskNicknameNewlyCaughtMon:
	; Give a nickname to @ ?
	text_far UnknownText_0x1c5b7f
	text_end

ReturnToBattle_UseBall:
	farcall _ReturnToBattle_UseBall
	ret

TownMapEffect:
	call FadeToMenu
	farcall _TownMap
	call ExitMenu
	xor a
	ldh [hBGMapMode], a
	farcall Pack_InitGFX
	farcall WaitBGMap_DrawPackGFX
	farcall Pack_InitColors
 	ret

BicycleEffect:
	farcall BikeFunction
	ret

EvoStoneEffect:
	ld b, PARTYMENUACTION_EVO_STONE
	call UseItem_SelectMon

	jp c, .DecidedNotToUse

	ld a, MON_ITEM
	call GetPartyParamLocation

	ld a, [hl]
	cp EVERSTONE
	jr z, .NoEffect

	ld a, $1
	ld [wForceEvolution], a
	farcall EvolvePokemon

	ld a, [wMonTriedToEvolve]
	and a
	jr z, .NoEffect

	jp UseDisposableItem

.NoEffect:
	call WontHaveAnyEffectMessage

.DecidedNotToUse:
	xor a
	ld [wItemEffectSucceeded], a
	ret

VitaminEffect:
	ld b, PARTYMENUACTION_HEALING_ITEM
	call UseItem_SelectMon

	jp c, RareCandy_StatBooster_ExitMenu

	call RareCandy_StatBooster_GetParameters

	; call GetStatExpRelativePointer
	call GetEVRelativePointer

	; ld a, MON_STAT_EXP
	ld a, MON_EVS
	call GetPartyParamLocation

	add hl, bc
	ld a, [hl]
	cp 100
	jr nc, NoEffectMessage

	add 10
	ld [hl], a
	call UpdateStatsAfterItem

	; call GetStatExpRelativePointer
	call GetEVRelativePointer

	ld hl, StatStrings
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, wStringBuffer2
	ld bc, ITEM_NAME_LENGTH
	call CopyBytes

	call Play_SFX_FULL_HEAL

	ld hl, Text_StatRose
	call PrintText

	ld c, HAPPINESS_USEDITEM
	farcall ChangeHappiness

	jp UseDisposableItem

NoEffectMessage:
	ld hl, WontHaveAnyEffectText
	call PrintText
	jp ClearPalettes

UpdateStatsAfterItem:
	ld a, MON_MAXHP
	call GetPartyParamLocation
	ld d, h
	ld e, l
	ld a, MON_EVS - 1
	call GetPartyParamLocation
	ld b, TRUE
	predef_jump CalcMonStats

RareCandy_StatBooster_ExitMenu:
	xor a
	ld [wItemEffectSucceeded], a
	jp ClearPalettes

Text_StatRose:
	; 's @  rose.
	text_far UnknownText_0x1c5b9a
	text_end

StatStrings:
	dw .health
	dw .attack
	dw .defense
	dw .speed
	dw .sp_atk
	dw .sp_def

.health  db "HEALTH@"
.attack  db "ATTACK@"
.defense db "DEFENSE@"
.speed   db "SPEED@"
.sp_atk  db "SP.ATK@"
.sp_def  db "SP.DEF@"

; GetStatExpRelativePointer:
GetEVRelativePointer:
	ld a, [wCurItem]
	ld hl, Table_eeeb
.next
	cp [hl]
	inc hl
	jr z, .got_it
	inc hl
	jr .next

.got_it
	ld a, [hl]
	ld c, a
	ld b, 0
	ret

Table_eeeb:
	; db HP_UP,    MON_HP_EXP - MON_STAT_EXP
	; db PROTEIN, MON_ATK_EXP - MON_STAT_EXP
	; db IRON,    MON_DEF_EXP - MON_STAT_EXP
	; db CARBOS,  MON_SPD_EXP - MON_STAT_EXP
	; db CALCIUM, MON_SPC_EXP - MON_STAT_EXP
	db HP_UP,    MON_HP_EV - MON_EVS
	db PROTEIN, MON_ATK_EV - MON_EVS
	db IRON,    MON_DEF_EV - MON_EVS
	db CARBOS,  MON_SPD_EV - MON_EVS
	db CALCIUM, MON_SAT_EV - MON_EVS
	db ZINC,    MON_SDF_EV - MON_EVS

RareCandy_StatBooster_GetParameters:
	ld a, [wCurPartySpecies]
	ld [wCurSpecies], a
	ld [wTempSpecies], a
	ld a, MON_LEVEL
	call GetPartyParamLocation
	ld a, [hl]
	ld [wCurPartyLevel], a
	call GetBaseData
	ld a, [wCurPartyMon]
	ld hl, wPartyMonNicknames
	call GetNick
	ret

RareCandyEffect:
	ld b, PARTYMENUACTION_HEALING_ITEM
	call UseItem_SelectMon

	jp c, RareCandy_StatBooster_ExitMenu

	call RareCandy_StatBooster_GetParameters

	ld a, MON_LEVEL
	call GetPartyParamLocation

	ld a, [hl]
	cp MAX_LEVEL
	jp nc, NoEffectMessage

	inc a
	ld [hl], a
	ld [wCurPartyLevel], a
	push de
	ld d, a
	farcall CalcExpAtLevel

	pop de
	ld a, MON_EXP
	call GetPartyParamLocation

	ldh a, [hMultiplicand + 0]
	ld [hli], a
	ldh a, [hMultiplicand + 1]
	ld [hli], a
	ldh a, [hMultiplicand + 2]
	ld [hl], a

	ld a, MON_MAXHP
	call GetPartyParamLocation
	ld a, [hli]
	ld b, a
	ld c, [hl]
	push bc
	call UpdateStatsAfterItem

	ld a, MON_MAXHP + 1
	call GetPartyParamLocation

	pop bc
	ld a, [hld]
	sub c
	ld c, a
	ld a, [hl]
	sbc b
	ld b, a
	dec hl
	ld a, [hl]
	add c
	ld [hld], a
	ld a, [hl]
	adc b
	ld [hl], a
	farcall LevelUpHappinessMod

	ld a, PARTYMENUTEXT_LEVEL_UP
	call ItemActionText

	xor a ; PARTYMON
	ld [wMonType], a
	predef CopyMonToTempMon

	hlcoord 9, 0
	ld b, 10
	ld c, 9
	call Textbox

	hlcoord 11, 1
	ld bc, 4
	predef PrintTempMonStats

	call WaitPressAorB_BlinkCursor

	xor a ; PARTYMON
	ld [wMonType], a
	ld a, [wCurPartySpecies]
	ld [wTempSpecies], a
	predef LearnLevelMoves

	xor a
	ld [wForceEvolution], a
	farcall EvolvePokemon

	jp UseDisposableItem

ExpCandyEffect:
	ld b, PARTYMENUACTION_HEALING_ITEM
	call UseItem_SelectMon

	jp c, RareCandy_StatBooster_ExitMenu

	call RareCandy_StatBooster_GetParameters

	ld a, MON_LEVEL
	call GetPartyParamLocation

	ld a, [hl]
	cp MAX_LEVEL
	jp nc, NoEffectMessage

	call GetExpCandyAmount

	; RareCandy_StatBooster_GetParameters put the nickname in wStringBuffer1.
	; Load the exp points to be gained to wStringBuffer2.
	ld a, e
	ld [wStringBuffer2 + 1], a
	ldh [hQuotient + 3], a
	ld a, d
	ld [wStringBuffer2], a
	ldh [hQuotient + 2], a
	ld hl, MonGainedExpPointText
	push de
	call PrintText

	; Add the exp points in de to the Pokemon's current exp points
	ld a, MON_EXP + 2
	call GetPartyParamLocation
	pop de
	ld a, [hl]
	add e
	ld [hld], a
	ld a, [hl]
	adc d
	ld [hl], a

	jr nc, .no_exp_overflow
	dec hl
	inc [hl]
	jr nz, .no_exp_overflow
	ld a, $ff
	ld [hli], a
	ld [hli], a
	ld [hl], a

.no_exp_overflow
	push de
	ld d, MAX_LEVEL
	callfar CalcExpAtLevel
	ld a, MON_EXP + 2
	call GetPartyParamLocation
	pop de
	ldh a, [hQuotient + 1]
	ld b, a
	ldh a, [hQuotient + 2]
	ld c, a
	ldh a, [hQuotient + 3]
	ld d, a
	ld a, [hld]
	sub d
	ld a, [hld]
	sbc c
	ld a, [hl]
	sbc b
	jr c, .not_max_exp
	ld a, b
	ld [hli], a
	ld a, c
	ld [hli], a
	ld a, d
	ld [hld], a

.not_max_exp
; Check if the mon leveled up
	xor a ; PARTYMON
	ld [wMonType], a
	predef CopyMonToTempMon
	callfar CalcLevel
	ld a, MON_LEVEL
	call GetPartyParamLocation
	ld a, [hl]
	cp d
	jp z, UseDisposableItem

	; Store current level in e
	ld e, a

	; Level up
	ld a, d
	ld [hl], a
	ld [wCurPartyLevel], a
	push de

	ld a, MON_MAXHP
	call GetPartyParamLocation
	ld a, [hli]
	ld b, a
	ld c, [hl]
	push bc
	call UpdateStatsAfterItem

	ld a, MON_MAXHP + 1
	call GetPartyParamLocation

	pop bc
	ld a, [hld]
	sub c
	ld c, a
	ld a, [hl]
	sbc b
	ld b, a
	dec hl
	ld a, [hl]
	add c
	ld [hld], a
	ld a, [hl]
	adc b
	ld [hl], a
	farcall LevelUpHappinessMod

	ld a, PARTYMENUTEXT_LEVEL_UP
	call ItemActionText

	xor a ; PARTYMON
	ld [wMonType], a
	predef CopyMonToTempMon

	hlcoord 9, 0
	ld b, 10
	ld c, 9
	call Textbox

	hlcoord 11, 1
	ld bc, 4
	predef PrintTempMonStats

	call WaitPressAorB_BlinkCursor

	pop de

.learn_moves_loop
	ld a, MON_LEVEL
	call GetPartyParamLocation
	; Get base level from before giving candy
	ld a, e
	; Increase level by one from base
	inc a
	ld [hl], a
	ld [wCurPartyLevel], a

	; Learn any level-up moves from this level
	xor a ; PARTYMON
	ld [wMonType], a
	ld a, [wCurPartySpecies]
	ld [wTempSpecies], a
	push de
	push hl
	predef LearnLevelMoves
	pop hl
	pop de

	; If the current level is less than the target level, loop again.
	; If they match, we can continue.
	ld a, [wCurPartyLevel]
	ld e, a
	cp d
	jr nz, .learn_moves_loop

	xor a
	ld [wForceEvolution], a
	farcall EvolvePokemon

	jp UseDisposableItem

GetExpCandyAmount:
; Returns amount of exp granted by candy in de
	push hl
	ld a, [wCurItem]
	ld hl, ExpCandyTable
	ld d, a
.next
	ld a, [hli]
	cp -1
	jr z, .NotFound
	cp d
	jr z, .done
	inc hl
	inc hl
	jr .next

.NotFound:
	scf
.done
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	ret

ExpCandyTable:
	dbw EXP_CANDY_XS,      100
	dbw EXP_CANDY_S,       800
	dbw EXP_CANDY_M,      3000
	dbw EXP_CANDY_L,     10000
	dbw EXP_CANDY_XL,    30000
	dbw -1, 0 ; end

HealPowderEffect:
	ld b, PARTYMENUACTION_HEALING_ITEM
	call UseItem_SelectMon

	jp c, StatusHealer_ExitMenu

	call UseStatusHealer

	cp $0
	jr nz, .asm_efc9
	ld c, HAPPINESS_BITTERPOWDER
	farcall ChangeHappiness

	call LooksBitterMessage

	ld a, $0

.asm_efc9
	jp StatusHealer_Jumptable

StatusHealingEffect:
	ld b, PARTYMENUACTION_HEALING_ITEM
	call UseItem_SelectMon
	jp c, StatusHealer_ExitMenu

FullyHealStatus:
	call UseStatusHealer
	jp StatusHealer_Jumptable

UseStatusHealer:
	call IsMonFainted
	ld a, $1
	ret z
	call GetItemHealingAction
	ld a, MON_STATUS
	call GetPartyParamLocation
	ld a, [hl]
	and c
	jr nz, .good
	call IsItemUsedOnConfusedMon
	ld a, $1
	ret nc
	ld b, PARTYMENUTEXT_HEAL_CONFUSION
.good
	xor a
	ld [hl], a
	ld a, b
	ld [wPartyMenuActionText], a
	call HealStatus
	call Play_SFX_FULL_HEAL
	call ItemActionTextWaitButton
	ld a, [wCurItem]
	cp BLUE_FLUTE
	jr z, .DontToss
	call UseDisposableItem
.DontToss
	ld a, $0
	ret

IsItemUsedOnConfusedMon:
	call IsItemUsedOnBattleMon
	jr nc, .nope
	ld a, [wPlayerSubStatus6]
	bit SUBSTATUS_CONFUSED, a
	jr z, .nope
	ld a, c
	cp $ff
	jr nz, .nope
	scf
	ret

.nope
	and a
	ret

BattlemonRestoreHealth:
	call IsItemUsedOnBattleMon
	ret nc
	ld a, MON_HP
	call GetPartyParamLocation
	ld a, [hli]
	ld [wBattleMonHP], a
	ld a, [hld]
	ld [wBattleMonHP + 1], a
	ret

HealStatus:
	call IsItemUsedOnBattleMon
	ret nc
	xor a
	ld [wBattleMonStatus], a
	ld hl, wPlayerSubStatus5
	res SUBSTATUS_TOXIC, [hl]
	ld hl, wPlayerSubStatus1
	res SUBSTATUS_NIGHTMARE, [hl]
	call GetItemHealingAction
	ld a, c
	cp %11111111
	jr nz, .not_full_heal
	ld hl, wPlayerSubStatus6
	res SUBSTATUS_CONFUSED, [hl]
.not_full_heal
	push bc
	farcall CalcPlayerStats
	pop bc
	ret

GetItemHealingAction:
	push hl
	ld a, [wCurItem]
	ld hl, StatusHealingActions
	ld bc, 3
.next
	cp [hl]
	jr z, .found_it
	add hl, bc
	jr .next

.found_it
	inc hl
	ld b, [hl]
	inc hl
	ld a, [hl]
	ld c, a
	cp %11111111
	pop hl
	ret

INCLUDE "data/items/heal_status.asm"

StatusHealer_Jumptable:
	ld hl, .dw
	rst JumpTable
	ret

.dw
	dw StatusHealer_ClearPalettes
	dw StatusHealer_NoEffect
	dw StatusHealer_ExitMenu

RevivalHerbEffect:
	ld b, PARTYMENUACTION_HEALING_ITEM
	call UseItem_SelectMon
	jp c, StatusHealer_ExitMenu

	call RevivePokemon
	cp 0
	jr nz, .asm_f0c5

	ld c, HAPPINESS_REVIVALHERB
	farcall ChangeHappiness
	call LooksBitterMessage
	ld a, 0

.asm_f0c5
	jp StatusHealer_Jumptable

ReviveEffect:
	ld b, PARTYMENUACTION_HEALING_ITEM
	call UseItem_SelectMon
	jp c, StatusHealer_ExitMenu

	call RevivePokemon
	jp StatusHealer_Jumptable

RevivePokemon:
	call IsMonFainted
	ld a, 1
	ret nz
	ld a, [wBattleMode]
	and a
	jr z, .skip_to_revive

	ld a, [wCurPartyMon]
	ld c, a
	ld d, 0
	ld hl, wBattleParticipantsIncludingFainted
	ld b, CHECK_FLAG
	predef SmallFarFlagAction
	ld a, c
	and a
	jr z, .skip_to_revive

	ld a, [wCurPartyMon]
	ld c, a
	ld hl, wBattleParticipantsNotFainted
	ld b, SET_FLAG
	predef SmallFarFlagAction

.skip_to_revive
	xor a
	ld [wLowHealthAlarm], a
	ld a, [wCurItem]
	cp REVIVE
	jr z, .revive_half_hp

	call ReviveFullHP
	jr .finish_revive

.revive_half_hp
	call ReviveHalfHP

.finish_revive
	call HealHP_SFX_GFX
	ld a, PARTYMENUTEXT_REVIVE
	ld [wPartyMenuActionText], a
	call ItemActionTextWaitButton
	call UseDisposableItem
	ld a, 0
	ret

FullRestoreEffect:
	ld b, PARTYMENUACTION_HEALING_ITEM
	call UseItem_SelectMon
	jp c, StatusHealer_ExitMenu

	call IsMonFainted
	jp z, StatusHealer_NoEffect

	call IsMonAtFullHealth
	jr c, .NotAtFullHealth

	jp FullyHealStatus

.NotAtFullHealth:
	call .FullRestore
	jp StatusHealer_Jumptable

.FullRestore:
	xor a
	ld [wLowHealthAlarm], a
	call ReviveFullHP
	ld a, MON_STATUS
	call GetPartyParamLocation
	xor a
	ld [hli], a
	ld [hl], a
	call HealStatus
	call BattlemonRestoreHealth
	call HealHP_SFX_GFX
	ld a, PARTYMENUTEXT_HEAL_HP
	ld [wPartyMenuActionText], a
	call ItemActionTextWaitButton
	call UseDisposableItem
	ld a, 0
	ret

BitterBerryEffect:
	ld hl, wPlayerSubStatus6
	bit SUBSTATUS_CONFUSED, [hl]
	ld a, 1
	jr z, .done

	res SUBSTATUS_CONFUSED, [hl]
	xor a
	ldh [hBattleTurn], a

	ld hl, UsedItemText
	call PrintText
	call Play_SFX_FULL_HEAL
	call WaitPressAorB_BlinkCursor

	ld a, [wCurItem]
	cp YELLOW_FLUTE
	jr z, .DontToss
	call UseDisposableItem
.DontToss
	ld hl, ConfusedNoMoreText
	call StdBattleTextbox

	ld a, 0

.done
	jp StatusHealer_Jumptable

RedFluteEffect:
	ld hl, wPlayerSubStatus1
	bit SUBSTATUS_IN_LOVE, [hl]
	ld a, 1
	jr z, .done

	res SUBSTATUS_IN_LOVE, [hl]
	xor a
	ldh [hBattleTurn], a

	ld hl, UsedItemText
	call PrintText
	call Play_SFX_FULL_HEAL
	call WaitPressAorB_BlinkCursor

	; ld a, [wCurItem]
	; cp RED_FLUTE
	; jr z, .DontToss
	; call UseDisposableItem
; .DontToss
	ld hl, InfatuatedNoMoreText
	call StdBattleTextbox

	ld a, 0

.done
	jp StatusHealer_Jumptable

RestoreHPEffect:
	call ItemRestoreHP
	jp StatusHealer_Jumptable

EnergypowderEffect:
	ld c, HAPPINESS_BITTERPOWDER
	jr EnergypowderEnergyRootCommon

EnergyRootEffect:
	ld c, HAPPINESS_ENERGYROOT

EnergypowderEnergyRootCommon:
	push bc
	call ItemRestoreHP
	pop bc
	cp 0
	jr nz, .skip_happiness

	farcall ChangeHappiness
	call LooksBitterMessage
	ld a, 0

.skip_happiness
	jp StatusHealer_Jumptable

ItemRestoreHP:
	ld b, PARTYMENUACTION_HEALING_ITEM
	call UseItem_SelectMon
	ld a, 2
	ret c

	call IsMonFainted
	ld a, 1
	ret z

	call IsMonAtFullHealth
	ld a, 1
	ret nc

	xor a
	ld [wLowHealthAlarm], a
	call GetHealingItemAmount
	call RestoreHealth
	call BattlemonRestoreHealth
	call HealHP_SFX_GFX
	ld a, PARTYMENUTEXT_HEAL_HP
	ld [wPartyMenuActionText], a
	call ItemActionTextWaitButton
	call UseDisposableItem
	ld a, 0
	ret

HealHP_SFX_GFX:
	push de
	ld de, SFX_POTION
	call WaitPlaySFX
	pop de
	ld a, [wCurPartyMon]
	hlcoord 11, 0
	ld bc, SCREEN_WIDTH * 2
	call AddNTimes
	ld a, $2
	ld [wWhichHPBar], a
	predef_jump AnimateHPBar

UseItem_SelectMon:
	call .SelectMon
	ret c

	ld a, [wCurPartySpecies]
	cp EGG
	jr nz, .not_egg

	call CantUseOnEggMessage
	scf
	ret

.not_egg
	and a
	ret

.SelectMon:
	ld a, b
	ld [wPartyMenuActionText], a
	push hl
	push de
	push bc
	call ClearBGPalettes
	call ChooseMonToUseItemOn
	pop bc
	pop de
	pop hl
	ret

ChooseMonToUseItemOn:
	farcall LoadPartyMenuGFX
	farcall InitPartyMenuWithCancel
	farcall InitPartyMenuGFX
	farcall WritePartyMenuTilemap
	farcall PrintPartyMenuText
	call WaitBGMap
	call SetPalettes
	call DelayFrame
	farcall PartyMenuSelect
	ret

ItemActionText:
	ld [wPartyMenuActionText], a
	ld a, [wCurPartySpecies]
	push af
	ld a, [wCurPartyMon]
	push af
	push hl
	push de
	push bc
	farcall WritePartyMenuTilemap
	farcall PrintPartyMenuActionText
	call WaitBGMap
	call SetPalettes
	call DelayFrame
	pop bc
	pop de
	pop hl
	pop af
	ld [wCurPartyMon], a
	pop af
	ld [wCurPartySpecies], a
	ret

ItemActionTextWaitButton:
	xor a
	ldh [hBGMapMode], a
	hlcoord 0, 0
	ld bc, wTileMapEnd - wTileMap
	ld a, " "
	call ByteFill
	ld a, [wPartyMenuActionText]
	call ItemActionText
	ld a, $1
	ldh [hBGMapMode], a
	ld c, 50
	call DelayFrames
	jp WaitPressAorB_BlinkCursor

StatusHealer_NoEffect:
	call WontHaveAnyEffectMessage
	jr StatusHealer_ClearPalettes

StatusHealer_ExitMenu:
	xor a
	ld [wItemEffectSucceeded], a
StatusHealer_ClearPalettes:
	call ClearPalettes
	ret

IsItemUsedOnBattleMon:
	ld a, [wBattleMode]
	and a
	ret z
	ld a, [wCurPartyMon]
	push hl
	ld hl, wCurBattleMon
	cp [hl]
	pop hl
	jr nz, .nope
	scf
	ret

.nope
	xor a
	ret

ReviveHalfHP:
	call LoadHPFromBuffer1
	srl d
	rr e
	jr ContinueRevive

ReviveFullHP:
	call LoadHPFromBuffer1
ContinueRevive:
	ld a, MON_HP
	call GetPartyParamLocation
	ld [hl], d
	inc hl
	ld [hl], e
	jp LoadCurHPIntoBuffer5

RestoreHealth:
	ld a, MON_HP + 1
	call GetPartyParamLocation
	ld a, [hl]
	add e
	ld [hld], a
	ld a, [hl]
	adc d
	ld [hl], a
	jr c, .full_hp
	call LoadCurHPIntoBuffer5
	ld a, MON_HP + 1
	call GetPartyParamLocation
	ld d, h
	ld e, l
	ld a, MON_MAXHP + 1
	call GetPartyParamLocation
	ld a, [de]
	sub [hl]
	dec de
	dec hl
	ld a, [de]
	sbc [hl]
	jr c, .finish
.full_hp
	call ReviveFullHP
.finish
	ret

RemoveHP:
	ld a, MON_HP + 1
	call GetPartyParamLocation
	ld a, [hl]
	sub e
	ld [hld], a
	ld a, [hl]
	sbc d
	ld [hl], a
	jr nc, .okay
	xor a
	ld [hld], a
	ld [hl], a
.okay
	call LoadCurHPIntoBuffer5
	ret

IsMonFainted:
	push de
	call LoadMaxHPToBuffer1
	call LoadCurHPToBuffer3
	call LoadHPFromBuffer3
	ld a, d
	or e
	pop de
	ret

IsMonAtFullHealth:
	call LoadHPFromBuffer3
	ld h, d
	ld l, e
	call LoadHPFromBuffer1
	ld a, l
	sub e
	ld a, h
	sbc d
	ret

LoadCurHPIntoBuffer5:
	ld a, MON_HP
	call GetPartyParamLocation
	ld a, [hli]
	ld [wBuffer6], a
	ld a, [hl]
	ld [wBuffer5], a
	ret

LoadHPIntoBuffer5:
	ld a, d
	ld [wBuffer6], a
	ld a, e
	ld [wBuffer5], a
	ret

LoadHPFromBuffer5:
	ld a, [wBuffer6]
	ld d, a
	ld a, [wBuffer5]
	ld e, a
	ret

LoadCurHPToBuffer3:
	ld a, MON_HP
	call GetPartyParamLocation
	ld a, [hli]
	ld [wBuffer4], a
	ld a, [hl]
	ld [wBuffer3], a
	ret

LoadHPFromBuffer3:
	ld a, [wBuffer4]
	ld d, a
	ld a, [wBuffer3]
	ld e, a
	ret

LoadMaxHPToBuffer1:
	push hl
	ld a, MON_MAXHP
	call GetPartyParamLocation
	ld a, [hli]
	ld [wBuffer2], a
	ld a, [hl]
	ld [wBuffer1], a
	pop hl
	ret

LoadHPFromBuffer1:
	ld a, [wBuffer2]
	ld d, a
	ld a, [wBuffer1]
	ld e, a
	ret

GetOneFifthMaxHP:
	push bc
	ld a, MON_MAXHP
	call GetPartyParamLocation
	ld a, [hli]
	ldh [hDividend + 0], a
	ld a, [hl]
	ldh [hDividend + 1], a
	ld a, 5
	ldh [hDivisor], a
	ld b, 2
	call Divide
	ldh a, [hQuotient + 2]
	ld d, a
	ldh a, [hQuotient + 3]
	ld e, a
	pop bc
	ret

GetHealingItemAmount:
	push hl
	ld a, [wCurItem]
	ld hl, HealingHPAmounts
	ld d, a
.next
	ld a, [hli]
	cp -1
	jr z, .NotFound
	cp d
	jr z, .done
	inc hl
	inc hl
	jr .next

.NotFound:
	scf
.done
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	ret

INCLUDE "data/items/heal_hp.asm"

Softboiled_MilkDrinkFunction:
; Softboiled/Milk Drink in the field
	ld a, [wPartyMenuCursor]
	dec a
	ld b, a
	call .SelectMilkDrinkRecipient ; select pokemon
	jr c, .skip
	ld a, b
	ld [wCurPartyMon], a
	call IsMonFainted
	call GetOneFifthMaxHP
	call RemoveHP
	push bc
	call HealHP_SFX_GFX
	pop bc
	call GetOneFifthMaxHP
	ld a, c
	ld [wCurPartyMon], a
	call IsMonFainted
	call RestoreHealth
	call HealHP_SFX_GFX
	ld a, PARTYMENUTEXT_HEAL_HP
	call ItemActionText
	call JoyWaitAorB
.skip
	ld a, b
	inc a
	ld [wPartyMenuCursor], a
	ret

.SelectMilkDrinkRecipient:
.loop
	push bc
	ld a, PARTYMENUACTION_HEALING_ITEM
	ld [wPartyMenuActionText], a
	call ChooseMonToUseItemOn
	pop bc
	jr c, .set_carry
	ld a, [wPartyMenuCursor]
	dec a
	ld c, a
	ld a, b
	cp c
	jr z, .cant_use ; chose the same mon as user
	ld a, c
	ld [wCurPartyMon], a
	call IsMonFainted
	jr z, .cant_use
	call IsMonAtFullHealth
	jr nc, .cant_use
	xor a
	ret

.set_carry
	scf
	ret

.cant_use
	push bc
	ld hl, .Text_CantBeUsed
	call MenuTextboxBackup
	pop bc
	jr .loop

.Text_CantBeUsed:
	; That can't be used on this #MON.
	text_far UnknownText_0x1c5bac
	text_end

EscapeRopeEffect:
	xor a
	ld [wItemEffectSucceeded], a
	farcall EscapeRopeFunction

	ld a, [wItemEffectSucceeded]
	; cp 1
	; call z, UseDisposableItem
	ret

SuperRepelEffect:
	ld b, 200
	jr UseRepel

MaxRepelEffect:
	ld b, 250
	jr UseRepel

RepelEffect:
	ld b, 100

UseRepel:
	ld a, [wRepelEffect]
	and a
	ld hl, TextJump_RepelUsedEarlierIsStillInEffect
	jp nz, PrintText

	ld a, b
	ld [wRepelEffect], a
	ld a, [wCurItem]
	ld [wRepelType], a
	jp UseItemText

TextJump_RepelUsedEarlierIsStillInEffect:
	; The REPEL used earlier is still in effect.
	text_far Text_RepelUsedEarlierIsStillInEffect
	text_end

XAccuracyEffect:
	ld hl, wPlayerSubStatus4
	bit SUBSTATUS_X_ACCURACY, [hl]
	jp nz, WontHaveAnyEffect_NotUsedMessage
	set SUBSTATUS_X_ACCURACY, [hl]
	jp UseItemText

PokeDollEffect:
	ld a, [wBattleMode]
	dec a
	jr nz, .asm_f4a6
	inc a
	ld [wForcedSwitch], a
	ld a, [wBattleResult]
	and BATTLERESULT_BITMASK
	or DRAW
	ld [wBattleResult], a
	jp UseItemText

.asm_f4a6
	xor a
	ld [wItemEffectSucceeded], a
	ret

GuardSpecEffect:
	ld hl, wPlayerSubStatus4
	bit SUBSTATUS_MIST, [hl]
	jp nz, WontHaveAnyEffect_NotUsedMessage
	set SUBSTATUS_MIST, [hl]
	jp UseItemText

DireHitEffect:
	ld hl, wPlayerSubStatus4
	bit SUBSTATUS_FOCUS_ENERGY, [hl]
	jp nz, WontHaveAnyEffect_NotUsedMessage
	set SUBSTATUS_FOCUS_ENERGY, [hl]
	jp UseItemText

XItemEffect:
	call UseItemText

	ld a, [wCurItem]
	ld hl, XItemStats

.loop
	cp [hl]
	jr z, .got_it
	inc hl
	inc hl
	jr .loop

.got_it
	inc hl
	ld b, [hl]
	xor a
	ldh [hBattleTurn], a
	ld [wAttackMissed], a
	ld [wEffectFailed], a
	farcall RaiseStat
	call WaitSFX

	farcall BattleCommand_StatUpMessage
	farcall BattleCommand_StatUpFailText

	ld a, [wCurBattleMon]
	ld [wCurPartyMon], a
	ld c, HAPPINESS_USEDXITEM
	farcall ChangeHappiness
	ret

INCLUDE "data/items/x_stats.asm"

PokeFluteEffect:
	ld a, [wBattleMode]
	and a
	jr nz, .dummy
.dummy

	xor a
	ld [wd002], a

	ld b, $ff ^ SLP

	ld hl, wPartyMon1Status
	call .CureSleep

	ld a, [wBattleMode]
	cp WILD_BATTLE
	jr z, .skip_otrainer
	ld hl, wOTPartyMon1Status
	call .CureSleep
.skip_otrainer

	ld hl, wBattleMonStatus
	ld a, [hl]
	and b
	ld [hl], a
	ld hl, wEnemyMonStatus
	ld a, [hl]
	and b
	ld [hl], a

	ld a, [wd002]
	and a
	ld hl, .CatchyTune
	jp z, PrintText
	ld hl, .PlayedTheFlute
	call PrintText

	ld a, [wLowHealthAlarm]
	and 1 << DANGER_ON_F
	jr nz, .dummy2
.dummy2
	ld hl, .AllSleepingMonWokeUp
	jp PrintText

.CureSleep:
	ld de, PARTYMON_STRUCT_LENGTH
	ld c, PARTY_LENGTH

.loop
	ld a, [hl]
	push af
	and SLP
	jr z, .not_asleep
	ld a, 1
	ld [wd002], a
.not_asleep
	pop af
	and b
	ld [hl], a
	add hl, de
	dec c
	jr nz, .loop
	ret

.CatchyTune:
	; Played the # FLUTE. Now, that's a catchy tune!
	text_far UnknownText_0x1c5bf9
	text_end

.AllSleepingMonWokeUp:
	; All sleeping #MON woke up.
	text_far UnknownText_0x1c5c28
	text_end

.PlayedTheFlute:
	; played the # FLUTE.@ @
	text_far UnknownText_0x1c5c44
	text_asm
	ld a, [wBattleMode]
	and a
	jr nz, .battle

	push de
	ld de, SFX_POKEFLUTE
	call WaitPlaySFX
	call WaitSFX
	pop de

.battle
	jp PokeFluteTerminatorCharacter

BlueCardEffect:
	ld hl, .bluecardtext
	jp MenuTextboxWaitButton

.bluecardtext
	text_far UnknownText_0x1c5c5e
	text_end

CoinCaseEffect:
	ld hl, .coincasetext
	jp MenuTextboxWaitButton

.coincasetext
	text_far UnknownText_0x1c5c7b
	text_end

OldRodEffect:
	ld e, $0
	jr UseRod

GoodRodEffect:
	ld e, $1
	jr UseRod

SuperRodEffect:
	ld e, $2
	jr UseRod

UseRod:
	farcall FishFunction
	ret

ItemfinderEffect:
	farcall ItemFinder
	ret

RestorePPEffect:
	ld a, [wCurItem]
	ld [wd002], a

.loop
	; Party Screen opens to choose on which mon to use the Item
	ld b, PARTYMENUACTION_HEALING_ITEM
	call UseItem_SelectMon
	jp c, PPRestoreItem_Cancel

.loop2
	ld a, [wd002]
	cp MAX_ELIXER
	jp z, Elixer_RestorePPofAllMoves
	cp ELIXER
	jp z, Elixer_RestorePPofAllMoves

	ld hl, TextJump_RaiseThePPOfWhichMove
	ld a, [wd002]
	cp PP_UP
	jr z, .ppup
	ld hl, TextJump_RestoreThePPOfWhichMove

.ppup
	call PrintText

	ld a, [wCurMoveNum]
	push af
	xor a
	ld [wCurMoveNum], a
	ld a, $2
	ld [wMoveSelectionMenuType], a
	farcall MoveSelectionScreen
	pop bc

	ld a, b
	ld [wCurMoveNum], a
	jr nz, .loop
	ld hl, wPartyMon1Moves
	ld bc, PARTYMON_STRUCT_LENGTH
	call GetMthMoveOfNthPartymon

	push hl
	ld a, [hl]
	ld [wNamedObjectIndexBuffer], a
	call GetMoveName
	call CopyName1
	pop hl

	ld a, [wd002]
	cp PP_UP
	jp nz, Not_PP_Up

	ld a, [hl]
	push hl
	call GetMoveIndexFromID
	ld a, h
	if HIGH(SKETCH)
		cp HIGH(SKETCH)
	else
		and a
	endc
	ld a, l
	pop hl
	jr nz, .not_sketch
	cp LOW(SKETCH)
	jr z, .CantUsePPUpOnSketch
.not_sketch

	ld bc, MON_PP - MON_MOVES
	add hl, bc
	ld a, [hl]
	cp PP_UP_MASK
	jr c, .do_ppup

.CantUsePPUpOnSketch:
.pp_is_maxed_out
	ld hl, TextJump_PPIsMaxedOut
	call PrintText
	jr .loop2

.do_ppup
	ld a, [hl]
	add PP_UP_ONE
	ld [hl], a
	ld a, TRUE
	ld [wUsePPUp], a
	call ApplyPPUp
	call Play_SFX_FULL_HEAL

	ld hl, TextJump_PPsIncreased
	call PrintText

FinishPPRestore:
	call ClearPalettes
	jp UseDisposableItem

BattleRestorePP:
	ld a, [wBattleMode]
	and a
	jr z, .not_in_battle
	ld a, [wCurPartyMon]
	ld b, a
	ld a, [wCurBattleMon]
	cp b
	jr nz, .not_in_battle
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_TRANSFORMED, a
	jr nz, .not_in_battle
	call .UpdateBattleMonPP

.not_in_battle
	call Play_SFX_FULL_HEAL
	ld hl, UnknownText_0xf739
	call PrintText
	jr FinishPPRestore

.UpdateBattleMonPP:
	ld a, [wCurPartyMon]
	ld hl, wPartyMon1Moves
	ld bc, PARTYMON_STRUCT_LENGTH
	call AddNTimes
	ld de, wBattleMonMoves
	ld b, NUM_MOVES
.loop
	ld a, [de]
	and a
	jr z, .done
	cp [hl]
	jr nz, .next
	push hl
	push de
	push bc
rept NUM_MOVES + 2 ; wBattleMonPP - wBattleMonMoves
	inc de
endr
	ld bc, MON_PP - MON_MOVES
	add hl, bc
	ld a, [hl]
	ld [de], a
	pop bc
	pop de
	pop hl

.next
	inc hl
	inc de
	dec b
	jr nz, .loop

.done
	ret

Not_PP_Up:
	call RestorePP
	jr nz, BattleRestorePP
	jp PPRestoreItem_NoEffect

Elixer_RestorePPofAllMoves:
	xor a
	ld hl, wMenuCursorY
	ld [hli], a
	ld [hl], a
	ld b, NUM_MOVES
.moveLoop
	push bc
	ld hl, wPartyMon1Moves
	ld bc, PARTYMON_STRUCT_LENGTH
	call GetMthMoveOfNthPartymon
	ld a, [hl]
	and a
	jr z, .next

	call RestorePP
	jr z, .next
	ld hl, wMenuCursorX
	inc [hl]

.next
	ld hl, wMenuCursorY
	inc [hl]
	pop bc
	dec b
	jr nz, .moveLoop
	ld a, [wMenuCursorX]
	and a
	jp nz, BattleRestorePP

PPRestoreItem_NoEffect:
	call WontHaveAnyEffectMessage

PPRestoreItem_Cancel:
	call ClearPalettes
	xor a
	ld [wItemEffectSucceeded], a
	ret

RestorePP:
	xor a ; PARTYMON
	ld [wMonType], a
	call GetMaxPPOfMove
	ld hl, wPartyMon1PP
	ld bc, PARTYMON_STRUCT_LENGTH
	call GetMthMoveOfNthPartymon
	ld a, [wTempPP]
	ld b, a
	ld a, [hl]
	and PP_MASK
	cp b
	jr nc, .dont_restore

	ld a, [wd002]
	cp MAX_ELIXER
	jr z, .restore_all
	cp MAX_ETHER
	jr z, .restore_all

	ld c, 5
	cp MYSTERYBERRY
	jr z, .restore_some

	ld c, 10

.restore_some
	ld a, [hl]
	and PP_MASK
	add c
	cp b
	jr nc, .restore_all
	ld b, a

.restore_all
	ld a, [hl]
	and PP_UP_MASK
	or b
	ld [hl], a
	ret

.dont_restore
	xor a
	ret

TextJump_RaiseThePPOfWhichMove:
	; Raise the PP of which move?
	text_far Text_RaiseThePPOfWhichMove
	text_end

TextJump_RestoreThePPOfWhichMove:
	; Restore the PP of which move?
	text_far Text_RestoreThePPOfWhichMove
	text_end

TextJump_PPIsMaxedOut:
	; 's PP is maxed out.
	text_far Text_PPIsMaxedOut
	text_end

TextJump_PPsIncreased:
	; 's PP increased.
	text_far Text_PPsIncreased
	text_end

UnknownText_0xf739:
	; PP was restored.
	text_far UnknownText_0x1c5cf1
	text_end

SquirtbottleEffect:
	farcall _Squirtbottle
	ret

CardKeyEffect:
	farcall _CardKey
	ret

BasementKeyEffect:
	farcall _BasementKey
	ret

SacredAshEffect:
	farcall _SacredAsh
	ld a, [wItemEffectSucceeded]
	cp $1
	ret nz
	call UseDisposableItem
	ret

NormalBoxEffect:
	ld c, DECOFLAG_SILVER_TROPHY_DOLL
	jr OpenBox

GorgeousBoxEffect:
	ld c, DECOFLAG_GOLD_TROPHY_DOLL
OpenBox:
	farcall SetSpecificDecorationFlag

	ld hl, .text
	call PrintText

	jp UseDisposableItem

.text
	; There was a trophy inside!
	text_far UnknownText_0x1c5d03
	text_end

HoneyEffect:
	farcall SweetScentFromMenu
	jp UseDisposableItem

NoEffect:
	jp IsntTheTimeMessage

Play_SFX_FULL_HEAL:
	push de
	ld de, SFX_FULL_HEAL
	call WaitPlaySFX
	pop de
	ret

UseItemText:
	ld hl, UsedItemText
	call PrintText
	call Play_SFX_FULL_HEAL
	call WaitPressAorB_BlinkCursor
UseDisposableItem:
	ld hl, wNumItems
	ld a, 1
	ld [wItemQuantityChangeBuffer], a
	jp TossItem

UseBallInTrainerBattle:
	call ReturnToBattle_UseBall
	ld de, ANIM_THROW_POKE_BALL
	ld a, e
	ld [wFXAnimID], a
	ld a, d
	ld [wFXAnimID + 1], a
	xor a
	ld [wBattleAnimParam], a
	ldh [hBattleTurn], a
	ld [wNumHits], a
	predef PlayBattleAnim
	ld hl, BlockedTheBallText
	call PrintText
	ld hl, DontBeAThiefText
	call PrintText
	jr UseDisposableItem

WontHaveAnyEffect_NotUsedMessage:
	ld hl, WontHaveAnyEffectText
	call PrintText

	; Item wasn't used.
	ld a, $2
	ld [wItemEffectSucceeded], a
	ret

LooksBitterMessage:
	ld hl, LooksBitterText
	jp PrintText

Ball_BoxIsFullMessage:
	ld hl, Ball_BoxIsFullText
	call PrintText

	; Item wasn't used.
	ld a, $2
	ld [wItemEffectSucceeded], a
	ret

CantUseOnEggMessage:
	ld hl, CantUseOnEggText
	jr CantUseItemMessage

IsntTheTimeMessage:
	ld hl, IsntTheTimeText
	jr CantUseItemMessage

WontHaveAnyEffectMessage:
	ld hl, WontHaveAnyEffectText
	jr CantUseItemMessage

BelongsToSomeoneElseMessage:
	ld hl, BelongsToSomeoneElseText
	jr CantUseItemMessage

CyclingIsntAllowedMessage:
	ld hl, CyclingIsntAllowedText
	jr CantUseItemMessage

CantGetOnYourBikeMessage:
	ld hl, CantGetOnYourBikeText

CantUseItemMessage:
; Item couldn't be used.
	xor a
	ld [wItemEffectSucceeded], a
	jp PrintText

LooksBitterText:
	; It looks bitter…
	text_far UnknownText_0x1c5d3e
	text_end

CantUseOnEggText:
	; That can't be used on an EGG.
	text_far UnknownText_0x1c5d50
	text_end

IsntTheTimeText:
	; OAK:  ! This isn't the time to use that!
	text_far UnknownText_0x1c5d6e
	text_end

BelongsToSomeoneElseText:
	; That belongs to someone else!
	text_far UnknownText_0x1c5d97
	text_end

WontHaveAnyEffectText:
	; It won't have any effect.
	text_far UnknownText_0x1c5db6
	text_end

BlockedTheBallText:
	; The trainer blocked the BALL!
	text_far UnknownText_0x1c5dd0
	text_end

DontBeAThiefText:
	; Don't be a thief!
	text_far UnknownText_0x1c5def
	text_end

CyclingIsntAllowedText:
	; Cycling isn't allowed here.
	text_far UnknownText_0x1c5e01
	text_end

CantGetOnYourBikeText:
	; Can't get on your @  now.
	text_far UnknownText_0x1c5e1d
	text_end

Ball_BoxIsFullText:
	; The #MON BOX is full. That can't be used now.
	text_far _BallBoxFullText
	text_end

UsedItemText:
	; used the@ .
	text_far _UsedItemText
	text_end

GotOnTheItemText:
	; got on the@ .
	text_far UnknownText_0x1c5e7b
	text_end

GotOffTheItemText:
	; got off@ the @ .
	text_far UnknownText_0x1c5e90
	text_end

MonGainedExpPointText:
	; got off@ the @ .
	text_far _MonGainedExpPointText
	text_end

ApplyPPUp:
	ld a, MON_MOVES
	call GetPartyParamLocation
	push hl
	ld de, wBuffer1
	predef FillPP
	pop hl
	ld bc, MON_PP - MON_MOVES
	add hl, bc
	ld de, wBuffer1
	ld b, 0
.loop
	inc b
	ld a, b
	cp NUM_MOVES + 1
	ret z
	ld a, [wUsePPUp]
	dec a ; FALSE?
	jr nz, .use
	ld a, [wMenuCursorY]
	inc a
	cp b
	jr nz, .skip

.use
	ld a, [hl]
	and PP_UP_MASK
	ld a, [de] ; wasted cycle
	call nz, ComputeMaxPP

.skip
	inc hl
	inc de
	jr .loop

ComputeMaxPP:
	push bc
	; Divide the base PP by 5.
	ld a, [de]
	ldh [hDividend + 3], a
	xor a
	ldh [hDividend], a
	ldh [hDividend + 1], a
	ldh [hDividend + 2], a
	ld a, 5
	ldh [hDivisor], a
	ld b, 4
	call Divide
	; Get the number of PP, which are bits 6 and 7 of the PP value stored in RAM.
	ld a, [hl]
	ld b, a
	swap a
	and $f
	srl a
	srl a
	ld c, a
	; If this value is 0, we are done
	and a
	jr z, .NoPPUp

.loop
	; Normally, a move with 40 PP would have 64 PP with three PP Ups.
	; Since this would overflow into bit 6, we prevent that from happening
	; by decreasing the extra amount of PP each PP Up provides, resulting
	; in a maximum of 61.
	ldh a, [hQuotient + 3]
	cp $8
	jr c, .okay
	ld a, $7

.okay
	add b
	ld b, a
	ld a, [wTempPP]
	dec a
	jr z, .NoPPUp
	dec c
	jr nz, .loop

.NoPPUp:
	ld [hl], b
	pop bc
	ret

RestoreAllPP:
	ld a, MON_PP
	call GetPartyParamLocation
	push hl
	ld a, MON_MOVES
	call GetPartyParamLocation
	pop de
	xor a ; PARTYMON
	ld [wMenuCursorY], a
	ld [wMonType], a
	ld c, NUM_MOVES
.loop
	ld a, [hli]
	and a
	ret z
	push hl
	push de
	push bc
	call GetMaxPPOfMove
	pop bc
	pop de
	ld a, [de]
	and PP_UP_MASK
	ld b, a
	ld a, [wTempPP]
	add b
	ld [de], a
	inc de
	ld hl, wMenuCursorY
	inc [hl]
	pop hl
	dec c
	jr nz, .loop
	ret

GetMaxPPOfMove:
	ld a, [wStringBuffer1 + 0]
	push af
	ld a, [wStringBuffer1 + 1]
	push af

	ld a, [wMonType]
	and a

	ld hl, wPartyMon1Moves
	ld bc, PARTYMON_STRUCT_LENGTH
	jr z, .got_partymon ; PARTYMON

	ld hl, wOTPartyMon1Moves
	dec a
	jr z, .got_partymon ; OTPARTYMON

	ld hl, wTempMonMoves
	dec a
	jr z, .got_nonpartymon ; BOXMON

	ld hl, wTempMonMoves ; Wasted cycles
	dec a
	jr z, .got_nonpartymon ; TEMPMON

	ld hl, wBattleMonMoves ; WILDMON

.got_nonpartymon ; BOXMON, TEMPMON, WILDMON
	call GetMthMoveOfCurrentMon
	jr .gotdatmove

.got_partymon ; PARTYMON, OTPARTYMON
	call GetMthMoveOfNthPartymon

.gotdatmove
	ld a, [hl]

	push hl
	ld l, a
	ld a, MOVE_PP
	call GetMoveAttribute
	ld b, a
	ld de, wStringBuffer1
	ld [de], a
	pop hl

	push bc
	ld bc, MON_PP - MON_MOVES
	ld a, [wMonType]
	cp WILDMON
	jr nz, .notwild
	ld bc, wEnemyMonPP - wEnemyMonMoves
.notwild
	add hl, bc
	ld a, [hl]
	and PP_UP_MASK
	pop bc

	or b
	ld hl, wStringBuffer1 + 1
	ld [hl], a
	xor a
	ld [wTempPP], a
	ld a, b ; this gets lost anyway
	call ComputeMaxPP
	ld a, [hl]
	and PP_MASK
	ld [wTempPP], a

	pop af
	ld [wStringBuffer1 + 1], a
	pop af
	ld [wStringBuffer1 + 0], a
	ret

GetMthMoveOfNthPartymon:
	ld a, [wCurPartyMon]
	call AddNTimes

GetMthMoveOfCurrentMon:
	ld a, [wMenuCursorY]
	ld c, a
	ld b, 0
	add hl, bc
	ret
