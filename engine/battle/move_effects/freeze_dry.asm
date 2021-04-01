BattleCommand_FreezeDry:
	; freezedry

	ld de, wEnemyMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .checkgrass
	ld de, wBattleMonType1
	
.checkgrass

	ld a, [de]
	cp WATER
	jr z, .water
	ret
	inc de
	ld a, [de]
	cp WATER
	jr z, .water

	ret

.water
; Freeze-Dry is an ice-type move that is super effective against water.
; Double damage once to cancel out water's resistance to ice,
; and double damage again to make it super effective.
	call DoubleDamage
	jp DoubleDamage
