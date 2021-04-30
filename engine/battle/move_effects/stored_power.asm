BattleCommand_StoredPower:
; Power = 20 + 20 * (user's number of stat boosts)
; Maximum power of 240 (power caps out at around 255 in Crystal,
; so we can't reach the official moves' max of 860)

	push bc
	ld hl, wPlayerStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .got_stat_levels
	ld hl, wEnemyStatLevels
.got_stat_levels
	ld b, NUM_LEVEL_STATS
	ld c, BASE_STAT_LEVEL
	ld d, 0
.loop
	ld a, [hl]
	cp c
	jr z, .check_loop
	jr c, .check_loop
	sub c
	add d
	cp 11
	jr nc, .max_boosts
	ld d, a
.check_loop
	inc hl
	dec b
	jr nz, .loop
.calc_power
	ld a, d
	ld c, 20
	call SimpleMultiply
	ld d, 20
	add d
	ld d, a
	pop bc
	ret

.max_boosts
	ld d, 240
	pop bc
	ret
