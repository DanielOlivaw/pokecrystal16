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
; Compare user's stat level to base.
	ld a, [hl]
	cp c
	jr z, .check_loop
	jr c, .check_loop
; If the stat level is positive, add it to d.
	sub c
	add d
; End if we've hit the move's power cap
; (at 11 positive stat levels).
	cp 11
	jr nc, .max_boosts
	ld d, a
.check_loop
; Loop until we've looked at every stat.
	inc hl
	dec b
	jr nz, .loop
.calc_power
; Power = 20 + 20 * (user's number of stat boosts, stored in d)
	ld a, d
	ld c, 20
	call SimpleMultiply
	ld d, 20
	add d
	ld d, a
	pop bc
	ret

.max_boosts
; Maximum power of 240 at 11 positive stat levels.
	ld d, 240
	pop bc
	ret
