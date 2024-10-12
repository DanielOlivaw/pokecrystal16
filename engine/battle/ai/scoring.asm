AIScoring: ; used only for BANK(AIScoring)

AI_Basic:
; Don't do anything redundant:
;  -Using status-only moves if the player can't be statused
;  -Using moves that fail if they've already been used

	ld hl, wBuffer1 - 1
	ld de, wEnemyMonMoves
	ld b, wEnemyMonMovesEnd - wEnemyMonMoves + 1
.checkmove
	dec b
	ret z

	inc hl
	ld a, [de]
	and a
	ret z

	inc de
	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_EFFECT]
	ld c, a

; Dismiss moves with special effects if they are
; useless or not a good choice right now.
; For example, healing moves, weather moves, Dream Eater...
	push hl
	push de
	push bc
	farcall AI_Redundant
	pop bc
	pop de
	pop hl
	jr nz, .discourage

; Dismiss status-only moves if the player can't be statused.
	ld a, [wEnemyMoveStruct + MOVE_EFFECT]
	push hl
	push de
	push bc
	ld hl, StatusOnlyEffects
	ld de, 1
	call IsInArray

	pop bc
	pop de
	pop hl
	jr nc, .checkmove

	ld a, [wBattleMonStatus]
	and a
	jr nz, .discourage

; Dismiss Safeguard if it's already active.
	ld a, [wPlayerScreens]
	bit SCREENS_SAFEGUARD, a
	jr z, .checkmove

.discourage
	call AIDiscourageMove
	jr .checkmove

INCLUDE "data/battle/ai/status_only_effects.asm"


AI_Setup:
; Use stat-modifying moves on turn 1.

; 50% chance to greatly encourage stat-up moves during the first turn of enemy's Pokemon.
; 50% chance to greatly encourage stat-down moves during the first turn of player's Pokemon.
; Almost 90% chance to greatly discourage stat-modifying moves otherwise.

	ld hl, wBuffer1 - 1
	ld de, wEnemyMonMoves
	ld b, wEnemyMonMovesEnd - wEnemyMonMoves + 1
.checkmove
	dec b
	ret z

	inc hl
	ld a, [de]
	and a
	ret z

	inc de
	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_EFFECT]

	cp EFFECT_ATTACK_UP
	jr c, .checkmove
	cp EFFECT_EVASION_UP + 1
	jr c, .statup

	cp EFFECT_ATTACK_DOWN - 1
	jr z, .checkmove
	cp EFFECT_EVASION_DOWN + 1
	jr c, .statdown

	cp EFFECT_ATTACK_UP_2
	jr c, .checkmove
	cp EFFECT_EVASION_UP_2 + 1
	jr c, .statup

	cp EFFECT_ATTACK_DOWN_2 - 1
	jr z, .checkmove
	cp EFFECT_EVASION_DOWN_2 + 1
	jr c, .statdown

	cp EFFECT_PLAY_NICE
	jr c, .checkmove
	; cp EFFECT_TAR_SHOT + 1
	; jr c, .statdown

	cp EFFECT_COSMIC_POWER
	jr c, .checkmove
	cp EFFECT_SP_ATK_UP_3 + 1
	jr c, .statup

	push hl
	ld hl, .OtherStatUpMoves
	call AI_CheckMoveInList
	pop hl
	jp nc, .checkmove

.statup
	ld a, [wEnemyTurnsTaken]
	and a
	jr nz, .discourage

	jr .encourage

.statdown
	ld a, [wPlayerTurnsTaken]
	and a
	jr nz, .discourage

.encourage
	call AI_50_50
	jp c, .checkmove

	dec [hl]
	dec [hl]
	jp .checkmove

.discourage
	call Random
	cp 12 percent
	jp c, .checkmove
	inc [hl]
	inc [hl]
	jp .checkmove

.OtherStatUpMoves
	dw SHELL_SMASH
	dw QUIVER_DANCE
	dw FOCUS_ENERGY
	dw MIST
	dw COIL
	dw LUCKY_CHANT
	dw POWER_TRICK
	dw SPEED_SWAP
	dw -1 ; end


AI_Types:
; Dismiss any move that the player is immune to.
; Encourage super-effective moves.
; Discourage not very effective moves unless
; all damaging moves are of the same type.

	ld hl, wBuffer1 - 1
	ld de, wEnemyMonMoves
	ld b, wEnemyMonMovesEnd - wEnemyMonMoves + 1
.checkmove
	dec b
	ret z

	inc hl
	ld a, [de]
	and a
	ret z

	inc de
	call AIGetEnemyMove

	push hl
	push bc
	push de
	ld a, 1
	ldh [hBattleTurn], a
	callfar BattleCheckTypeMatchup
	pop de
	pop bc
	pop hl

	ld a, [wTypeMatchup]
	and a
	jr z, .immune
	cp EFFECTIVE
	jr z, .checkmove
	jr c, .noteffective

; effective
	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .checkmove
	dec [hl]
	jr .checkmove

.noteffective
; Discourage this move if there are any moves
; that do damage of a different type.
	push hl
	push de
	push bc
	ld a, [wEnemyMoveStruct + MOVE_TYPE]
	and TYPE_MASK
	ld d, a
	ld hl, wEnemyMonMoves
	ld b, wEnemyMonMovesEnd - wEnemyMonMoves + 1
	ld c, 0
.checkmove2
	dec b
	jr z, .movesdone

	ld a, [hli]
	and a
	jr z, .movesdone

	call AIGetEnemyMove
	ld a, [wEnemyMoveStruct + MOVE_TYPE]
	and TYPE_MASK
	cp d
	jr z, .checkmove2
	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr nz, .damaging
	jr .checkmove2

.damaging
	ld c, a
.movesdone
	ld a, c
	pop bc
	pop de
	pop hl
	and a
	jr z, .checkmove
	inc [hl]
	jr .checkmove

.immune
	call AIDiscourageMove
	jr .checkmove


AI_Offensive:
; Greatly discourage non-damaging moves.

	ld hl, wBuffer1 - 1
	ld de, wEnemyMonMoves
	ld b, wEnemyMonMovesEnd - wEnemyMonMoves + 1
.checkmove
	dec b
	ret z

	inc hl
	ld a, [de]
	and a
	ret z

	inc de
	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr nz, .checkmove

	inc [hl]
	inc [hl]
	jr .checkmove


AI_Smart:
; Context-specific scoring.

	ld hl, wBuffer1
	ld de, wEnemyMonMoves
	ld b, wEnemyMonMovesEnd - wEnemyMonMoves + 1
.checkmove
	dec b
	ret z

	ld a, [de]
	inc de
	and a
	ret z

	push de
	push bc
	push hl
	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_EFFECT]
	ld hl, AI_Smart_EffectHandlers
	ld de, 3
	call IsInArray

	inc hl
	jr nc, .nextmove

	ld a, [hli]
	ld e, a
	ld d, [hl]

	pop hl
	push hl

	ld bc, .nextmove
	push bc

	push de
	ret

.nextmove
	pop hl
	pop bc
	pop de
	inc hl
	jr .checkmove

