BattleCommand_Round:
; round
; Get opponent's last move (end if none)
	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	and a
	ret z

; Check if the opponent already used Round
	ld bc, ROUND_M
	call CompareMove
	ret nz

; If so, deal double damage
	jp DoubleDamage
