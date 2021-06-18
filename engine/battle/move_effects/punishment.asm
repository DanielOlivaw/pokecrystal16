BattleCommand_Punishment:
; Power = 60 + 20 * (target's number of stat boosts)
; Maximum power of 200

	push bc
	ld hl, wEnemyStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .got_stat_levels
	ld hl, wPlayerStatLevels
.got_stat_levels
	ld b, NUM_LEVEL_STATS
	ld c, BASE_STAT_LEVEL
	ld d, 0
.loop
; Compare target's stat level to base.
	ld a, [hl]
	cp c
	jr z, .check_loop
	jr c, .check_loop
; If the stat level is positive, add it to d.
	sub c
	add d
; End if we've hit the move's power cap
; (at 7 positive stat levels).
	cp 7
	jr nc, .max_boosts
	ld d, a
.check_loop
; Loop until we've looked at every stat.
	inc hl
	dec b
	jr nz, .loop
.calc_power
; Power = 60 + 20 * (target's number of stat boosts, stored in d)
	ld a, d
	ld c, 20
	call SimpleMultiply
	ld d, 60
	add d
	ld d, a
	pop bc
	ret

.max_boosts
; Maximum power of 200 at 7 positive stat levels.
	ld d, 200
	pop bc
	ret