AI_Smart_EffectHandlers:
	dbw EFFECT_SLEEP,              AI_Smart_Sleep
	dbw EFFECT_LEECH_HIT,          AI_Smart_LeechHit
	dbw EFFECT_SELFDESTRUCT,       AI_Smart_Selfdestruct
	dbw EFFECT_DREAM_EATER,        AI_Smart_DreamEater
	dbw EFFECT_EVASION_UP,         AI_Smart_EvasionUp
	dbw EFFECT_ALWAYS_HIT,         AI_Smart_AlwaysHit
	dbw EFFECT_VITAL_THROW,        AI_Smart_AlwaysHit
	dbw EFFECT_ACCURACY_DOWN,      AI_Smart_AccuracyDown
	dbw EFFECT_RESET_STATS,        AI_Smart_ResetStats
	dbw EFFECT_BIDE,               AI_Smart_Bide
	dbw EFFECT_FORCE_SWITCH,       AI_Smart_ForceSwitch
	dbw EFFECT_HEAL,               AI_Smart_Heal
	dbw EFFECT_TOXIC,              AI_Smart_Toxic
	dbw EFFECT_OHKO,               AI_Smart_Ohko
	dbw EFFECT_RAZOR_WIND,         AI_Smart_RazorWind
	dbw EFFECT_SUPER_FANG,         AI_Smart_SuperFang
	dbw EFFECT_TRAP_TARGET,        AI_Smart_TrapTarget
	dbw EFFECT_CONFUSE,            AI_Smart_Confuse
	dbw EFFECT_SP_DEF_UP_2,        AI_Smart_SpDefenseUp2
	dbw EFFECT_PARALYZE,           AI_Smart_Paralyze
	dbw EFFECT_SPEED_DOWN_HIT,     AI_Smart_SpeedDownHit
	dbw EFFECT_HYPER_BEAM,         AI_Smart_HyperBeam
	dbw EFFECT_RAGE,               AI_Smart_Rage
	dbw EFFECT_MIMIC,              AI_Smart_Mimic
	dbw EFFECT_DISABLE,            AI_Smart_Disable
	dbw EFFECT_ENCORE,             AI_Smart_Encore
	dbw EFFECT_PAIN_SPLIT,         AI_Smart_PainSplit
	dbw EFFECT_SNORE,              AI_Smart_Snore
	dbw EFFECT_CONVERSION2,        AI_Smart_Conversion2
	dbw EFFECT_LOCK_ON,            AI_Smart_LockOn
	dbw EFFECT_SLEEP_TALK,         AI_Smart_SleepTalk
	dbw EFFECT_REVERSAL,           AI_Smart_Reversal
	dbw EFFECT_PRIORITY_HIT,       AI_Smart_PriorityHit
	dbw EFFECT_EXTREMESPEED,       AI_Smart_PriorityHit
	dbw EFFECT_THIEF,              AI_Smart_Thief
	dbw EFFECT_FLAME_WHEEL,        AI_Smart_FlameWheel
	dbw EFFECT_PROTECT,            AI_Smart_Protect
	dbw EFFECT_SPIKY_SHIELD,       AI_Smart_Protect
	; dbw EFFECT_KINGS_SHIELD,       AI_Smart_Protect
	; dbw EFFECT_BANEFUL_BUNKER,     AI_Smart_Protect
	dbw EFFECT_OBSTRUCT,           AI_Smart_Protect
	dbw EFFECT_FORESIGHT,          AI_Smart_Foresight
	dbw EFFECT_ENDURE,             AI_Smart_Endure
	dbw EFFECT_ROLLOUT,            AI_Smart_Rollout
	dbw EFFECT_SWAGGER,            AI_Smart_Swagger
	dbw EFFECT_FURY_CUTTER,        AI_Smart_FuryCutter
	dbw EFFECT_MAGNITUDE,          AI_Smart_Magnitude
	dbw EFFECT_BATON_PASS,         AI_Smart_BatonPass
	dbw EFFECT_PURSUIT,            AI_Smart_Pursuit
	dbw EFFECT_RAPID_SPIN,         AI_Smart_RapidSpin
	dbw EFFECT_COUNTER,            AI_Smart_Counter
	dbw EFFECT_MIRROR_COAT,        AI_Smart_MirrorCoat
	dbw EFFECT_SKULL_BASH,         AI_Smart_SkullBash
	dbw EFFECT_EARTHQUAKE,         AI_Smart_Earthquake
	dbw EFFECT_FUTURE_SIGHT,       AI_Smart_FutureSight
	dbw EFFECT_SOLARBEAM,          AI_Smart_Solarbeam
	dbw EFFECT_THUNDER,            AI_Smart_Thunder
	dbw EFFECT_FLY,                AI_Smart_Fly
	dbw EFFECT_MIRROR_MOVE,        AI_Smart_MirrorMove
	dbw EFFECT_GROWTH,             AI_Smart_Growth
	dbw EFFECT_ROOST,              AI_Smart_Heal
	dbw EFFECT_SHORE_UP,           AI_Smart_Heal
	dbw EFFECT_SUNLIGHT_HEAL,      AI_Smart_SunlightHeal
	dbw EFFECT_FORCE_SWITCH_HIT,   AI_Smart_ForceSwitch
	dbw EFFECT_DIG,                AI_Smart_Fly
	dbw EFFECT_BOUNCE,             AI_Smart_Fly
	dbw EFFECT_DIVE,               AI_Smart_Fly
	dbw EFFECT_SHADOW_FORCE,       AI_Smart_Fly
	dbw EFFECT_FLATTER,            AI_Smart_Swagger
	dbw EFFECT_BLIZZARD,           AI_Smart_Blizzard
	dbw EFFECT_HURRICANE,          AI_Smart_Thunder
	dbw EFFECT_TELEPORT,           AI_Smart_BatonPass
	dbw EFFECT_SHEER_COLD,         AI_Smart_Ohko
	dbw EFFECT_NAIL_DOWN,          AI_Smart_TrapTarget
	dbw EFFECT_RECOIL_HIT_QUARTER, AI_Smart_Recoil
	dbw EFFECT_RECOIL_HIT_THIRD,   AI_Smart_Recoil
	dbw EFFECT_RECOIL_HIT_HALF,    AI_Smart_Recoil
	dbw EFFECT_MIND_BLOWN,         AI_Smart_MindBlown
	dbw EFFECT_VOLT_TACKLE,        AI_Smart_Recoil
	dbw EFFECT_LOW_KICK,           AI_Smart_LowKick
	dbw EFFECT_WHIRLPOOL,          AI_Smart_Whirlpool
	dbw EFFECT_FLARE_BLITZ,        AI_Smart_FlareBlitz
	dbw EFFECT_BUG_BITE,           AI_Smart_BugBite
	dbw EFFECT_INCINERATE,         AI_Smart_Incinerate
	dbw EFFECT_KNOCK_OFF,          AI_Smart_KnockOff
	dbw EFFECT_SUCKER_PUNCH,       AI_Smart_SuckerPunch
	dbw EFFECT_METAL_BURST,        AI_Smart_MetalBurst
	dbw EFFECT_SUPERPOWER,         AI_Smart_Superpower
	dbw EFFECT_CLOSE_COMBAT,       AI_Smart_CloseCombat
	dbw EFFECT_WATER_SPOUT,        AI_Smart_WaterSpout
	dbw EFFECT_WRING_OUT,          AI_Smart_WringOut
	; dbw EFFECT_PSYSHOCK,           AI_Smart_Psyshock
	dbw EFFECT_FOUL_PLAY,          AI_Smart_FoulPlay
	dbw EFFECT_DRACO_METEOR,       AI_Smart_DracoMeteor
	dbw EFFECT_SPEED_UP_HIT,       AI_Smart_SpeedUpHit
	dbw EFFECT_CURE_SLEEP_HIT,     AI_Smart_WakeUpSlap
	dbw EFFECT_HAMMER_ARM,         AI_Smart_HammerArm
	dbw EFFECT_RESET_STATS_HIT,    AI_Smart_ClearSmog
	dbw EFFECT_DEFOG,              AI_Smart_Defog
	dbw EFFECT_FREEZE_DRY,         AI_Smart_FreezeDry
	dbw EFFECT_ALWAYS_CRIT,        AI_Smart_AlwaysCrit
	dbw EFFECT_PSYCHO_SHIFT,       AI_Smart_PsychoShift
	dbw EFFECT_BRICK_BREAK,        AI_Smart_BrickBreak
	dbw EFFECT_TRAP_HIT,           AI_Smart_AnchorShot
	dbw EFFECT_BODY_PRESS,         AI_Smart_BodyPress
	dbw EFFECT_SACRED_SWORD,       AI_Smart_SacredSword
	dbw EFFECT_UPROOT,             AI_Smart_Uproot
	dbw EFFECT_UPROAR,             AI_Smart_Uproar
	dbw EFFECT_FELL_STINGER,       AI_Smart_FellStinger
	dbw EFFECT_PRIORITY_MULTI_HIT, AI_Smart_WaterShuriken
	dbw EFFECT_DEFENSE_UP_3,       AI_Smart_CottonGuard
	dbw EFFECT_SP_ATK_DOWN_HIT,    AI_Smart_StruggleBug
	dbw EFFECT_WEATHER_BALL,       AI_Smart_WeatherBall
	dbw EFFECT_CURE_PARALYSIS_HIT, AI_Smart_SmellingSalt
	dbw EFFECT_SP_DEF_DOWN_2_HIT,  AI_Smart_AcidSpray
	dbw EFFECT_FAKE_OUT,           AI_Smart_FirstTurn
	dbw EFFECT_FIRST_IMPRESSION,   AI_Smart_FirstTurn
	dbw EFFECT_TRICK_ROOM,         AI_Smart_TrickRoom
	dbw EFFECT_FINAL_GAMBIT,       AI_Smart_FinalGambit
	dbw EFFECT_MEMENTO,            AI_Smart_Memento
	dbw EFFECT_HEAVY_SLAM,         AI_Smart_HeavySlam
	dbw EFFECT_ELECTRO_BALL,       AI_Smart_ElectroBall
	dbw EFFECT_GYRO_BALL,          AI_Smart_GyroBall
	dbw EFFECT_ENDEAVOR,           AI_Smart_Endeavor
	dbw EFFECT_STRENGTH_SAP,       AI_Smart_StrengthSap
	dbw EFFECT_SPIT_UP,            AI_Smart_SpitUp
	dbw EFFECT_MISTY_AMBUSH,       AI_Smart_MistyAmbush
	dbw EFFECT_DROWSY_WRATH,       AI_Smart_DrowsyWrath
	dbw EFFECT_POWDER,             AI_Smart_Powder
	dbw EFFECT_FOCUS_PUNCH,        AI_Smart_FocusPunch
	; dbw EFFECT_CLANGING_SCALES,    AI_Smart_ClangingScales
	; dbw EFFECT_BEAK_BLAST,         AI_Smart_BeakBlast
	dbw EFFECT_SHELL_TRAP,         AI_Smart_ShellTrap
	dbw EFFECT_REVENGE,            AI_Smart_Revenge
	dbw EFFECT_PUNISHMENT,         AI_Smart_Punishment
	dbw EFFECT_STORED_POWER,       AI_Smart_StoredPower
	; dbw EFFECT_TAR_SHOT,           AI_Smart_TarShot
	; dbw EFFECT_TRICK_ROOM_HIT,     AI_Smart_CosmicWarp
	dbw EFFECT_METEOR_BEAM,        AI_Smart_MeteorBeam
	dbw EFFECT_SCALE_SHOT,         AI_Smart_ScaleShot
	dbw EFFECT_MISTY_EXPLOSION,    AI_Smart_MistyExplosion
	dbw EFFECT_SP_ATK_UP_3,        AI_Smart_TailGlow
	dbw EFFECT_TRUMP_CARD,         AI_Smart_TrumpCard
	dbw EFFECT_U_TURN,             AI_Smart_UTurn
	dbw EFFECT_PARTING_SHOT,       AI_Smart_PartingShot
	dbw EFFECT_DYNAMO_RUSH,        AI_Smart_DynamoRush
	dbw EFFECT_GUILE_FANG,         AI_Smart_GuileFang
	dbw EFFECT_DATA_PULSE,         AI_Smart_DataPulse
	dbw EFFECT_ME_FIRST,           AI_Smart_MeFirst
	dbw EFFECT_HEALING_WISH,       AI_Smart_Healing_Wish
	dbw EFFECT_EERIE_SPELL,        AI_Smart_EerieSpell
	dbw EFFECT_STONE_AXE,          AI_Smart_StoneAxe

	dbw EFFECT_BODY_SLAM,          AI_Smart_BodySlam
	dbw EFFECT_CONDITIONAL_BOOST,  AI_Smart_ConditionalBoost ; CUT, GUST, SURF, VENOSHOCK, ROUND, HEX, BRINE, PAYBACK, SHATTER_CLAW, ACROBATICS, RETALIATE, FACADE, BOLT_BEAK, FISHIOUS_REND
	dbw EFFECT_COND_BOOST_FLINCH,  AI_Smart_ConditionalBoostFlinch ; STOMP, TWISTER, STEAMROLLER, DRAGON_RUSH
	dbw EFFECT_STATUS_SELF,        AI_Smart_StatusSelf ; MIST, LIGHT_SCREEN, REFLECT, FOCUS_ENERGY, SUBSTITUTE, SPIDER_WEB, CURSE, BELLY_DRUM, SPIKES, DESTINY_BOND, PERISH_SONG, SANDSTORM, MEAN_LOOK, HEAL_BELL, SAFEGUARD, RAIN_DANCE, SUNNY_DAY, PSYCH_UP, SHELL_SMASH, QUIVER_DANCE, HAIL, AURORA_VEIL, AROMATHERAPY, TOXIC_SPIKES, STEALTH_ROCK, STICKY_WEB, MISTY_TERRAIN, STOCKPILE, BLOCK, BRIGHT_MOSS, INGRAIN, COIL, CHARGE, LUCKY_CHANT, AQUA_RING, GRUDGE, MAGNET_RISE, REFRESH, SWALLOW, WEATHERVANE, CULTIVATE, LASER_FOCUS, WISH, FAIRY_LOCK, POWER_TRICK, CLANGOROUS_SOUL, OCTOLOCK, TEATIME
	dbw EFFECT_STATUS_OPP,         AI_Smart_StatusOpponent ; LEECH_SEED, NIGHTMARE, SPITE, ATTRACT, TRICK, SWITCHEROO, SOAK, MAGIC_POWDER
	dbw EFFECT_STATUS_OPP_ACC,     AI_Smart_StatusOpponentAlwaysHit ; REFLECT_TYPE, POWER_SPLIT, GUARD_SPLIT, TOPSY_TURVY, ELECTRIFY, SPEED_SWAP, POWER_SWAP, GUARD_SWAP, HEART_SWAP, PURIFY
	dbw EFFECT_VARIABLE_TYPE,      AI_Smart_VariableType ; HIDDEN_POWER, JUDGEMENT, MULTI_ATTACK
	db -1 ; end

AI_Smart_BodySlam:
AI_Smart_ConditionalBoost:
AI_Smart_ConditionalBoostFlinch:
AI_Smart_StatusSelf:
AI_Smart_StatusOpponent:
AI_Smart_StatusOpponentAlwaysHit:
AI_Smart_VariableType:
	push bc
	push de
	callfar FindMove_AI_Smart_Scoring
	pop de
	pop bc
	ret

AI_Smart_EerieSpell:
; If the player used a move last turn...
	ld a, [wLastPlayerCounterMove]
	and a
	ret z

; ...do nothing if enemy is slower than player
	call AICompareSpeed
	ret nc

	push hl
	ld b, a
	ld c, 4
	ld hl, wBattleMonMoves
	ld de, wBattleMonPP

.moveloop
	ld a, [hli]
	cp b
	jr z, .foundmove

	inc de
	dec c
	jr nz, .moveloop

	pop hl
	ret

.foundmove
	pop hl
	ld a, [de]
; 80% chance to encourage this move if the player's last move
; has less than 6 PP remaining.
	cp $6
	ret nc
	call AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_StoneAxe:
	push hl
	call AICheckLastPlayerMon
	pop hl
	ret z

; 80% chance to encourage this move if this is not the player's last Pokemon.
	call AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_Sleep:
; Greatly encourage sleep inducing moves if the enemy has either Dream Eater or Nightmare.
; 50% chance to greatly encourage sleep inducing moves otherwise.

	push hl
	ld hl, .SleepOnlyMoves
	call AI_CheckMoveInList
	pop hl
	jr c, .encourage

.maybe_encourage
	call AI_50_50
	ret c
.encourage
	dec [hl]
	dec [hl]
	ret

.SleepOnlyMoves
	dw DREAM_EATER
	dw NIGHTMARE
	dw -1 ; end

AI_Smart_LeechHit:
	push hl
	ld a, 1
	ldh [hBattleTurn], a
	callfar BattleCheckTypeMatchup
	pop hl

; 60% chance to discourage this move if not very effective.
	ld a, [wTypeMatchup]
	cp EFFECTIVE
	jr c, .discourage

; Do nothing if effectiveness is neutral.
	ret z

; Do nothing if enemy's HP is full.
	call AICheckEnemyMaxHP
	ret c

; 80% chance to encourage this move otherwise.
	call AI_80_20
	ret c

	dec [hl]
	ret

.discourage
	call Random
	cp 39 percent + 1
	ret c

	inc [hl]
	ret

AI_Smart_LockOn:
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_LOCK_ON, a
	jr nz, .player_locked_on

	push hl
	call AICheckEnemyQuarterHP
	jr nc, .discourage

	call AICheckEnemyHalfHP
	jr c, .skip_speed_check

	call AICompareSpeed
	jr nc, .discourage

.skip_speed_check
	ld a, [wPlayerEvaLevel]
	cp BASE_STAT_LEVEL + 3
	jr nc, .maybe_encourage
	cp BASE_STAT_LEVEL + 1
	jr nc, .do_nothing

	ld a, [wEnemyAccLevel]
	cp BASE_STAT_LEVEL - 2
	jr c, .maybe_encourage
	cp BASE_STAT_LEVEL
	jr c, .do_nothing

	ld hl, wEnemyMonMoves
	ld c, wEnemyMonMovesEnd - wEnemyMonMoves + 1
.checkmove
	dec c
	jr z, .discourage

	ld a, [hli]
	and a
	jr z, .discourage

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_ACC]
	cp 1 percent - 1
	jr c, .checkmove
	cp 71 percent - 1
	jr nc, .checkmove

	ld a, $1
	ldh [hBattleTurn], a

	push hl
	push bc
	farcall BattleCheckTypeMatchup
	ld a, [wTypeMatchup]
	cp EFFECTIVE
	pop bc
	pop hl
	jr c, .checkmove

.do_nothing
	pop hl
	ret

.discourage
	pop hl
	inc [hl]
	ret

.maybe_encourage
	pop hl
	call AI_50_50
	ret c

	dec [hl]
	dec [hl]
	ret

.player_locked_on
	push hl
	ld hl, wBuffer1 - 1
	ld de, wEnemyMonMoves
	ld c, wEnemyMonMovesEnd - wEnemyMonMoves + 1

.checkmove2
	inc hl
	dec c
	jr z, .dismiss

	ld a, [de]
	and a
	jr z, .dismiss

	inc de
	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_ACC]
	cp 1 percent - 1
	jr c, .checkmove2
	cp 71 percent - 1
	jr nc, .checkmove2

	dec [hl]
	dec [hl]
	jr .checkmove2

.dismiss
	pop hl
	jp AIDiscourageMove

AI_Smart_MistyExplosion:
; Encourage this move a little if the weather is foggy.
	ld a, [wBattleWeather]
	cp WEATHER_FOG
	jr nz, AI_Smart_Selfdestruct
	dec [hl]
