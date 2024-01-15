Find_ConditionalBoost:
; All moves and effects that can double damage

; Find the appropriate battle command based on the move index.
; Based on code from engine/battle/ai/redundant.asm
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar

	ld hl, ConditionalBoostMoves

	push hl
	call GetMoveIndexFromID
	ld b, h
	ld c, l
	pop hl
	ld de, 2
	call IsInHalfwordArray
	ret nc

	inc hl
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

ConditionalBoostMoves:
; Moves with EFFECT_CONDITIONAL_BOOST
	dww ACROBATICS,		BattleCommand_Acrobatics
	dww BRINE, 			BattleCommand_Brine
	dww CUT, 			BattleCommand_Cut ; Cut deals double damage to Grass-types
	dww FACADE, 		BattleCommand_Facade
	dww HEX, 			BattleCommand_Hex
	dww PAYBACK, 		BattleCommand_Payback
	dww RETALIATE, 		BattleCommand_Retaliate
	dww ROUND_M, 		BattleCommand_Round
	dww SHATTER_CLAW, 	BattleCommand_ShatterClaw
	dww VENOSHOCK, 		BattleCommand_Venoshock
	dww BARB_BARRAGE, 	BattleCommand_Venoshock
	; dww BOLT_BEAK, 		BattleCommand_BoltBeak
	; dww FISHIOUS_REND, 	BattleCommand_BoltBeak
; Moves with EFFECT_COND_BOOST_FLINCH
	dww DRAGON_RUSH, 	BattleCommand_DoubleMinimizeDamage
	dww GUST, 			BattleCommand_DoubleFlyingDamage
	dww STEAMROLLER, 	BattleCommand_DoubleMinimizeDamage
	dww STOMP, 			BattleCommand_DoubleMinimizeDamage
	dww SURF, 			BattleCommand_DoubleDivingDamage
	dww TWISTER, 		BattleCommand_DoubleFlyingDamage
; Other effects that use conditionalboost
	dww WAKE_UP_SLAP, 	BattleCommand_CureSleepHit
	dww SMELLINGSALT, 	BattleCommand_CureParalysisHit
	dww FREEZE_DRY, 	BattleCommand_FreezeDry
	dww REVENGE, 		BattleCommand_Revenge
	dww BODY_SLAM, 		BattleCommand_DoubleMinimizeDamage
	dww HEAVY_SLAM, 	BattleCommand_DoubleMinimizeDamage
	dww MAGNITUDE, 		BattleCommand_DoubleUndergroundDamage
	dww EARTHQUAKE, 	BattleCommand_DoubleUndergroundDamage
	dww WHIRLPOOL, 		BattleCommand_DoubleDivingDamage
	db -1 ; end

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
