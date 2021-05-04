FrustrationPowerEffect:
; frustrationpower
	push bc
	ld hl, wBattleMonHappiness
	ldh a, [hBattleTurn]
	and a
	jr z, .got_happiness
	ld hl, wEnemyMonHappiness
.got_happiness
	; d = (255 - hl) * 10 / 25
	ld a, $ff
	sub [hl]
	ldh [hMultiplicand + 2], a
	xor a
	ldh [hMultiplicand + 0], a
	ldh [hMultiplicand + 1], a
	ld a, 10
	ldh [hMultiplier], a
	call Multiply
	ld a, 25
	ldh [hDivisor], a
	ld b, 4
	call Divide
	ldh a, [hQuotient + 3]
	ld d, a ; Put result into d, loaded as the move power by BattleCommand_DamageCalc
	pop bc
	ret