; fallthrough

AI_Smart_Selfdestruct:
; Selfdestruct, Explosion

; Unless this is the enemy's last Pokemon...
	push hl
	farcall FindAliveEnemyMons
	pop hl
	jr nc, .notlastmon

; ...greatly discourage this move unless this is the player's last Pokemon too.
	push hl
	call AICheckLastPlayerMon
	pop hl
	jr nz, .discourage

.notlastmon
; Greatly discourage this move if enemy's HP is above 50%.
	call AICheckEnemyHalfHP
	jr c, .discourage

; Do nothing if enemy's HP is below 25%.
	call AICheckEnemyQuarterHP
	ret nc

; If enemy's HP is between 25% and 50%,
; over 90% chance to greatly discourage this move.
	call Random
	cp 8 percent
	ret c

.discourage
	inc [hl]
	inc [hl]
	inc [hl]
	ret

AI_Smart_Memento:
; Greatly discourage this move if this is the enemy's last Pokemon.
	push hl
	farcall FindAliveEnemyMons
	pop hl
	jr c, .discourage

; Greatly discourage this move if the enemy's attack
; or special attack has already sharply fallen.
	ld a, [wEnemyAtkLevel]
	cp BASE_STAT_LEVEL - 1
	jr c, .discourage
	ld a, [wEnemySAtkLevel]
	cp BASE_STAT_LEVEL - 1
	jr c, .discourage

; Greatly discourage this move if enemy's HP is above 50%.
	call AICheckEnemyHalfHP
	jr c, .discourage

; Do nothing if enemy's HP is below 25%.
	call AICheckEnemyQuarterHP
	ret nc

; If enemy's HP is between 25% and 50%,
; over 90% chance to greatly discourage this move.
	call Random
	cp 8 percent
	ret c

.discourage
	inc [hl]
	inc [hl]
	inc [hl]
	ret

; AI_Smart_Healing_Wish:

; Use similar scoring to Selfdestruct.
; Also, the enemy should only use this if they're going to switch in a weak Pokemon
; and the switching AI probably discourages that, so that will need to be updated
; to account for Healing Wish too.

AI_Smart_FirstTurn:
; 90% chance to greatly encourage this move.
; The AI_Basic layer will make sure that
; Fake Out and First Impression are only used
; on the enemy's first turn out.
AI_Smart_DreamEater:
; 90% chance to greatly encourage this move.
; The AI_Basic layer will make sure that
; Dream Eater is only used against sleeping targets.
	call Random
	cp 10 percent
	ret c
	dec [hl]
	dec [hl]
	dec [hl]
	ret

AI_Smart_EvasionUp:
; Dismiss this move if enemy's evasion can't raise anymore.
	ld a, [wEnemyEvaLevel]
	cp MAX_STAT_LEVEL
	jp nc, AIDiscourageMove

; If enemy's HP is full...
	call AICheckEnemyMaxHP
	jr nc, .hp_mismatch_1

; ...greatly encourage this move if player is badly poisoned...
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_TOXIC, a
	jr nz, .greatly_encourage

; ...or if the enemy has Aqua Ring or Ingrain.
	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_INGRAINED, a
	jr nz, .greatly_encourage
	bit SUBSTATUS_AQUA_RING, a
	jr nz, .greatly_encourage

; ...70% chance to greatly encourage this move if player is not badly poisoned.
	call Random
	cp 70 percent
	jr nc, .not_encouraged

.greatly_encourage
	dec [hl]
	dec [hl]
	ret

.hp_mismatch_1

; Greatly discourage this move if enemy's HP is below 25%.
	call AICheckEnemyQuarterHP
	jr nc, .hp_mismatch_2

; If enemy's HP is above 25% but not full, 4% chance to greatly encourage this move.
	call Random
	cp 4 percent
	jr c, .greatly_encourage

; If enemy's HP is between 25% and 50%,...
	call AICheckEnemyHalfHP
	jr nc, .hp_mismatch_3

; If enemy's HP is above 50% but not full, 20% chance to greatly encourage this move.
	call AI_80_20
	jr c, .greatly_encourage
	jr .not_encouraged

.hp_mismatch_3
; ...50% chance to greatly discourage this move.
	call AI_50_50
	jr c, .not_encouraged

.hp_mismatch_2
	inc [hl]
	inc [hl]

; 30% chance to end up here if enemy's HP is full and player is not badly poisoned.
; 77% chance to end up here if enemy's HP is above 50% but not full.
; 96% chance to end up here if enemy's HP is between 25% and 50%.
; 100% chance to end up here if enemy's HP is below 25%.
; In other words, we only end up here if the move has not been encouraged or dismissed.
.not_encouraged
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_TOXIC, a
	jr nz, .maybe_greatly_encourage

	ld a, [wPlayerSubStatus4]
	bit SUBSTATUS_LEECH_SEED, a
	jr nz, .maybe_encourage

; Discourage this move if enemy's evasion level is higher than player's accuracy level.
	ld a, [wEnemyEvaLevel]
	ld b, a
	ld a, [wPlayerAccLevel]
	cp b
	jr c, .discourage

; Greatly encourage this move if the player is in the middle of Fury Cutter or Rollout.
	ld a, [wPlayerFuryCutterCount]
	and a
	jr nz, .greatly_encourage

	ld a, [wPlayerSubStatus1]
	bit SUBSTATUS_ROLLOUT, a
	jr nz, .greatly_encourage

.discourage
	inc [hl]
	ret

; Player is badly poisoned.
; 70% chance to greatly encourage this move.
; This would counter any previous discouragement.
.maybe_greatly_encourage
	call Random
	cp 31 percent + 1
	ret c
	dec [hl]
	dec [hl]
	ret

; Player is seeded.
; 50% chance to encourage this move.
; This would partly counter any previous discouragement.
.maybe_encourage
	call AI_50_50
	ret c

	dec [hl]
	ret

AI_Smart_AlwaysHit:
; 80% chance to greatly encourage this move if either...

; ...enemy's accuracy level has been lowered three or more stages
	ld a, [wEnemyAccLevel]
	cp $5
	jr c, .encourage

; ...or player's evasion level has been raised three or more stages.
	ld a, [wPlayerEvaLevel]
	cp $a
	ret c

.encourage
	call AI_80_20
	ret c

	dec [hl]
	dec [hl]
	ret

AI_Smart_MirrorMove:
; If the player did not use any move last turn...
	ld a, [wLastPlayerCounterMove]
	and a
	jr nz, .usedmove

; ...do nothing if enemy is slower than player
	call AICompareSpeed
	ret nc

; ...or dismiss this move if enemy is faster than player.
	jp AIDiscourageMove

; If the player did use a move last turn...
.usedmove
	push hl
	ld hl, UsefulMoves
	call AI_CheckMoveInList
	pop hl

; ...do nothing if he didn't use a useful move.
	ret nc

; If he did, 50% chance to encourage this move...
	call AI_50_50
	ret c

	dec [hl]

; ...and 90% chance to encourage this move again if the enemy is faster.
	call AICompareSpeed
	ret nc

	call Random
	cp 10 percent
	ret c

	dec [hl]
	ret

AI_Smart_AccuracyDown:
; If player's HP is full...
	call AICheckPlayerMaxHP
	jr nc, .hp_mismatch_1

; ...and enemy's HP is above 50%...
	call AICheckEnemyHalfHP
	jr nc, .hp_mismatch_1

; ...greatly encourage this move if player is badly poisoned...
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_TOXIC, a
	jr nz, .greatly_encourage

; ...or if the enemy has Aqua Ring or Ingrain.
	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_INGRAINED, a
	jr nz, .greatly_encourage
	bit SUBSTATUS_AQUA_RING, a
	jr nz, .greatly_encourage

; ...70% chance to greatly encourage this move if player is not badly poisoned.
	call Random
	cp 70 percent
	jr nc, .not_encouraged

.greatly_encourage
	dec [hl]
	dec [hl]
	ret

.hp_mismatch_1

; Greatly discourage this move if player's HP is below 25%.
	call AICheckPlayerQuarterHP
	jr nc, .hp_mismatch_2

; If player's HP is above 25% but not full, 4% chance to greatly encourage this move.
	call Random
	cp 4 percent
	jr c, .greatly_encourage

; If player's HP is between 25% and 50%,...
	call AICheckPlayerHalfHP
	jr nc, .hp_mismatch_3

; If player's HP is above 50% but not full, 20% chance to greatly encourage this move.
	call AI_80_20
	jr c, .greatly_encourage
	jr .not_encouraged

; ...50% chance to greatly discourage this move.
.hp_mismatch_3
	call AI_50_50
	jr c, .not_encouraged

.hp_mismatch_2
	inc [hl]
	inc [hl]

; We only end up here if the move has not been already encouraged.
.not_encouraged
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_TOXIC, a
	jr nz, .maybe_greatly_encourage

	ld a, [wPlayerSubStatus4]
	bit SUBSTATUS_LEECH_SEED, a
	jr nz, .encourage

; Discourage this move if enemy's evasion level is higher than player's accuracy level.
	ld a, [wEnemyEvaLevel]
	ld b, a
	ld a, [wPlayerAccLevel]
	cp b
	jr c, .discourage

; Greatly encourage this move if the player is in the middle of Fury Cutter or Rollout.
	ld a, [wPlayerFuryCutterCount]
	and a
	jr nz, .greatly_encourage

	ld a, [wPlayerSubStatus1]
	bit SUBSTATUS_ROLLOUT, a
	jr nz, .greatly_encourage

.discourage
	inc [hl]
	ret

; Player is badly poisoned.
; 70% chance to greatly encourage this move.
; This would counter any previous discouragement.
.maybe_greatly_encourage
	call Random
	cp 31 percent + 1
	ret c
	dec [hl]
	dec [hl]
	ret

; Player is seeded.
; 50% chance to encourage this move.
; This would partly counter any previous discouragement.
.encourage
	call AI_50_50
	ret c

	dec [hl]
	ret

AI_Smart_AcidSpray:
	call AICheckPlayerHalfHP
	ret nc

; 90% chance to encourage this move if the player's
; special defense is at base level or higher.
	ld a, [wPlayerSDefLevel]
	cp BASE_STAT_LEVEL
	ret c
	dec [hl]
	ret

AI_Smart_ResetStats:
; 85% chance to encourage this move if any of enemy's stat levels is lower than -2.

; Discourage this move if neither:
; Any of enemy's stat levels is	lower than -2.
; Any of player's stat levels is higher than +2.

	push hl
	ld hl, wEnemyAtkLevel
	ld c, NUM_LEVEL_STATS
.enemystatsloop
	dec c
	jr z, .playerstats
	ld a, [hli]
	cp BASE_STAT_LEVEL - 2
	jr c, .encourage
	jr .enemystatsloop

.encourage
	pop hl
	call Random
	cp 16 percent
	ret c
	dec [hl]
	ret

.playerstats
	pop hl
; fallthrough

AI_Smart_ClearSmog:
; 85% chance to encourage this move if any of player's stat levels is higher than +2.
	push hl
	ld hl, wPlayerAtkLevel
	ld c, NUM_LEVEL_STATS
.playerstatsloop
	dec c
	jr z, .discourage
	ld a, [hli]
	cp BASE_STAT_LEVEL + 3
	jr c, .playerstatsloop

.encourage
	pop hl
	call Random
	cp 16 percent
	ret c
	dec [hl]
	ret

; Discourage this move if neither:
; Any of enemy's stat levels is	lower than -2.
; Any of player's stat levels is higher than +2.
.discourage
	pop hl
	inc [hl]
	ret

AI_Smart_Bide:
; 90% chance to discourage this move unless enemy's HP is full.

	call AICheckEnemyMaxHP
	ret c
	call Random
	cp 10 percent
	ret c
	inc [hl]
	ret

AI_Smart_ForceSwitch:
; Whirlwind, Roar.

; Discourage this move if the player has not shown
; a super-effective move against the enemy.
; Consider player's type(s) if its moves are unknown.

	push hl
	callfar CheckPlayerMoveTypeMatchups
	ld a, [wEnemyAISwitchScore]
	cp 10 ; neutral
	pop hl
	jr nc, .discourage

; Otherwise, encourage this move if the player's HP is above 50%
; and there's an entry hazard on the player's side.
	call AICheckPlayerHalfHP
	ret nc

	ld a, [wPlayerScreens]
	bit SCREENS_SPIKES, a
	jr nz, .encourage
	bit SCREENS_TOXIC_SPIKES, a
	jr nz, .encourage
	bit SCREENS_STEALTH_ROCK, a
	jr nz, .encourage
	bit SCREENS_STICKY_WEB, a
	ret z

.encourage
	dec [hl]
	ret

.discourage
	inc [hl]
	ret

AI_Smart_SunlightHeal:
; Discourage this move when it's not clear or sunny.

	ld a, [wBattleWeather]
	cp WEATHER_SUN
	jr z, AI_Smart_Heal
	cp WEATHER_NONE
	jr z, AI_Smart_Heal

	inc [hl]
; fallthrough

AI_Smart_Heal:
; 90% chance to greatly encourage this move if enemy's HP is below 25%.
; Discourage this move if enemy's HP is higher than 50%.
; Do nothing otherwise.

	call AICheckEnemyQuarterHP
	jr nc, .encourage
	call AICheckEnemyHalfHP
	ret nc
	inc [hl]
	ret

.encourage
	call Random
	cp 10 percent
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_StrengthSap:
	call AI_Smart_Heal
