BattleCommand_DefenseUp3:
; Try to raise the user's defense by two stages,
; then raise it a third stage if we can.

	farcall BattleCommand_DefenseUp2

; If raising defense by two stages already failed, stop here.
	ld a, [wAttackMissed]
	and a
	ret nz

; Compare defense to the max stat level to see whether it can be raised again.
	ld bc, wPlayerDefLevel
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld bc, wEnemyDefLevel
.go
	ld a, [bc]
	cp MAX_STAT_LEVEL
	ret nc

	farcall BattleCommand_DefenseUp
	ret

BattleCommand_SpecialAttackUp3:
; Try to raise the user's special attack by two stages,
; then raise it a third stage if we can.

	farcall BattleCommand_SpecialAttackUp2

; If raising special attack by two stages already failed, stop here.
	ld a, [wAttackMissed]
	and a
	ret nz

; Compare special attack to the max stat level to see whether it can be raised again.
	ld bc, wPlayerSAtkLevel
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld bc, wEnemySAtkLevel
.go
	ld a, [bc]
	cp MAX_STAT_LEVEL
	ret nc

	farcall BattleCommand_SpecialAttackUp
	ret
