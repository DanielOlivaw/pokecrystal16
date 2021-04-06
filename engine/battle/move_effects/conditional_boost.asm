Find_ConditionalBoost:
; All move effects that double damage
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar

	cp EFFECT_ACROBATICS
	jp z, BattleCommand_Acrobatics
	cp EFFECT_BRINE
	jp z, BattleCommand_Brine
	cp EFFECT_CURE_SLEEP_HIT ; Wake-Up Slap
	jp z, BattleCommand_CureSleepHit
	cp EFFECT_CURE_PARALYSIS_HIT ; SmellingSalt
	jp z, BattleCommand_CureParalysisHit
	cp EFFECT_CUT ; Cut deals double damage to Grass-types
	jp z, BattleCommand_Cut
	cp EFFECT_HEX
	jp z, BattleCommand_Hex
	cp EFFECT_FREEZE_DRY
	jp z, BattleCommand_FreezeDry
	cp EFFECT_PAYBACK
	jp z, BattleCommand_Payback
	cp EFFECT_ROUND
	jp z, BattleCommand_Round
	cp EFFECT_SHIELD_BASH
	jp z, BattleCommand_ShieldBash
	cp EFFECT_VENOSHOCK
	jp z, BattleCommand_Venoshock

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
	cp EFFECT_GUST
	jr z, BattleCommand_DoubleFlyingDamage
	cp EFFECT_TWISTER
	jr z, BattleCommand_DoubleFlyingDamage
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