; Encourage this move if the player's attack level has been boosted.
; Discourage this move if the player's attack level is too low.
	ld a, [wPlayerAtkLevel]
	cp BASE_STAT_LEVEL
	ret z
	jr nc, .encourage
	cp BASE_STAT_LEVEL - 1
	jr c, .discourage
	ret	

.encourage
	dec [hl]
	dec [hl]
	ret

.discourage
	inc [hl]
	ret

AI_Smart_Toxic:
; Discourage this move if player's HP is below 50%.

	call AICheckPlayerHalfHP
	ret c
	inc [hl]
	ret

AI_Smart_Ohko:
; Dismiss this move if player's level is higher than enemy's level.
; Else, discourage this move is player's HP is below 50%.

	ld a, [wBattleMonLevel]
	ld b, a
	ld a, [wEnemyMonLevel]
	cp b
	jp c, AIDiscourageMove
	call AICheckPlayerHalfHP
	ret c
	inc [hl]
	ret

AI_Smart_Whirlpool:
; Greatly encourage this move if the player is underground and the enemy is faster.
	ld a, [wLastPlayerCounterMove]
	push hl
	call GetMoveIndexFromID
	ld a, h
	if HIGH(DIVE)
		cp HIGH(DIVE)
	else
		and a
	endc
	ld a, l
	pop hl
	ret nz
	cp LOW(DIVE)
	jr nz, AI_Smart_TrapTarget

	ld a, [wPlayerSubStatus3]
	bit SUBSTATUS_DIVING, a
	jr z, .could_dive

	call AICompareSpeed
	ret nc
	dec [hl]
	dec [hl]
	ret

.could_dive
	; Try to predict if the player will use Dive this turn.

	; 50% chance to encourage this move if the enemy is slower than the player.
	call AICompareSpeed
	jr c, AI_Smart_TrapTarget

	call AI_50_50
	jr c, AI_Smart_TrapTarget

	dec [hl]
	ret

AI_Smart_TrapTarget:
; Bind, Wrap, Fire Spin, Clamp

; 50% chance to discourage this move if the player is already trapped.
	ld a, [wPlayerWrapCount]
	and a
	jr nz, .discourage

; 50% chance to greatly encourage this move if player is either
; badly poisoned, in love, identified, stuck in Rollout, or has a Nightmare.
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_TOXIC, a
	jr nz, .encourage

	ld a, [wPlayerSubStatus1]
	and 1 << SUBSTATUS_IN_LOVE | 1 << SUBSTATUS_ROLLOUT | 1 << SUBSTATUS_IDENTIFIED | 1 << SUBSTATUS_NIGHTMARE
	jr nz, .encourage

; Else, 50% chance to greatly encourage this move if it's the player's Pokemon first turn.
	ld a, [wPlayerTurnsTaken]
	and a
	jr z, .encourage

; 50% chance to discourage this move otherwise.
.discourage
	call AI_50_50
	ret c
	inc [hl]
	ret

.encourage
	call AICheckEnemyQuarterHP
	ret nc
	call AI_50_50
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_AnchorShot:
	push hl
	call AICheckLastPlayerMon
	pop hl
	jr z, .discourage

; 80% chance to greatly encourage this move if the player is badly poisoned.
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_TOXIC, a
	jr nz, .encourage

; 80% chance to greatly encourage this move if the player is either
; in love, identified, stuck in Rollout, or has a Nightmare.
	ld a, [wPlayerSubStatus1]
	and 1 << SUBSTATUS_IN_LOVE | 1 << SUBSTATUS_ROLLOUT | 1 << SUBSTATUS_IDENTIFIED | 1 << SUBSTATUS_NIGHTMARE
	ret z

.encourage
	call AI_80_20
	ret c
	dec [hl]
	dec [hl]
	dec [hl]
	ret

.discourage
	inc [hl]
	ret

AI_Smart_RazorWind:
	ld a, [wEnemySubStatus1]
	bit SUBSTATUS_PERISH, a
	jr z, .no_perish_count

; Discourage if the enemy is close to fainting from Perish Song
	ld a, [wEnemyPerishCount]
	cp 3
	jr c, .discourage

.no_perish_count
	push hl
	ld hl, wPlayerUsedMoves
	ld c, 4

.checkmove
	ld a, [hli]
	and a
	jr z, .movesdone

	call AIGetEnemyMove

; Discourage if the player has a protection move
	ld a, [wEnemyMoveStruct + MOVE_EFFECT]
	cp EFFECT_PROTECT
	jr z, .dismiss
	cp EFFECT_SPIKY_SHIELD
	jr z, .dismiss
	; cp EFFECT_KINGS_SHIELD
	; jr z, .dismiss
	; cp EFFECT_BANEFUL_BUNKER
	; jr z, .dismiss
	cp EFFECT_OBSTRUCT
	jr z, .dismiss
	dec c
	jr nz, .checkmove

.movesdone
; Chance to discourage if the enemy is confused or below half HP
	pop hl
	ld a, [wEnemySubStatus6]
	bit SUBSTATUS_CONFUSED, a
	jr nz, .maybe_discourage

	call AICheckEnemyHalfHP
	ret c

.maybe_discourage
	call Random
	cp 79 percent - 1
	ret c

.discourage
	inc [hl]
	ret

.dismiss
	pop hl
	ld a, [hl]
	add 6
	ld [hl], a
	ret

AI_Smart_Confuse:
; 90% chance to discourage this move if player's HP is between 25% and 50%.
	call AICheckPlayerHalfHP
	ret c
	call Random
	cp 10 percent
	jr c, .skipdiscourage
	inc [hl]

.skipdiscourage
; Discourage again if player's HP is below 25%.
	call AICheckPlayerQuarterHP
	ret c
	inc [hl]
	ret

AI_Smart_SpDefenseUp2:
; Discourage this move if enemy's HP is lower than 50%.
	call AICheckEnemyHalfHP
	jr nc, .discourage

; Discourage this move if enemy's special defense level is higher than +3.
	ld a, [wEnemySDefLevel]
	cp BASE_STAT_LEVEL + 4
	jr nc, .discourage

; 80% chance to greatly encourage this move if
; enemy's Special Defense level is lower than +2,
; and the player's Pokemon is Special-oriented.
	cp BASE_STAT_LEVEL + 2
	ret nc

	push hl
; Get the pointer for the player's Pokémon's base Attack
	call GetPokemonIndexFromID
	ld b, h
	ld c, l
	ld hl, BaseData
	ld a, BANK(BaseData)
	call LoadIndirectPointer
	ld bc, BASE_ATK
	add hl, bc
; Get the Pokémon's base Attack
	ld a, BANK(BaseData)
	call GetFarByte
	ld d, a
; Get the pointer for the player's Pokémon's base Special Attack
	ld bc, BASE_SAT - BASE_ATK
	add hl, bc
; Get the Pokémon's base Special Attack
	ld a, BANK(BaseData)
	call GetFarByte
	pop hl
; If its base Attack is greater than its base Special Attack,
; don't encourage this move.
	cp d
	ret c

.encourage
	call AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

.discourage
	inc [hl]
	ret

AI_Smart_CottonGuard:
; Discourage this move if enemy's HP is lower than 50%.
	call AICheckEnemyHalfHP
	jr nc, .discourage

; Discourage this move if enemy's defense level is higher than +2.
	ld a, [wEnemyDefLevel]
	cp BASE_STAT_LEVEL + 3
	jr nc, .discourage

; 80% chance to greatly encourage this move if
; enemy's Defense level is lower than +1,
; and the player's Pokemon is Physical-oriented.
	cp BASE_STAT_LEVEL + 1
	ret nc

	push hl
; Get the pointer for the player's Pokémon's base Attack
	call GetPokemonIndexFromID
	ld b, h
	ld c, l
	ld hl, BaseData
	ld a, BANK(BaseData)
	call LoadIndirectPointer
	ld bc, BASE_ATK
	add hl, bc
; Get the Pokémon's base Attack
	ld a, BANK(BaseData)
	call GetFarByte
	ld d, a
; Get the pointer for the player's Pokémon's base Special Attack
	ld bc, BASE_SAT - BASE_ATK
	add hl, bc
; Get the Pokémon's base Special Attack
	ld a, BANK(BaseData)
	call GetFarByte
	pop hl
; If its base Attack is less than its base Special Attack,
; don't encourage this move.
	cp d
	ret nc

.encourage
	call AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

.discourage
	inc [hl]
	ret

AI_Smart_StruggleBug:
	call AICheckEnemyHalfHP
	ret nc

; 80% chance to greatly encourage this move if
; the player's Pokemon is Special-oriented.
	push hl
; Get the pointer for the player's Pokémon's base Attack
	call GetPokemonIndexFromID
	ld b, h
	ld c, l
	ld hl, BaseData
	ld a, BANK(BaseData)
	call LoadIndirectPointer
	ld bc, BASE_ATK
	add hl, bc
; Get the Pokémon's base Attack
	ld a, BANK(BaseData)
	call GetFarByte
	ld d, a
; Get the pointer for the player's Pokémon's base Special Attack
	ld bc, BASE_SAT - BASE_ATK
	add hl, bc
; Get the Pokémon's base Special Attack
	ld a, BANK(BaseData)
	call GetFarByte
	pop hl
; If its base Attack is greater than its base Special Attack,
; don't encourage this move.
	cp d
	ret c

	call AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_TailGlow:
; Discourage this move if enemy's HP is lower than 50%.
	call AICheckEnemyHalfHP
	jr nc, .discourage

; Discourage this move if enemy's special attack level is higher than +3.
	ld a, [wEnemySAtkLevel]
	cp BASE_STAT_LEVEL + 4
	jr nc, .discourage

; 80% chance to greatly encourage this move if
; enemy's special attack level is lower than +2.
	cp BASE_STAT_LEVEL + 2
	ret nc

	call AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

.discourage
	inc [hl]
	ret

AI_Smart_Growth:
; Discourage this move if enemy's HP is lower than 50%.
	call AICheckEnemyHalfHP
	jr nc, .discourage_growth

	call AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

.discourage_growth
	inc [hl]
	ret

AI_Smart_Fly:
; Fly, Dig

; Greatly encourage this move if the player is
; flying or underground, and slower than the enemy.

	ld a, [wPlayerSubStatus3]
	and 1 << SUBSTATUS_FLYING | 1 << SUBSTATUS_UNDERGROUND | 1 << SUBSTATUS_DIVING | 1 << SUBSTATUS_VANISHED
	ret z

	call AICompareSpeed
	ret nc

	dec [hl]
	dec [hl]
	dec [hl]
	ret

AI_Smart_SuperFang:
; Discourage this move if player's HP is below 25%.

	call AICheckPlayerQuarterHP
	ret c
	inc [hl]
	ret

AI_Smart_Paralyze:
; 50% chance to discourage this move if player's HP is below 25%.
	call AICheckPlayerQuarterHP
	jr nc, .discourage

; 80% chance to greatly encourage this move
; if enemy is slower than player and its HP is above 25%.
	call AICompareSpeed
	ret c
	call AICheckEnemyQuarterHP
	ret nc
	call AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

.discourage
	call AI_50_50
	ret c
	inc [hl]
	ret

AI_Smart_SpeedDownHit:
AI_Smart_SpeedUpHit:
; Icy Wind, Low Sweep, Bulldoze, Rock Tomb, Drum Beating, Flame Charge, Wind Ride

; Almost 90% chance to greatly encourage this move if the following conditions all meet:
; Enemy's HP is higher than 25%.
; It's the first turn of player's Pokemon.
; Player is faster than enemy.

	push hl
	ld hl, .SpeedChangeAlwaysMoves
	call AI_CheckMoveInList
	pop hl
	ret nc

	call AICheckEnemyQuarterHP
	ret nc
	ld a, [wPlayerTurnsTaken]
	and a
	ret nz
	call AICompareSpeed
	ret c
	call Random
	cp 12 percent
	ret c
	dec [hl]
	dec [hl]
	ret

.SpeedChangeAlwaysMoves
	dw ICY_WIND
	dw LOW_SWEEP
	dw BULLDOZE
	dw ROCK_TOMB
	; dw DRUM_BEATING
	dw FLAME_CHARGE
	dw WIND_RIDE
	dw -1 ; end

AI_Smart_HyperBeam:
	call AICheckEnemyHalfHP
	jr c, .discourage

; 50% chance to encourage this move if enemy's HP is below 25%.
	call AICheckEnemyQuarterHP
	ret c
	call AI_50_50
	ret c
	dec [hl]
	ret

.discourage
; If enemy's HP is above 50%, discourage this move at random
	call Random
	cp 16 percent
	ret c
	inc [hl]
	call AI_50_50
	ret c
	inc [hl]
	ret

AI_Smart_Rage:
	ld a, [wEnemySubStatus4]
	bit SUBSTATUS_RAGE, a
	jr z, .notbuilding

; If enemy's Rage is building, 50% chance to encourage this move.
	call AI_50_50
	jr c, .skipencourage

	dec [hl]

; Encourage this move based on Rage's counter.
.skipencourage
	ld a, [wEnemyRageCounter]
	cp $2
	ret c
	dec [hl]
	ld a, [wEnemyRageCounter]
	cp $3
	ret c
	dec [hl]
	ret

.notbuilding
; If enemy's Rage is not building, discourage this move if enemy's HP is below 50%.
	call AICheckEnemyHalfHP
	jr nc, .discourage

