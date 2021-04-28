BattleCommand_SuckerPunch:
	push bc
	ld a, [wEnemyGoesFirst] ; 0 if player went first
	ld b, a
	ldh a, [hBattleTurn] ; 0 if it's the player's turn
	xor b ; 1 if opponent went first
	pop bc
	jr nz, .failed

	; Now we know that the opponent did pick a move
	farcall BattleCommand_SwitchTurn
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	push af
	farcall BattleCommand_SwitchTurn
	pop af
	cp STATUS
	ret nz
.failed
	farcall AnimateFailedMove
	farcall TryPrintButItFailed
	farcall EndMoveEffect
	ret
