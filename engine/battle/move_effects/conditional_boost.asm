Find_ConditionalBoost:
; All moves and effects that double damage

; Moves with EFFECT_CONDITIONAL_BOOST
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, ACROBATICS
	call CompareMove2
	jp z, BattleCommand_Acrobatics

	ld bc, BRINE
	call CompareMove2
	jp z, BattleCommand_Brine

	ld bc, CUT ; Cut deals double damage to Grass-types
	call CompareMove2
	jp z, BattleCommand_Cut

	ld bc, GUST
	call CompareMove2
	jr z, BattleCommand_DoubleFlyingDamage

	ld bc, HEX
	call CompareMove2
	jp z, BattleCommand_Hex

	ld bc, PAYBACK
	call CompareMove2
	jp z, BattleCommand_Payback

	ld bc, ROUND_M
	call CompareMove2
	jp z, BattleCommand_Round

	ld bc, SHIELD_BASH
	call CompareMove2
	jp z, BattleCommand_ShieldBash

	ld bc, SURF
	call CompareMove2
	jr z, BattleCommand_DoubleDivingDamage

	ld bc, VENOSHOCK
	call CompareMove2
	jp z, BattleCommand_Venoshock


; Other effects that use conditionalboost
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar

	cp EFFECT_CURE_SLEEP_HIT ; Wake-Up Slap
	jp z, BattleCommand_CureSleepHit
	cp EFFECT_CURE_PARALYSIS_HIT ; SmellingSalt
	jp z, BattleCommand_CureParalysisHit
	cp EFFECT_FREEZE_DRY
	jp z, BattleCommand_FreezeDry

	cp EFFECT_SHATTER_CLAW
	jr z, BattleCommand_ShatterClaw

	cp EFFECT_BODY_SLAM
	jr z, BattleCommand_DoubleMinimizeDamage
	cp EFFECT_STOMP
	jr z, BattleCommand_DoubleMinimizeDamage
	cp EFFECT_MAGNITUDE
	jr z, BattleCommand_DoubleUndergroundDamage
	cp EFFECT_EARTHQUAKE
	jr z, BattleCommand_DoubleUndergroundDamage
	cp EFFECT_TWISTER
	jr z, BattleCommand_DoubleFlyingDamage
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
