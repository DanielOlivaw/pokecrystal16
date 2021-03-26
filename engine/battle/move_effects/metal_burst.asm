MetalBurstEffect:
; metalburst

	ld a, 1
	ld [wAttackMissed], a

; Get opponent's last move (end if none)
	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	and a
	ret z

; Don't counter a Counter or Mirror Coat
	ld b, a
	callfar GetMoveEffect
	ld a, b
	cp EFFECT_COUNTER
	ret z
	cp EFFECT_MIRROR_COAT
	ret z

; (Not sure--checking for type immunity?)
	farcall BattleCommand_ResetTypeMatchup
	ld a, [wTypeMatchup]
	and a
	ret z

; Check whether the opponent has moved this turn
	farcall CheckOpponentWentFirst
	ret z

; Get data for opponent's move
	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	ld de, wStringBuffer1
	call GetMoveData

; Only counter moves that deal damage
	ld a, [wStringBuffer1 + MOVE_POWER]
	and a
	ret z

; Can counter both physical and special moves

	ld hl, wCurDamage
	ld a, [hli]
	or [hl]
	; ret z
	jr z, .failed

; Currently retaliates with double damage
; Should do 1.5x instead, but I'm not sure how to achieve that
	ld a, [hl]
	add a
	ld [hld], a
	ld a, [hl]
	adc a
	ld [hl], a
	jr nc, .capped
	ld a, $ff
	ld [hli], a
	ld [hl], a
.capped

	xor a
	ld [wAttackMissed], a
	ret
	
.failed
	ld a, 1
	ld [wEffectFailed], a
	and a
	ret
