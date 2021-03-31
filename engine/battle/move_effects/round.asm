BattleCommand_Round:
; round
; Get opponent's last move (end if none)
	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	and a
	ret z

; Check if the opponent already used Round
	ld b, a
	callfar GetMoveEffect
	ld a, b
	cp EFFECT_ROUND
	ret nz

; If so, deal double damage
	jp DoubleDamage
