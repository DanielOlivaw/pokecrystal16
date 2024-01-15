HandleReadyingMoves:
	farcall BattleCommand_SwitchTurn
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	push af
	farcall BattleCommand_SwitchTurn
	pop af
	; cp EFFECT_BEAK_BLAST
	; jr z, .beak_blast
	cp EFFECT_SHELL_TRAP
	jr z, .shell_trap

.set_took_damage
	ldh a, [hBattleTurn]
	and a
	jr z, .enemy_took_damage
	ld a, 1
	ld [wPlayerTookDamage], a
	ret

.enemy_took_damage
	ld a, 1
	ld [wEnemyTookDamage], a
	ret

; .beak_blast
;; If the user made contact with a target readying Beak Blast, the user is burned.
	; call CheckUserMoveContact
	; jr nz, .set_took_damage

	; farcall BattleCommand_SwitchTurn
	; farcall BattleCommand_BurnTarget
	; farcall BattleCommand_SwitchTurn
	; jr .set_took_damage

.shell_trap
; The target's Shell Trap only activates if they are hit by a physical move.
	farcall BattleCommand_SwitchTurn
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	push hl
	farcall BattleCommand_SwitchTurn
	pop hl
	or PHYSICAL
	jr nc, .set_took_damage

	ldh a, [hBattleTurn]
	and a
	jr z, .enemy_clear_shell_trap
	xor a
	ld [wPlayerTookDamage], a
	ret

.enemy_clear_shell_trap
	xor a
	ld [wEnemyTookDamage], a
	ret
