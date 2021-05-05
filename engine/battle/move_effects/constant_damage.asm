ConstantDamageEffect:
; constantdamage

	ld hl, wBattleMonLevel
	ldh a, [hBattleTurn]
	and a
	jr z, .got_turn
	ld hl, wEnemyMonLevel

.got_turn
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_LEVEL_DAMAGE
	ld b, [hl]
	ld a, 0
	jp z, .got_power

	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_PSYWAVE
	jr z, .psywave

	cp EFFECT_SUPER_FANG
	jr z, .super_fang
	cp EFFECT_ENDEAVOR
	jp z, .endeavor
	cp EFFECT_FINAL_GAMBIT
	jr z, .final_gambit

	cp EFFECT_REVERSAL
	jp z, .reversal
	cp EFFECT_WATER_SPOUT
	jp z, .reversal

	cp EFFECT_WRING_OUT
	jp z, .wring_out

	ld a, BATTLE_VARS_MOVE_POWER
	call GetBattleVar
	ld b, a
	ld a, $0
	jr .got_power

.psywave
	ld a, b
	srl a
	add b
	ld b, a
.psywave_loop
	call BattleRandom
	and a
	jr z, .psywave_loop
	cp b
	jr nc, .psywave_loop
	ld b, a
	ld a, 0
	jr .got_power

.super_fang
	ld hl, wEnemyMonHP
	ldh a, [hBattleTurn]
	and a
	jr z, .got_opponent_hp
	ld hl, wBattleMonHP
.got_opponent_hp
	ld a, [hli]
	srl a
	ld b, a
	ld a, [hl]
	rr a
	jr .get_power

.final_gambit
	ld hl, wBattleMonHP
	ldh a, [hBattleTurn]
	and a
	jr z, .got_user_hp
	ld hl, wEnemyMonHP
.got_user_hp
	ld a, [hli]
	ld b, a
	ld a, [hl]
.get_power
	push af
	ld a, b
	pop bc
	and a
	jr nz, .got_power
	or b
	ld a, 0
	jr nz, .got_power
	ld b, 1
	jr .got_power

.got_power
	ld hl, wCurDamage
	ld [hli], a
	ld [hl], b
	ret
	
.wring_out
; Wring Out will borrow the Reversal formula,
; but loads the opponent's HP instead of the user's.
	ld hl, wEnemyMonHP
	ldh a, [hBattleTurn]
	and a
	jr z, .reversal_got_hp
	ld hl, wBattleMonHP
	jr .reversal_got_hp

.reversal
	ld hl, wBattleMonHP
	ldh a, [hBattleTurn]
	and a
	jr z, .reversal_got_hp
	ld hl, wEnemyMonHP
.reversal_got_hp
	xor a
	ldh [hDividend], a
	ldh [hMultiplicand + 0], a
	ld a, [hli]
	ldh [hMultiplicand + 1], a
	ld a, [hli]
	ldh [hMultiplicand + 2], a
	ld a, 48
	ldh [hMultiplier], a
	call Multiply
	ld a, [hli]
	ld b, a
	ld a, [hl]
	ldh [hDivisor], a
	ld a, b
	and a
	jr z, .skip_to_divide

	ldh a, [hProduct + 4]
	srl b
	rr a
	srl b
	rr a
	ldh [hDivisor], a
	ldh a, [hProduct + 2]
	ld b, a
	srl b
	ldh a, [hProduct + 3]
	rr a
	srl b
	rr a
	ldh [hDividend + 3], a
	ld a, b
	ldh [hDividend + 2], a

.skip_to_divide
	ld b, 4
	call Divide
	ldh a, [hQuotient + 3]
	ld b, a

; Water Spout uses the same formula as Reversal,
; but loads a different table of values.
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_WATER_SPOUT
	jr z, .eruption_water_spout_power
	cp EFFECT_WRING_OUT
	jr z, .wring_out_power

	ld hl, FlailReversalPower
	jr .reversal_loop

.wring_out_power:
	ld hl, WringOutPower
	jr .reversal_loop

.eruption_water_spout_power:
	ld hl, EruptionWaterSpoutPower
.reversal_loop
	ld a, [hli]
	cp b
	jr nc, .break_loop
	inc hl
	jr .reversal_loop

.break_loop
	ldh a, [hBattleTurn]
	and a
	ld a, [hl]
	jr nz, .notPlayersTurn

	ld hl, wPlayerMoveStructPower
	ld [hl], a
	push hl
	callfar PlayerAttackDamage
	jr .notEnemysTurn

.notPlayersTurn
	ld hl, wEnemyMoveStructPower
	ld [hl], a
	push hl
	callfar EnemyAttackDamage

.notEnemysTurn
	callfar BattleCommand_DamageCalc
	pop hl
	ld [hl], 1
	ret

.endeavor
	ld hl, wBattleMonHP
	ld de, wEnemyMonHP
	ldh a, [hBattleTurn]
	and a
	jr z, .got_endeavor_hp
	ld hl, wEnemyMonHP
	ld de, wBattleMonHP
.got_endeavor_hp
; User's HP in bc
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a

; Target's HP in de
	ld h, d
	ld l, e
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld e, a

; Only proceed if the target's HP is more than the user's.
; Otherwise, the move fails.
	ld a, b
	cp d
	jr c, .endeavor_get_power
	ld a, c
	cp e
	jr nc, .failed

.endeavor_get_power
; Subtract the user's HP (bc) from the target's HP (hl).
; Dealing this much damage will make the target's HP equal the user's HP.
	ld h, d
	ld l, e

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

; Load the move's damage to be the difference calculated above.
; The move fails if it would deal 0 damage.
	ld a, h
	ld b, l
	and a
	jp nz, .got_power
	or b
	ld a, 0
	jp nz, .got_power
.failed
	ld a, 4
	ld [wFailedMessage], a
	ld a, 1
	ld [wAttackMissed], a
	ret

INCLUDE "data/moves/flail_reversal_power.asm"

INCLUDE "data/moves/eruption_water_spout_power.asm"

INCLUDE "data/moves/wring_out_power.asm"
