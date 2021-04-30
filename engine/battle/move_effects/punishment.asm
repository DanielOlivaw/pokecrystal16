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
	ld a, [hl]
	cp c
	jr z, .check_loop
	jr c, .check_loop
	sub c
	add d
	cp 7
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
	ld d, 60
	add d
	ld d, a
	pop bc
	ret

.max_boosts
	ld d, 200
	pop bc
	ret