; 50% chance to encourage this move otherwise.
	call AI_80_20
	ret nc
	dec [hl]
	ret

.discourage
	inc [hl]
	ret

AI_Smart_Mimic:
; Discourage this move if the player did not use any move last turn.
	ld a, [wLastPlayerCounterMove]
	and a
	jr z, .dismiss

; Discourage this move if enemy's HP is below 50%.
	call AICheckEnemyHalfHP
	jr nc, .discourage

	push hl
	ld a, [wLastPlayerCounterMove]
	call AIGetEnemyMove

	ld a, $1
	ldh [hBattleTurn], a
	callfar BattleCheckTypeMatchup

; Discourage this move if it would mimic a move that isn't effective against the player.
	ld a, [wTypeMatchup]
	cp EFFECTIVE
	pop hl
	jr c, .discourage
	jr z, .skip_encourage

	call AI_50_50
	jr c, .skip_encourage

	dec [hl]

.skip_encourage
; Encourage this move if it would mimic a useful move.
	ld a, [wLastPlayerCounterMove]
	push hl
	ld hl, UsefulMoves
	call AI_CheckMoveInList

	pop hl
	ret nc
	call AI_50_50
	ret c
	dec [hl]
	ret

.dismiss
	call AICompareSpeed
	jp c, AIDiscourageMove

.discourage
	inc [hl]
	ret

AI_Smart_ShellTrap:
; Greatly discourage this move if the enemy has less than
; 25% HP left. Otherwise, follow AI_Smart_Counter scoring.
	call AICheckEnemyQuarterHP
	jr c, AI_Smart_Counter
	inc [hl]
	inc [hl]
	inc [hl]
	ret

AI_Smart_Counter:
	push hl
	ld hl, wPlayerUsedMoves
	ld c, NUM_MOVES
	ld b, 0

; Check if the player has a damaging physical move.
.playermoveloop
	ld a, [hli]
	and a
	jr z, .skipmove

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .skipmove

	ld a, [wEnemyMoveStruct + MOVE_TYPE]
	cp SPECIAL
	jr nc, .skipmove

	inc b

.skipmove
	dec c
	jr nz, .playermoveloop

	pop hl
	ld a, b
	and a
	jr z, .discourage

	cp $3
	jr nc, .encourage

	ld a, [wLastPlayerCounterMove]
	and a
	jr z, .done

; Check if the player used a damaging physical move last.
	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .done

	ld a, [wEnemyMoveStruct + MOVE_TYPE]
	cp SPECIAL
	jr nc, .done

.encourage
	call Random
	cp 39 percent + 1
	jr c, .done

	dec [hl]

.done
	ret

.discourage
	inc [hl]
	ret

AI_Smart_MetalBurst:
	push hl
	ld hl, wPlayerUsedMoves
	ld c, NUM_MOVES
	ld b, 0

; Check if the player has a damaging move.
.playermoveloop
	ld a, [hli]
	and a
	jr z, .skipmove

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .skipmove

	inc b

.skipmove
	dec c
	jr nz, .playermoveloop

	pop hl
	ld a, b
	and a
	jr z, .discourage

	cp $3
	jr nc, .encourage

	ld a, [wLastPlayerCounterMove]
	and a
	jr z, .done

; Check if the player used a damaging move last.
	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .done

.encourage
	call Random
	cp 39 percent + 1
	jr c, .done

	dec [hl]

.done
	ret

.discourage
	inc [hl]
	ret

AI_Smart_SuckerPunch:
; Chance to encourage if the player used a damaging move last,
; with a higher chance if the enemy is slower than the player.
	ld a, [wLastPlayerCounterMove]
	and a
	ret z

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr nz, .compare_speed

; Greatly discourage if the player only has status moves.
; Chance to encourage if the player has 3 or 4 non-status moves,
; with a higher chance if the enemy is slower than the player.
	push hl
	ld hl, wPlayerUsedMoves
	ld c, NUM_MOVES
	ld b, 0

; Check if the player has a non-status move.
.playermoveloop
	ld a, [hli]
	and a
	jr z, .skipmove

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_TYPE]
	cp STATUS
	jr z, .skipmove

	inc b

.skipmove
	dec c
	jr nz, .playermoveloop

	pop hl
	ld a, b
	and a
	jr z, .discourage

	cp $3
	ret c

.compare_speed
	call AICompareSpeed
	jr c, .player_faster

	call Random
	cp 39 percent + 1
	jr nc, .encourage
	ret

.discourage
	inc [hl]
	inc [hl]
	ret

.player_faster
	call AI_80_20
	ret c
.encourage
	dec [hl]
	ret

AI_Smart_Encore:
	call AICompareSpeed
	jr nc, .discourage

	ld a, [wLastPlayerMove]
	and a
	jp z, AIDiscourageMove

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .weakmove

	push hl
	ld a, [wEnemyMoveStruct + MOVE_TYPE]
	and TYPE_MASK
	ld hl, wEnemyMonType1
	predef CheckTypeMatchup

	pop hl
	ld a, [wTypeMatchup]
	cp EFFECTIVE
	jr nc, .weakmove

	and a
	ret nz
	jr .encourage

.weakmove
	push hl
	ld a, [wLastPlayerCounterMove]
	ld hl, EncoreMoves
	call AI_CheckMoveInList
	pop hl
	jr nc, .discourage

.encourage
	call Random
	cp 28 percent - 1
	ret c
	dec [hl]
	dec [hl]
	ret

.discourage
	inc [hl]
	inc [hl]
	inc [hl]
	ret

INCLUDE "data/battle/ai/encore_moves.asm"

AI_Smart_PainSplit:
; Discourage this move if [enemy's current HP * 2 > player's current HP].

	push hl
	ld hl, wEnemyMonHP
	ld b, [hl]
	inc hl
	ld c, [hl]
	sla c
	rl b
	ld hl, wBattleMonHP + 1
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	pop hl
	ret nc
	inc [hl]
	ret

AI_Smart_Snore:
AI_Smart_SleepTalk:
; Greatly encourage this move if enemy is fast asleep.
; Greatly discourage this move otherwise.

	ld a, [wEnemyMonStatus]
	and SLP
	cp $1
	jr z, .discourage

	dec [hl]
	dec [hl]
	dec [hl]
	ret

.discourage
	inc [hl]
	inc [hl]
	inc [hl]
	ret

AI_Smart_DrowsyWrath:
; Greatly encourage this move if enemy is fast asleep.
; Greatly discourage this move otherwise.

	ld a, [wEnemyMonStatus]
	and SLP
	cp $1
	ret z

	dec [hl]
	dec [hl]
	ret

; AI_Smart_DefrostOpponent:
; Greatly encourage this move if enemy is frozen.
; No move has EFFECT_DEFROST_OPPONENT, so this layer is unused.

	; ld a, [wEnemyMonStatus]
	; and 1 << FRZ
	; ret z
	; dec [hl]
	; dec [hl]
	; dec [hl]
	; ret

AI_Smart_Reversal:
AI_Smart_SkullBash:
; Discourage this move if enemy's HP is above 25%.

	call AICheckEnemyQuarterHP
	ret nc
	inc [hl]
	ret

AI_Smart_PriorityHit:
AI_Smart_WaterShuriken:
; If the enemy is already faster, priority doesn't matter.
	call AICompareSpeed
	ret c

; Dismiss this move if the player is flying or underground.
	ld a, [wPlayerSubStatus3]
	and 1 << SUBSTATUS_FLYING | 1 << SUBSTATUS_UNDERGROUND | 1 << SUBSTATUS_DIVING | 1 << SUBSTATUS_VANISHED
	jp nz, AIDiscourageMove
; fallthrough

AI_Smart_FellStinger:
; Greatly encourage this move if it will KO the player.
	ld a, $1
	ldh [hBattleTurn], a
	push hl
	callfar EnemyAttackDamage
	callfar BattleCommand_DamageCalc
	callfar BattleCommand_Stab
	pop hl
	ld a, [wCurDamage + 1]
	ld c, a
	ld a, [wCurDamage]
	ld b, a
	ld a, [wBattleMonHP + 1]
	cp c
	ld a, [wBattleMonHP]
	sbc b
	ret nc
	dec [hl]
	dec [hl]
	dec [hl]
	ret

AI_Smart_Thief:
AI_Smart_FinalGambit:
AI_Smart_Healing_Wish:
; Don't use one of these moves unless it's the only move available.

	ld a, [hl]
	add $1e
	ld [hl], a
	ret

AI_Smart_Conversion2:
; 90% chance to discourage this move if the player's last
; move was not very effective.
; 50% chance to encourage this move if the player's last
; move was super-effective.
	ld a, [wLastPlayerMove]
	and a
	jr z, .discourage

	push hl
	ld l, a
	ld a, MOVE_TYPE
	call GetMoveAttribute
	ld [wPlayerMoveStruct + MOVE_TYPE], a

	xor a
	ldh [hBattleTurn], a

	callfar BattleCheckTypeMatchup

	ld a, [wTypeMatchup]
	cp EFFECTIVE
	pop hl
	jr c, .discourage
	ret z

	call AI_50_50
	ret c

	dec [hl]
	ret

.discourage
	call Random
	cp 10 percent
	ret c
	inc [hl]
	ret

AI_Smart_Powder:
; 80% chance to greatly encourage this move if the player
; is a fire-type or used a fire move last.
; Otherwise, dismiss this move.
	ld a, [wBattleMonType1]
	cp FIRE
	jr z, .encourage
	ld a, [wBattleMonType2]
	cp FIRE
	jr z, .encourage

	ld a, [wLastPlayerMove]
	and a
	ret z

	push hl
	ld l, a
	ld a, MOVE_TYPE
	call GetMoveAttribute
	ld [wPlayerMoveStruct + MOVE_TYPE], a
	and TYPE_MASK
	cp FIRE
	pop hl
	jr z, .encourage
	jp AIDiscourageMove

.encourage
	call AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_Disable:
; Discourage this move if the enemy is slower than the player.
	call AICompareSpeed
	jr nc, .discourage

; 60% chance to encourage this move if the player last used a useful move.
	push hl
	ld a, [wLastPlayerCounterMove]
	ld hl, UsefulMoves
	call AI_CheckMoveInList

	pop hl
	jr nc, .notencourage

	call Random
	cp 39 percent + 1
	ret c
	dec [hl]
	ret

.notencourage
	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	ret nz

.discourage
	call Random
	cp 8 percent
	ret c
	inc [hl]
	ret

AICheckLastPlayerMon:
	ld a, [wPartyCount]
	ld b, a
	ld c, 0
	ld hl, wPartyMon1HP
	ld de, PARTYMON_STRUCT_LENGTH

.loop
	ld a, [wCurBattleMon]
	cp c
	jr z, .skip

	ld a, [hli]
	or [hl]
	ret nz
	dec hl

.skip
	add hl, de
	inc c
	dec b
	jr nz, .loop

	ret

AI_Smart_FlareBlitz:
; Discourage this move if enemy's HP is lower than 50%.
; Otherwise, use this move if the enemy is frozen.
	call AICheckEnemyHalfHP
	jr c, AI_Smart_FlameWheel
	inc [hl]
	ret

AI_Smart_FlameWheel:
; Use this move if the enemy is frozen.

	ld a, [wEnemyMonStatus]
	bit FRZ, a
	ret z
rept 5
	dec [hl]
endr
	ret

AI_Smart_Protect:
; Greatly discourage this move if the enemy already used Protect.
	ld a, [wEnemyProtectCount]
	and a
	jr nz, .greatly_discourage

; Discourage this move if the player is locked on.
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_LOCK_ON, a
	jr nz, .discourage

; Encourage this move if the player's Fury Cutter is boosted enough.
	ld a, [wPlayerFuryCutterCount]
	cp 3
	jr nc, .encourage

; Encourage this move if the player has charged a two-turn move.
	ld a, [wPlayerSubStatus3]
	bit SUBSTATUS_CHARGED, a
	jr nz, .encourage

; Encourage this move if the player has used Charge or Laser Focus.
	ld a, [wPlayerSubStatus6]
	bit SUBSTATUS_ELECTRIC_CHARGED, a
	jr nz, .encourage
	bit SUBSTATUS_LASER_FOCUS, a
	jr nz, .encourage

; Encourage this move if the enemy has used Ingrain, Aqua Ring, or Octolock
	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_INGRAINED, a
	jr nz, .encourage
	bit SUBSTATUS_AQUA_RING, a
	jr nz, .encourage

	ld a, [wEnemySubStatus7]
	bit SUBSTATUS_OCTOLOCK, a
	jr nz, .encourage

; Encourage this move if the player is affected by Toxic, Leech Seed, or Curse.
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_TOXIC, a
	jr nz, .encourage
	ld a, [wPlayerSubStatus4]
	bit SUBSTATUS_LEECH_SEED, a
	jr nz, .encourage
	ld a, [wPlayerSubStatus1]
	bit SUBSTATUS_CURSE, a
	jr nz, .encourage

; Discourage this move if the player's Rollout count is not boosted enough.
	bit SUBSTATUS_ROLLOUT, a
	jr z, .discourage

	ld a, [wPlayerRolloutCount]
	cp 3
	jr c, .discourage

.encourage
	call AI_80_20
	ret c
	dec [hl]
	ret

.greatly_discourage
	inc [hl]

.discourage
	call Random
	cp 8 percent
	ret c
	inc [hl]
	inc [hl]
	ret

