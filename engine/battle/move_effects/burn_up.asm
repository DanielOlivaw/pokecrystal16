BurnUpEffect:
; remove fire typing after using Burn Up

	ld de, wBattleMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .ok
	ld de, wEnemyMonType1
.ok
	ld a, [de]
	cp FIRE
	jr z, .ReplaceType
	inc de
.ReplaceType
	ld a, TYPE_NONE
	ld [de], a
	ld hl, BurnedItselfOutText
	jp StdBattleTextbox
	