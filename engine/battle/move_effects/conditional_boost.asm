Find_ConditionalBoost:
; All moves and effects that double damage

; Moves with EFFECT_CONDITIONAL_BOOST
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, ACROBATICS
	call CompareMove2
	jp z, BattleCommand_Acrobatics

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, BRINE
	call CompareMove2
	jp z, BattleCommand_Brine

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, CUT ; Cut deals double damage to Grass-types
	call CompareMove2
	jp z, BattleCommand_Cut

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, FACADE
	call CompareMove2
	jp z, BattleCommand_Facade

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, HEX
	call CompareMove2
	jp z, BattleCommand_Hex

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, PAYBACK
	call CompareMove2
	jp z, BattleCommand_Payback

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, RETALIATE
	call CompareMove2
	jp z, BattleCommand_Retaliate

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, ROUND_M
	call CompareMove2
	jp z, BattleCommand_Round

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SHATTER_CLAW
	call CompareMove2
	jp z, BattleCommand_ShatterClaw

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, VENOSHOCK
	call CompareMove2
	jp z, BattleCommand_Venoshock

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, BOLT_BEAK
	call CompareMove2
	jp z, BattleCommand_BoltBeak

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, FISHIOUS_REND
	call CompareMove2
	jp z, BattleCommand_BoltBeak

; Speed stats seem to act weirdly when used in calculations, so Gyro Ball
; and Electro Ball have been simplified to work similarly to Packback.
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, GYRO_BALL
	call CompareMove2
	jp z, BattleCommand_Payback

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, ELECTRO_BALL
	call CompareMove2
	jp z, BattleCommand_MoveFirstBoost

; Moves with EFFECT_COND_BOOST_FLINCH
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, DRAGON_RUSH
	call CompareMove2
	jp z, BattleCommand_DoubleMinimizeDamage

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, GUST
	call CompareMove2
	jr z, BattleCommand_DoubleFlyingDamage

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, STEAMROLLER
	call CompareMove2
	jr z, BattleCommand_DoubleMinimizeDamage

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, STOMP
	call CompareMove2
	jr z, BattleCommand_DoubleMinimizeDamage

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SURF
	call CompareMove2
	jr z, BattleCommand_DoubleDivingDamage

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, TWISTER
	call CompareMove2
	jr z, BattleCommand_DoubleFlyingDamage


; Other effects that use conditionalboost
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar

	cp EFFECT_CURE_SLEEP_HIT ; Wake-Up Slap
	jp z, BattleCommand_CureSleepHit
	cp EFFECT_CURE_PARALYSIS_HIT ; SmellingSalt
	jp z, BattleCommand_CureParalysisHit
	cp EFFECT_FREEZE_DRY
	jp z, BattleCommand_FreezeDry
	cp EFFECT_REVENGE
	jp z, BattleCommand_Revenge

	cp EFFECT_BODY_SLAM
	jr z, BattleCommand_DoubleMinimizeDamage
	cp EFFECT_HEAVY_SLAM
	jr z, BattleCommand_DoubleMinimizeDamage
	cp EFFECT_MAGNITUDE
	jr z, BattleCommand_DoubleUndergroundDamage
	cp EFFECT_EARTHQUAKE
	jr z, BattleCommand_DoubleUndergroundDamage
	cp EFFECT_WHIRLPOOL
	jr z, BattleCommand_DoubleDivingDamage
	ret

BattleCommand_ShatterClaw:
; Double damage if the target is frozen
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVarAddr
	bit FRZ, [hl]
	ret z
	jr DoubleDamage

BattleCommand_DoubleFlyingDamage:
; doubleflyingdamage
	ld a, BATTLE_VARS_SUBSTATUS3_OPP
	call GetBattleVar
	bit SUBSTATUS_FLYING, a
	ret z
	jr DoubleDamage

BattleCommand_DoubleUndergroundDamage:
; doubleundergrounddamage
	ld a, BATTLE_VARS_SUBSTATUS3_OPP
	call GetBattleVar
	bit SUBSTATUS_UNDERGROUND, a
	ret z
	jr DoubleDamage

BattleCommand_DoubleDivingDamage:
; doubledivingdamage
	ld a, BATTLE_VARS_SUBSTATUS3_OPP
	call GetBattleVar
	bit SUBSTATUS_DIVING, a
	ret z
	jr DoubleDamage

BattleCommand_DoubleMinimizeDamage:
; doubleminimizedamage
	ld hl, wEnemyMinimized
	ldh a, [hBattleTurn]
	and a
	jr z, .ok
	ld hl, wPlayerMinimized
.ok
	ld a, [hl]
	and a
	ret z

	; ld hl, wCurDamage + 1 
	; sla [hl]
	; dec hl
	; rl [hl]
	; ret nc
	; ld a, $ff
	; ld [hli], a
	; ld [hl], a
	; ret

; fallthrough

DoubleDamage:
	ld hl, wCurDamage + 1
	sla [hl]
	dec hl
	rl [hl]
	jr nc, .quit

	ld a, $ff
	ld [hli], a
	ld [hl], a
.quit
	ret

CompareMove2:
	; checks if the move ID in a matches the move in bc
	push hl
	call GetMoveIndexFromID
	ld a, h
	cp b
	ld a, l
	pop hl
	ret nz
	cp c
	ret
