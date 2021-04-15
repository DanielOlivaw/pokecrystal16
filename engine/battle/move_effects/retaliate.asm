BattleCommand_Retaliate:
; Double damage if the user's ally fainted on the previous turn.
	ld hl, wPlayerJustFainted
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld hl, wEnemyJustFainted
.go
	ld a, [hl]
	and a
	ret z
	jp DoubleDamage
