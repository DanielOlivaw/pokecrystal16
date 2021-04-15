BattleCommand_Facade:
; Double damage if the user is poisoned, paralyzed, or burned.
	ld hl, wBattleMonStatus
	ldh a, [hBattleTurn]
	and a
	jr z, .got_status
	ld hl, wEnemyMonStatus
.got_status
	bit PAR, [hl]
	jp nz, DoubleDamage

	bit BRN, [hl]
	jp nz, DoubleDamage

	bit PSN, [hl]
	jp nz, DoubleDamage
	ret
