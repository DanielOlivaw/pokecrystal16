BattleCommand_ShieldBash:
; Get user's current defense (with boosts)
	ld hl, wPlayerDefLevel
	ldh a, [hBattleTurn]
	and a
	jr z, .got_speed
	ld hl, wEnemyDefLevel
.got_speed
; If the user's defense is boosted above the base level, double damage.
	ld c, $8
	dec c
	ld a, [hl]
	cp $8
	ret c
	jp DoubleDamage
