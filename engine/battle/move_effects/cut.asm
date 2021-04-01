BattleCommand_Cut:
	; cut

	ld de, wEnemyMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .checkgrass
	ld de, wBattleMonType1
	
.checkgrass

	ld a, [de]
	cp GRASS
	jr z, .grass
	ret
	inc de
	ld a, [de]
	cp GRASS
	jr z, .grass

	ret

.grass
	jp DoubleDamage