AI_Smart_Foresight:
; 60% chance to encourage this move if the enemy's accuracy is sharply lowered.
	ld a, [wEnemyAccLevel]
	cp BASE_STAT_LEVEL - 2
	jr c, .encourage

; 60% chance to encourage this move if the player's evasion is sharply raised.
	ld a, [wPlayerEvaLevel]
	cp BASE_STAT_LEVEL + 3
	jr nc, .encourage

; 60% chance to encourage this move if the player is a Ghost type.
	ld a, [wBattleMonType1]
	cp GHOST
	jr z, .encourage
	ld a, [wBattleMonType2]
	cp GHOST
	jr z, .encourage

; 92% chance to discourage this move otherwise.
	call Random
	cp 8 percent
	ret c

	inc [hl]
	ret

.encourage
	call Random
	cp 39 percent + 1
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_Endure:
; Greatly discourage this move if the enemy already used Protect.
	ld a, [wEnemyProtectCount]
	and a
	jr nz, .greatly_discourage

; Greatly discourage this move if the enemy's HP is full.
	call AICheckEnemyMaxHP
	jr c, .greatly_discourage

; Discourage this move if the enemy's HP is at least 25%.
	call AICheckEnemyQuarterHP
	jr c, .discourage

; If the enemy has Reversal...
	ld b, EFFECT_REVERSAL
	call AIHasMoveEffect
	jr nc, .no_reversal

; ...80% chance to greatly encourage this move.
	call AI_80_20
	ret c

	dec [hl]
	dec [hl]
	dec [hl]
	ret

.no_reversal
; If the player just used Charge or Laser Focus, greatly encourage this move.
	ld a, [wPlayerSubStatus6]
	bit SUBSTATUS_ELECTRIC_CHARGED, a
	jr nz, .greatly_encourage
	bit SUBSTATUS_LASER_FOCUS, a
	jr nz, .greatly_encourage

; If the enemy is not locked on, do nothing.
	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_LOCK_ON, a
	ret z

; 50% chance to greatly encourage this move.
	call AI_50_50
	ret c

.greatly_encourage
	dec [hl]
	dec [hl]
	ret

.greatly_discourage
	inc [hl]

.discourage
	inc [hl]
	ret

AI_Smart_FuryCutter:
; Encourage this move based on Fury Cutter's count.

	ld a, [wEnemyFuryCutterCount]
	and a
	jr z, .end
	dec [hl]

	cp 2
	jr c, .end
	dec [hl]
	dec [hl]

	cp 3
	jr c, .end
	dec [hl]
	dec [hl]
	dec [hl]

.end

	; fallthrough

AI_Smart_Rollout:
AI_Smart_Uproar:
; Rollout, Fury Cutter

; 80% chance to discourage this move if the enemy is in love, confused, or paralyzed.
	ld a, [wEnemySubStatus1]
	bit SUBSTATUS_IN_LOVE, a
	jr nz, .maybe_discourage

	ld a, [wEnemySubStatus6]
	bit SUBSTATUS_CONFUSED, a
	jr nz, .maybe_discourage

	ld a, [wEnemyMonStatus]
	bit PAR, a
	jr nz, .maybe_discourage

; 80% chance to discourage this move if the enemy's HP is below 25%,
; or if accuracy or evasion modifiers favour the player.
	call AICheckEnemyQuarterHP
	jr nc, .maybe_discourage

	ld a, [wEnemyAccLevel]
	cp 7
	jr c, .maybe_discourage
	ld a, [wPlayerEvaLevel]
	cp 8
	jr nc, .maybe_discourage

; Otherwise, 80% chance to greatly encourage this move.
	call Random
	cp 79 percent - 1
	ret nc
	dec [hl]
	dec [hl]
	ret

.maybe_discourage
	call AI_80_20
	ret c
	inc [hl]
	ret

AI_Smart_Swagger:
; 80% chance to encourage this move during the first turn of player's Pokemon.
; 80% chance to discourage this move otherwise.

	ld a, [wPlayerTurnsTaken]
	and a
	jr z, .first_turn

	call AI_80_20
	ret c
	inc [hl]
	ret

.first_turn
	call Random
	cp 79 percent - 1
	ret nc
	dec [hl]
	ret

AI_Smart_Magnitude:
AI_Smart_Earthquake:
; Greatly encourage this move if the player is underground and the enemy is faster.
	ld a, [wLastPlayerCounterMove]
	push hl
	call GetMoveIndexFromID
	ld a, h
	if HIGH(DIG)
		cp HIGH(DIG)
	else
		and a
	endc
	ld a, l
	pop hl
	ret nz
	cp LOW(DIG)
	ret nz

	ld a, [wPlayerSubStatus3]
	bit SUBSTATUS_UNDERGROUND, a
	jr z, .could_dig

	call AICompareSpeed
	ret nc
	dec [hl]
	dec [hl]
	ret

.could_dig
	; Try to predict if the player will use Dig this turn.

	; 50% chance to encourage this move if the enemy is slower than the player.
	call AICompareSpeed
	ret c

	call AI_50_50
	ret c

	dec [hl]
	ret

AI_Smart_BatonPass:
AI_Smart_UTurn:
AI_Smart_PartingShot:
; Discourage this move if the player hasn't shown super-effective moves against the enemy.
; Consider player's type(s) if its moves are unknown.

	push hl
	callfar CheckPlayerMoveTypeMatchups
	ld a, [wEnemyAISwitchScore]
	cp 10 ; neutral
	pop hl
	ret c
	inc [hl]
	ret

AI_Smart_Pursuit:
; 50% chance to greatly encourage this move if player's HP is below 25%.
; 80% chance to discourage this move otherwise.

	call AICheckPlayerQuarterHP
	jr nc, .encourage
	call AI_80_20
	ret c
	inc [hl]
	ret

.encourage
	call AI_50_50
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_RapidSpin:
; 80% chance to greatly encourage this move if the enemy is
; trapped (Bind effect), seeded, or has an entry hazard.

	ld a, [wEnemyWrapCount]
	and a
	jr nz, .encourage

	ld a, [wEnemySubStatus4]
	bit SUBSTATUS_LEECH_SEED, a
	jr nz, .encourage

	ld a, [wEnemyScreens]
	bit SCREENS_SPIKES, a
	jr nz, .encourage
	bit SCREENS_TOXIC_SPIKES, a
	jr nz, .encourage
	bit SCREENS_STEALTH_ROCK, a
	jr nz, .encourage
	bit SCREENS_STICKY_WEB, a
	ret z

.encourage
	call AI_80_20
	ret c

	dec [hl]
	dec [hl]
	ret

AI_Smart_WeatherBall:
	push hl
	ld a, 1
	ldh [hBattleTurn], a

; Calculate Weather Ball's type based on the weather.
	callfar BattleCommand_WeatherBall
	callfar BattleCheckTypeMatchup
	pop hl

; fallthrough

AI_VariableTypeMatchup:
; Discourage this move if not very effective.
	ld a, [wTypeMatchup]
	cp EFFECTIVE
	jr c, .bad

; Encourage this move if super-effective.
	ld a, [wTypeMatchup]
	cp EFFECTIVE + 1
	ret c

.good
	dec [hl]
	ret

.bad
	inc [hl]
	ret

AI_Smart_MirrorCoat:
	push hl
	ld hl, wPlayerUsedMoves
	ld c, NUM_MOVES
	ld b, 0

.playermoveloop
	ld a, [hli]
	and a
	jr z, .skipmove

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .skipmove

	ld a, [wEnemyMoveStruct + MOVE_TYPE]
	cp SPECIAL
	jr c, .skipmove

	inc b

.skipmove
	dec c
	jr nz, .playermoveloop

	pop hl
	ld a, b
	and a
	jr z, .discourage

	cp $3
	jr nc, .encourage

	ld a, [wLastPlayerCounterMove]
	and a
	jr z, .done

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .done

	ld a, [wEnemyMoveStruct + MOVE_TYPE]
	cp SPECIAL
	jr c, .done

.encourage
	call Random
	cp 39 percent + 1
	jr c, .done
	dec [hl]

.done
	ret

.discourage
	inc [hl]
	ret

AI_Smart_FutureSight:
; Greatly encourage this move if the player is
; flying or underground, and slower than the enemy.

	call AICompareSpeed
	ret nc

	ld a, [wPlayerSubStatus3]
	and 1 << SUBSTATUS_FLYING | 1 << SUBSTATUS_UNDERGROUND | 1 << SUBSTATUS_DIVING | 1 << SUBSTATUS_VANISHED
	ret z

	dec [hl]
	dec [hl]
	ret

AI_Smart_Solarbeam:
; 80% chance to encourage this move when it's sunny.
; 90% chance to discourage this move when it's raining.

	ld a, [wBattleWeather]
	cp WEATHER_SUN
	jr z, .encourage

	cp WEATHER_RAIN
	ret nz

	call Random
	cp 10 percent
	ret c

	inc [hl]
	inc [hl]
	ret

.encourage
	call AI_80_20
	ret c

	dec [hl]
	dec [hl]
	ret

AI_Smart_Thunder:
; 80% chance to encourage this move when it's raining.
; 90% chance to discourage this move when it's sunny.

	ld a, [wBattleWeather]
	cp WEATHER_RAIN
	jr z, .encourage

	cp WEATHER_SUN
	ret nz

	call Random
	cp 10 percent
	ret c

	inc [hl]
	inc [hl]
	ret

.encourage
	call AI_80_20
	ret c

	dec [hl]
	dec [hl]
	ret

AI_Smart_Blizzard:
; 80% chance to encourage this move when it's hailing.

	ld a, [wBattleWeather]
	cp WEATHER_HAIL
	ret nz

	call AI_80_20
	ret c

	dec [hl]
	dec [hl]
	ret

AI_Smart_MistyAmbush:
; 80% chance to encourage this move when it's foggy.
; 90% chance to discourage this move when it's sunny.

	ld a, [wBattleWeather]
	cp WEATHER_FOG
	jr z, .encourage

	cp WEATHER_SUN
	ret nz

	call Random
	cp 10 percent
	ret c

	inc [hl]
	inc [hl]
	ret

.encourage
	call AI_80_20
	ret c

	dec [hl]
	dec [hl]
	ret

AI_Smart_FreezeDry:
	ld a, [wBattleMonType1]
	cp WATER
	jr z, .encourage
	ld a, [wBattleMonType2]
	cp WATER
	ret nz

.encourage
	call AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_Recoil:
; Discourage this move if enemy's HP is lower than 50%.
	call AICheckEnemyHalfHP
	ret c
	inc [hl]
	ret

AI_Smart_WaterSpout:
AI_Smart_MeteorBeam:
; Discourage this move if enemy's HP is lower than 50%.
	call AICheckEnemyHalfHP
	ret c
	inc [hl]
	inc [hl]
	ret

AI_Smart_WringOut:
; Discourage this move if player's HP is lower than 50%.
	call AICheckPlayerHalfHP
	ret c
	inc [hl]
	inc [hl]
	ret

AI_Smart_MindBlown:
; Greatly discourage this move if enemy's HP is lower than 50%.
	call AICheckEnemyHalfHP
	ret c
	inc [hl]
	inc [hl]
	inc [hl]
	ret

AI_Smart_LowKick:
; Encourage this move if its power would be 80 or higher.
	push de
	push hl
	ld a, 1
	ldh [hBattleTurn], a
	callfar BattleCommand_LowKick
AIGotVariablePower:
	pop hl
	ld a, d
	cp 80
	jr nc, .encourage
	pop de
	inc [hl]
	ret

.encourage
	pop de
	dec [hl]
	ret

AI_Smart_HeavySlam:
; Encourage this move if its power would be 80 or higher.
	push de
	push hl
	ld a, 1
	ldh [hBattleTurn], a
	callfar HeavySlamEffect
	jr AIGotVariablePower

AI_Smart_GyroBall:
; Encourage this move if its power would be 80 or higher.
	push de
	push hl
	ld a, 1
	ldh [hBattleTurn], a
	callfar GyroBallEffect
	jr AIGotVariablePower

AI_Smart_ElectroBall:
; Encourage this move if its power would be 80 or higher.
	push de
	push hl
	ld a, 1
	ldh [hBattleTurn], a
	callfar ElectroBallEffect
	jr AIGotVariablePower

AI_Smart_Punishment:
; Encourage this move if its power would be 80 or higher.
	push de
	push hl
	ld a, 1
	ldh [hBattleTurn], a
	callfar BattleCommand_Punishment
	jr AIGotVariablePower

AI_Smart_StoredPower:
; Encourage this move if its power would be 80 or higher.
	push de
	push hl
	ld a, 1
	ldh [hBattleTurn], a
	callfar BattleCommand_StoredPower
	jr AIGotVariablePower

AI_Smart_TrumpCard:
; Encourage this move if its power would be 80 or higher.
	push de
	push hl
	ld a, 1
	ldh [hBattleTurn], a
	callfar TrumpCardEffect
	jr AIGotVariablePower

AI_Smart_BugBite:
AI_Smart_Incinerate:
; 80% chance to encourage this move if the player is holding a berry.
	ld a, [wBattleMonItem]
	ld [wCurItem], a
	farcall CheckItemPocket
	ld a, [wItemAttributeParamBuffer]
	cp BERRIES
	ret nz

	call AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_KnockOff:
; 80% chance to encourage this move if the player is holding a berry.
; Otherwise, dismiss this move.
	ld a, [wBattleMonItem]
	ld [wCurItem], a
	farcall CheckItemPocket
	ld a, [wItemAttributeParamBuffer]
	cp BERRIES
	jp nz, AIDiscourageMove

	call AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_ScaleShot:
