BattleCommand_Revenge:
	ld bc, wPlayerTookDamage
	ldh a, [hBattleTurn]
	and a
	jr z, .got_damage_check
	ld bc, wEnemyTookDamage
.got_damage_check
	ld a, [bc]
	and a
	ret z

; Double damage if the target damaged the user this turn
	jp DoubleDamage