; Discourage this move if the enemy is faster than the player.
	call AICompareSpeed
	jr nc, AI_Smart_Superpower
	inc [hl]
	ret

AI_Smart_Superpower:
; AI_Smart_ClangingScales:
; Discourage this move if enemy's HP is at least 50%.
	call AICheckEnemyHalfHP
	jr c, .discourage

; Discourage this move if the player used a physical move last.
	ld a, [wLastPlayerCounterMove]
	call AIGetEnemyMove
	ld a, [wEnemyMoveStruct + MOVE_TYPE]
	cp PHYSICAL
	ret nz
.discourage
	call Random
	cp 39 percent + 1
	ret c
	inc [hl]
	ret

AI_Smart_CloseCombat:
; 60% chance to discourage this move if enemy's HP is at least 50%.
	call AICheckEnemyHalfHP
	ret nc
	call Random
	cp 39 percent + 1
	ret c
	inc [hl]
	ret

AI_Smart_FoulPlay:
; Encourage this move if player's attack level is at least +1.
	ld a, [wPlayerAtkLevel]
	cp BASE_STAT_LEVEL + 1
	ret c
	dec [hl]
	ret

AI_Smart_BodyPress:
; Encourage this move if enemy's defense level is at least +1.
	ld a, [wEnemyDefLevel]
	cp BASE_STAT_LEVEL + 1
	ret c
	dec [hl]
	ret

AI_Smart_SacredSword:
; Encourage this move if player's defense or evasion level is at least +1.
	ld a, [wPlayerDefLevel]
	cp BASE_STAT_LEVEL + 1
	jr nc, .encourage
	ld a, [wPlayerEvaLevel]
	cp BASE_STAT_LEVEL + 1
	ret c
.encourage
	dec [hl]
	ret

AI_Smart_DracoMeteor:
	push hl
	push de
	push bc
	ld hl, wEnemyMonMoves
	ld b, wEnemyMonMovesEnd - wEnemyMonMoves + 1
	ld c, 0
.checkmove
	dec b
	jr z, .nophysical

	ld a, [hli]
	and a
	jr z, .nophysical

	call AIGetEnemyMove
	ld a, [wEnemyMoveStruct + MOVE_TYPE]
	cp PHYSICAL
	jr z, .movesdone
	jr .checkmove

.movesdone
; 50% chance to discourage this move if the enemy has
; at least one physical move and is above half HP.
	pop bc
	pop de
	pop hl
	call AICheckEnemyHalfHP
	ret nc
	call AI_50_50
	ret c
	inc [hl]
	ret

.nophysical
; Greatly discourage this move if the enemy has
; no physical moves and is above half HP.
	pop bc
	pop de
	pop hl
	call AICheckEnemyHalfHP
	ret nc
	inc [hl]
	inc [hl]
	ret

AI_Smart_WakeUpSlap:
; 80% chance to encourage this move if the player is sleeping.
	ld a, [wBattleMonStatus]
	and SLP
	cp $1
	ret z

	call AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_SmellingSalt:
; 80% chance to encourage this move if the player is paralyzed.
	ld a, [wBattleMonStatus]
	bit PAR, a
	ret z

	call AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_HammerArm:
; Discourage this move if the enemy is faster than the player.
	call AICompareSpeed
	ret nc
	inc [hl]
	ret

AI_Smart_Defog:
; 80% chance to greatly encourage this move if the enemy
; has an entry hazard, if the player has a screen,
; or if the weather is foggy and the enemy is dragon-type.

	ld a, [wPlayerSubStatus4]
	bit SUBSTATUS_MIST, a
	jr nz, .encourage

	ld a, [wPlayerScreens]
	bit SCREENS_REFLECT, a
	jr nz, .encourage
	bit SCREENS_LIGHT_SCREEN, a
	jr nz, .encourage
	bit SCREENS_AURORA_VEIL, a
	jr nz, .encourage
	bit SCREENS_SAFEGUARD, a
	jr nz, .encourage

	ld a, [wBattleWeather]
	cp WEATHER_FOG
	jr z, .dragon_check

	ld a, [wEnemyScreens]
	bit SCREENS_SPIKES, a
	jr nz, .encourage
	bit SCREENS_TOXIC_SPIKES, a
	jr nz, .encourage
	bit SCREENS_STEALTH_ROCK, a
	jr nz, .encourage
	bit SCREENS_STICKY_WEB, a
	ret z

.encourage
	call AI_80_20
	ret c

	dec [hl]
	dec [hl]
	ret

.dragon_check
	ld a, [wEnemyMonType1]
	cp DRAGON
	jr z, .encourage
	ld a, [wEnemyMonType2]
	cp DRAGON
	jr z, .encourage
	ret

AI_Smart_AlwaysCrit:
; Greatly encourage if the enemy's attacking stat stage is
; less than the player's defending stat stage.
	ld a, [wEnemyMoveStruct + MOVE_ANIM]
	push hl
	call GetMoveIDFromIndex
	ld a, h
	if HIGH(FROST_BREATH)
		cp HIGH(FROST_BREATH)
	else
		and a
	endc
	ld a, l
	pop hl
	jr z, .frosth_breath
	cp LOW(FROST_BREATH)
	jr z, .frosth_breath

; Storm Throw
	ld a, [wPlayerDefLevel]
	ld b, a
	ld a, [wEnemyAtkLevel]
	cp b
	jr c, .encourage
	ret

.frosth_breath
	ld a, [wPlayerSDefLevel]
	ld b, a
	ld a, [wEnemySAtkLevel]
	cp b
	ret nc
.encourage
	dec [hl]
	dec [hl]
	ret

AI_Smart_PsychoShift:
; Encourage if the enemy has a status condition. 
; The AI_Basic layer will make sure that Psycho Shift
; isn't used against a target with a status condition already.
	ld a, [wEnemyMonStatus]
	and a
	ret z
	dec [hl]
	dec [hl]
	ret

AI_Smart_BrickBreak:
; 80% chance to greatly encourage this move if the player has a screen up.
	ld a, [wPlayerScreens]
	bit SCREENS_REFLECT, a
	jr nz, .encourage
	bit SCREENS_LIGHT_SCREEN, a
	jr nz, .encourage
	bit SCREENS_AURORA_VEIL, a
	ret z

.encourage
	call AI_80_20
	ret c

	dec [hl]
	dec [hl]
	ret

AI_Smart_Uproot:
; Discourage this move if enemy's HP is lower than 50%.
	call AICheckEnemyHalfHP
	jr nc, .discourage

	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_INGRAINED, a
	ret z

; Encourage this move if the enemy has more than 50% HP,
; is ingrained, and is slower than the player.
; If the enemy is already faster, greatly discourage this move instead.
	call AICompareSpeed
	jr c, .greatly_discourage
	dec [hl]
	ret

.discourage
	inc [hl]
	ret

.greatly_discourage
	inc [hl]
	inc [hl]
	ret

AI_Smart_TrickRoom:
; 90% chance to encourage this move if:
; 1) The enemy is slower and Trick Room is not up, or
; 2) The enemy is faster and Trick Room is already up.
; Otherwise, dismiss this move.

	ld a, [wTrickRoom]
	and a
	jr z, .no_trick_room

; Trick Room is already up.
	call AICompareSpeed
	jr c, .encourage
	jp AIDiscourageMove

.no_trick_room
; Trick Room is not up.
	call AICompareSpeed
	jp c, AIDiscourageMove

.encourage
; Don't encourage this move if enemy's HP is lower than 50%.
	call AICheckEnemyHalfHP
	ret nc

	call Random
	cp 90 percent + 1
	ret nc

	dec [hl]
	dec [hl]
	ret

; AI_Smart_CosmicWarp:
;; 90% chance to encourage this move if:
;; 1) The enemy is slower and Trick Room is not up, or
;; 2) The enemy is faster and Trick Room is already up.
;; Otherwise, discourage this move.

	; ld a, [wTrickRoom]
	; and a
	; jr z, .no_trick_room

;; Trick Room is already up.
	; call AICompareSpeed
	; jr c, .encourage
	; jr .discourage

; .no_trick_room
;; Trick Room is not up.
	; call AICompareSpeed
	; jp c, .discourage

; .encourage
;; Don't encourage this move if enemy's HP is lower than 50%.
	; call AICheckEnemyHalfHP
	; ret nc

	; call Random
	; cp 90 percent + 1
	; ret nc

	; dec [hl]
	; dec [hl]
	; ret

; .discourage
;; Don't discourage this move if player's HP is lower than 50%.
	; call AICheckPlayerHalfHP
	; ret nc

	; inc [hl]
	; inc [hl]
	; ret

AI_Smart_Endeavor:
; 80% chance to encourage this move if the player has more
; than 50% HP left and the enemy has less than 25% HP left.
	call AICheckPlayerHalfHP
	jr nc, .discourage

	call AICheckEnemyQuarterHP
	jr c, .discourage
	call AI_80_20
	ret c
	dec [hl]
	ret

.discourage
	inc [hl]
	inc [hl]
	ret

AI_Smart_SpitUp:
; 90% chance to greatly encourage this move if the enemy's HP is above 25%.
; If that's not the case, we want Swallow to win out over this.
; The AI_Basic layer will make sure that Spit Up is only used if the
; enemy has a Stockpile count of at least 1.
	call AICheckEnemyQuarterHP
	ret nc

	call Random
	cp 10 percent
	ret c

	dec [hl]
	dec [hl]
	ret

AI_Smart_FocusPunch:
; 90% chance to greatly encourage this move if the
; enemy has a substitute up.
	ld a, [wEnemySubStatus4]
	bit SUBSTATUS_SUBSTITUTE, a
	jr nz, .encourage

; 80% chance to discourage this move if the player used
; a damaging move last turn.
	ld a, [wLastPlayerCounterMove]
	and a
	jr z, .done

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .done

	call AI_80_20
	jr c, .done
	inc [hl]
	inc [hl]
	ret

.encourage
	call Random
	cp 10 percent
	jr c, .done

	dec [hl]
	dec [hl]
	dec [hl]
.done
	ret

; AI_Smart_BeakBlast:
;; Discourage this move if the enemy has less than 25% HP left.
	; call AICheckEnemyQuarterHP
	; jr nc, .discourage

;; Don't encourage this move if the player is already burned.
	; ld a, [wBattleMonStatus]
	; bit BRN, a
	; jr nz, .done

;; 80% chance to encourage this move if the player used
;; a damaging physical move last.
	; ld a, [wLastPlayerCounterMove]
	; and a
	; jr z, .done

	; call AIGetEnemyMove

	; ld a, [wEnemyMoveStruct + MOVE_POWER]
	; and a
	; jr z, .done

	; ld a, [wEnemyMoveStruct + MOVE_TYPE]
	; cp SPECIAL
	; jr nc, .done

	; call AI_80_20
	; jr c, .done
	; dec [hl]
	; ret

; .discourage
	; inc [hl]
	; inc [hl]
; .done
	; ret

AI_Smart_Revenge:
; Discourage this move if the enemy has less than 25% HP left.
	call AICheckEnemyQuarterHP
	jr nc, .discourage

; 80% chance to encourage this move if the player used
; a damaging move last.
	ld a, [wLastPlayerCounterMove]
	and a
	jr z, .done

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .done

	call AI_80_20
	jr c, .done
	dec [hl]
	dec [hl]
	ret

.discourage
	inc [hl]
.done
	ret

; AI_Smart_TarShot:
;; Discourage this move if the player is already covered in tar.
	; ld a, [wPlayerSubStatus7]
	; bit SUBSTATUS_TAR_SHOT, a
	; ret z

;; Discourage even more if the enemy is faster than the player.
	; call AICompareSpeed
	; jr nc, .discourage

	; inc [hl]
	; inc [hl]
; .discourage
	; inc [hl]
	; ret

AI_Smart_DynamoRush:
; Encourage this move if the enemy's speed is boosted
; and the player is not paralyzed.
; 50% chance to greatly encourage this move if the
; player also has more than 50% HP remaining or if
; the enemy is also slower than the player.
	ld a, [wEnemySpdLevel]
	cp BASE_STAT_LEVEL + 1
	jr c, .done

	ld a, [wBattleMonStatus]
	bit PAR, a
	jr nz, .done

	call AICheckPlayerHalfHP
	jr c, .maybe_greatly_encourage

	call AICompareSpeed
	jr c, .encourage

.maybe_greatly_encourage
	call AI_50_50
	jr c, .encourage
	dec [hl]
.encourage
	dec [hl]
.done
	ret

AI_Smart_GuileFang:
; Encourage this move if the player's attack is lowered
; and the player is not confused.
; 50% chance to greatly encourage this move if the
; player also has more than 50% HP remaining.
	ld a, [wPlayerAtkLevel]
	cp BASE_STAT_LEVEL
	jr nc, .done

	ld a, [wPlayerSubStatus6]
	bit SUBSTATUS_CONFUSED, a
	jr nz, .done

	call AICheckPlayerHalfHP
	jr c, .maybe_greatly_encourage

.maybe_greatly_encourage
	call AI_50_50
	jr c, .encourage
	dec [hl]
.encourage
	dec [hl]
.done
	ret

AI_Smart_DataPulse:
; Encourage this move if the enemy's special attack
; is boosted and the player is not confused.
; 50% chance to greatly encourage this move if the
; player also has more than 50% HP remaining.
	ld a, [wEnemySAtkLevel]
	cp BASE_STAT_LEVEL + 1
	jr c, .done

	ld a, [wPlayerSubStatus6]
	bit SUBSTATUS_CONFUSED, a
	jr nz, .done

	call AICheckPlayerHalfHP
	jr c, .maybe_greatly_encourage

.maybe_greatly_encourage
	call AI_50_50
	jr c, .encourage
	dec [hl]
.encourage
	dec [hl]
.done
	ret

AI_Smart_MeFirst:
; Dismiss this move if the player is faster.
	call AICompareSpeed
	jp nc, AIDiscourageMove

; Chance to encourage if the player used a damaging move last.
	ld a, [wLastPlayerCounterMove]
	and a
	ret z

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr nz, .encourage

; Greatly discourage if the player only has status moves.
; Chance to encourage if the player has 3 or 4 non-status moves,
; with a higher chance if the enemy is slower than the player.
	push hl
	ld hl, wPlayerUsedMoves
	ld c, NUM_MOVES
	ld b, 0

; Check if the player has a non-status move.
.playermoveloop
	ld a, [hli]
	and a
	jr z, .skipmove

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_TYPE]
	cp STATUS
	jr z, .skipmove

	inc b

.skipmove
	dec c
	jr nz, .playermoveloop

	pop hl
	ld a, b
	and a
	jr z, .discourage

	cp $3
	jr c, .done

.encourage
	call Random
	cp 39 percent + 1
	jr c, .done
	dec [hl]
.done
	ret

.discourage
	inc [hl]
	inc [hl]
	ret

AICompareSpeed:
; Return carry if enemy is faster than player.

	push bc
	ld a, [wEnemyMonSpeed + 1]
	ld b, a
	ld a, [wBattleMonSpeed + 1]
	cp b
	ld a, [wEnemyMonSpeed]
	ld b, a
	ld a, [wBattleMonSpeed]
	sbc b
	pop bc
	ret

AICheckPlayerMaxHP:
	push hl
	push de
	push bc
	ld de, wBattleMonHP
	ld hl, wBattleMonMaxHP
	jr AICheckMaxHP

AICheckEnemyMaxHP:
	push hl
	push de
	push bc
	ld de, wEnemyMonHP
	ld hl, wEnemyMonMaxHP
	; fallthrough

AICheckMaxHP:
; Return carry if hp at de matches max hp at hl.

	ld a, [de]
	inc de
	cp [hl]
	jr nz, .not_max

	inc hl
	ld a, [de]
	cp [hl]
	jr nz, .not_max

	pop bc
	pop de
	pop hl
	scf
	ret

.not_max
	pop bc
	pop de
	pop hl
	and a
	ret

AICheckPlayerHalfHP:
; Return carry if player's HP is above 50%.
	push hl
	ld hl, wBattleMonHP
	ld b, [hl]
	inc hl
	ld c, [hl]
	sla c
	rl b
	inc hl
	inc hl
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	pop hl
	ret

AICheckEnemyHalfHP:
; Return carry if enemy's HP is above 50%.
	push hl
	push de
	push bc
	ld hl, wEnemyMonHP
	ld b, [hl]
	inc hl
	ld c, [hl]
	sla c
	rl b
	inc hl
	inc hl
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	pop bc
	pop de
	pop hl
	ret

AICheckEnemyQuarterHP:
	push hl
	push de
	push bc
	ld hl, wEnemyMonHP
	ld b, [hl]
	inc hl
	ld c, [hl]
	sla c
	rl b
	sla c
	rl b
	inc hl
	inc hl
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	pop bc
	pop de
	pop hl
	ret

AICheckPlayerQuarterHP:
	push hl
	ld hl, wBattleMonHP
	ld b, [hl]
	inc hl
	ld c, [hl]
	sla c
	rl b
	sla c
	rl b
	inc hl
	inc hl
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	pop hl
	ret

AIHasMoveEffect:
; Return carry if the enemy has move b.

	push hl
	ld hl, wEnemyMonMoves
	ld c, wEnemyMonMovesEnd - wEnemyMonMoves

.checkmove
	ld a, [hli]
	and a
	jr z, .no

	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_EFFECT]
	cp b
	jr z, .yes

	dec c
	jr nz, .checkmove

.no
	pop hl
	and a
	ret

.yes
	pop hl
	scf
	ret

AIHasMoveInArray:
; Return carry if the enemy has a move in array hl.

	push de
	push bc
	push hl
	ld b, NUM_MOVES
	ld de, wEnemyMonMoves
.loop
	ld a, [de]
	inc de
	and a
	jr z, .next
	call GetMoveIndexFromID
	ld a, h
	ld c, l
	pop hl
	push hl
	push bc
	push de
	ld b, a
	ld de, 2
	call IsInHalfwordArray
	pop de
	pop bc
	jr c, .done
.next
	dec b
	jr nz, .loop
.done
	pop hl
	pop bc
	pop de
	ret

INCLUDE "data/battle/ai/useful_moves.asm"

AI_Opportunist:
; Discourage stall moves when the enemy's HP is low.

; Do nothing if enemy's HP is above 50%.
	call AICheckEnemyHalfHP
	ret c

; Discourage stall moves if enemy's HP is below 25%.
	call AICheckEnemyQuarterHP
	jr nc, .lowhp

; 50% chance to discourage stall moves if enemy's HP is between 25% and 50%.
	call AI_50_50
	ret c

.lowhp
	ld hl, wBuffer1 - 1
	ld de, wEnemyMonMoves
	ld c, wEnemyMonMovesEnd - wEnemyMonMoves + 1
.checkmove
	inc hl
	dec c
	jr z, .done

	ld a, [de]
	inc de
	and a
	jr z, .done

	push hl
	push de
	push bc
	ld hl, StallMoves
	call AI_CheckMoveInList

	pop bc
	pop de
	pop hl
	jr nc, .checkmove

	inc [hl]
	jr .checkmove

.done
	ret

INCLUDE "data/battle/ai/stall_moves.asm"


AI_Aggressive:
; Use whatever does the most damage.

; Discourage all damaging moves but the one that does the most damage.
; If no damaging move deals damage to the player (immune),
; no move will be discouraged

; Figure out which attack does the most damage and put it in c.
	ld hl, wEnemyMonMoves
	ld bc, 0
	ld de, 0
.checkmove
	inc b
	ld a, b
	cp wEnemyMonMovesEnd - wEnemyMonMoves + 1
	jr z, .gotstrongestmove

	ld a, [hli]
	and a
	jr z, .gotstrongestmove

	push hl
	push de
	push bc
	call AIGetEnemyMove
	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .nodamage
	call AIDamageCalc
	pop bc
	pop de
	pop hl

; Update current move if damage is highest so far
	ld a, [wCurDamage + 1]
	cp e
	ld a, [wCurDamage]
	sbc d
	jr c, .checkmove

	ld a, [wCurDamage + 1]
	ld e, a
	ld a, [wCurDamage]
	ld d, a
	ld c, b
	jr .checkmove

.nodamage
	pop bc
	pop de
	pop hl
	jr .checkmove

.gotstrongestmove
; Nothing we can do if no attacks did damage.
	ld a, c
	and a
	ret z

; Discourage moves that do less damage unless they're reckless too.
	ld hl, wBuffer1 - 1
	ld de, wEnemyMonMoves
	ld b, 0
.checkmove2
	inc b
	ld a, b
	cp wEnemyMonMovesEnd - wEnemyMonMoves + 1
	ret z

; Ignore this move if it is the highest damaging one.
	cp c
	ld a, [de]
	inc de
	inc hl
	jr z, .checkmove2

	call AIGetEnemyMove

; Ignore this move if its power is 0 or 1.
; Moves such as Seismic Toss, Hidden Power,
; Counter and Fissure have a base power of 1.
	ld a, [wEnemyMoveStruct + MOVE_POWER]
	cp 2
	jr c, .checkmove2

; Ignore this move if it is reckless.
	push hl
	push de
	push bc
	ld a, [wEnemyMoveStruct + MOVE_EFFECT]
	ld hl, RecklessMoves
	ld de, 1
	call IsInArray
	pop bc
	pop de
	pop hl
	jr c, .checkmove2

; If we made it this far, discourage this move.
	inc [hl]
	jr .checkmove2

INCLUDE "data/battle/ai/reckless_moves.asm"

AIDamageCalc:
	ld a, 1
	ldh [hBattleTurn], a
	ld a, [wEnemyMoveStruct + MOVE_EFFECT]
	ld de, 1
	ld hl, ConstantDamageEffects
	call IsInArray
	jr nc, .asm_39400
	callfar BattleCommand_ConstantDamage
	ret

.asm_39400
	callfar EnemyAttackDamage
	callfar BattleCommand_DamageCalc
	callfar BattleCommand_Stab
	ret

INCLUDE "data/battle/ai/constant_damage_effects.asm"

AI_Cautious:
; 90% chance to discourage moves with residual effects after the first turn.

	ld a, [wEnemyTurnsTaken]
	and a
	ret z

	ld hl, wBuffer1 - 1
	ld de, wEnemyMonMoves
	ld c, wEnemyMonMovesEnd - wEnemyMonMoves + 1
.loop
	inc hl
	dec c
	ret z

	ld a, [de]
	inc de
	and a
	ret z

	push hl
	push de
	push bc
	ld hl, ResidualMoves
	call AI_CheckMoveInList

	pop bc
	pop de
	pop hl
	jr nc, .loop

	call Random
	cp 90 percent + 1
	ret nc

	inc [hl]
	jr .loop

INCLUDE "data/battle/ai/residual_moves.asm"


AI_Status:
; Dismiss status moves that don't affect the player.

	ld hl, wBuffer1 - 1
	ld de, wEnemyMonMoves
	ld b, wEnemyMonMovesEnd - wEnemyMonMoves + 1
.checkmove
	dec b
	ret z

	inc hl
	ld a, [de]
	and a
	ret z

	inc de
	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_EFFECT]
	cp EFFECT_TOXIC
	jr z, .poisonimmunity
	cp EFFECT_POISON
	jr z, .poisonimmunity
	cp EFFECT_SLEEP
	jr z, .typeimmunity
	cp EFFECT_PARALYZE
	jr z, .paralysisimmunity
	cp EFFECT_BURN
	jr z, .burnimmunity

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .checkmove

	jr .typeimmunity

.burnimmunity
	ld a, [wBattleMonType1]
	cp FIRE
	jr z, .immune
	ld a, [wBattleMonType2]
	cp FIRE
	jr z, .immune
	jr .typeimmunity

.paralysisimmunity
	ld a, [wBattleMonType1]
	cp ELECTRIC
	jr z, .immune
	ld a, [wBattleMonType2]
	cp ELECTRIC
	jr z, .immune
	jr .typeimmunity

.poisonimmunity
	ld a, [wBattleMonType1]
	cp POISON
	jr z, .immune
	ld a, [wBattleMonType2]
	cp POISON
	jr z, .immune

.typeimmunity
; Fog prevents non-volatile status conditions
	ld a, [wBattleWeather]
	cp WEATHER_FOG
	jr z, .immune

	push hl
	push bc
	push de
	ld a, 1
	ldh [hBattleTurn], a
	callfar BattleCheckTypeMatchup
	pop de
	pop bc
	pop hl

	ld a, [wTypeMatchup]
	and a
	jr nz, .checkmove

.immune
	call AIDiscourageMove
	jr .checkmove


AI_Risky:
; Use any move that will KO the target.
; Risky moves will often be an exception (see below).

	ld hl, wBuffer1 - 1
	ld de, wEnemyMonMoves
	ld c, wEnemyMonMovesEnd - wEnemyMonMoves + 1
.checkmove
	inc hl
	dec c
	ret z

	ld a, [de]
	inc de
	and a
	ret z

	push de
	push bc
	push hl
	call AIGetEnemyMove

	ld a, [wEnemyMoveStruct + MOVE_POWER]
	and a
	jr z, .nextmove

; Don't use risky moves at max hp.
	ld a, [wEnemyMoveStruct + MOVE_EFFECT]
	ld de, 1
	ld hl, RiskyEffects
	call IsInArray
	jr nc, .checkko

	call AICheckEnemyMaxHP
	jr c, .nextmove

; Else, 80% chance to exclude them.
	call Random
	cp 79 percent - 1
	jr c, .nextmove

.checkko
	call AIDamageCalc

	ld a, [wCurDamage + 1]
	ld e, a
	ld a, [wCurDamage]
	ld d, a
	ld a, [wBattleMonHP + 1]
	cp e
	ld a, [wBattleMonHP]
	sbc d
	jr nc, .nextmove

	pop hl
rept 5
	dec [hl]
endr
	push hl

.nextmove
	pop hl
	pop bc
	pop de
	jr .checkmove

INCLUDE "data/battle/ai/risky_effects.asm"


AI_None:
	ret

AIDiscourageMove:
	ld a, [hl]
	add 10
	ld [hl], a
	ret

AIGetEnemyMove:
; Load attributes of move a into ram

	push hl
	push de
	push bc

	ld de, wEnemyMoveStruct
	call GetMoveData

	pop bc
	pop de
	pop hl
	ret

AI_80_20:
	call Random
	cp 20 percent - 1
	ret

AI_50_50:
	call Random
	cp 50 percent + 1
	ret

AI_CheckMoveInList:
	push hl
	call GetMoveIndexFromID
	ld b, h
	ld c, l
	pop hl
	ld de, 2
	jp IsInHalfwordArray
