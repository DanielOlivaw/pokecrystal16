BattleCommand_MeFirst:
; Preemptively copies the opponent's move
; if the opponent selected a damage-dealing move
; but hasn't yet made its move this turn.

; Fail if the opponent already went first.
	push bc
	ld a, [wEnemyGoesFirst] ; 0 if player went first
	ld b, a
	ldh a, [hBattleTurn] ; 0 if it's the player's turn
	xor b ; 1 if opponent went first
	pop bc
	jr nz, .failed

	call ClearLastMove

; Certain moves can't be stolen by Me First.
	call BattleCommand_SwitchTurn
	ld a, BATTLE_VARS_MOVE_ANIM
	call GetBattleVar
	push af
	farcall BattleCommand_SwitchTurn
	pop af
	ld hl, .cant_steal_moves
	call CheckMoveInList
	jr c, .failed

; Fail if the opponent chose a status move.
	farcall BattleCommand_SwitchTurn
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	push af
	farcall BattleCommand_SwitchTurn
	pop af
	cp STATUS
	jr z, .failed

; Prepare the move for use.
	call BattleCommand_SwitchTurn
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	push af
	call BattleCommand_SwitchTurn
	pop af
	and a
	jr z, .failed

	call CheckUserMove
	jr nz, .SetMeFirstSubstatus

.failed
	call AnimateFailedMove

	ld hl, ButItFailedText
	call StdBattleTextbox
	jp EndMoveEffect

.SetMeFirstSubstatus
; Set Substatus so we can implement Me First's power boost.
	push af
	push hl
	ld a, BATTLE_VARS_SUBSTATUS7
	call GetBattleVarAddr
	set SUBSTATUS_ME_FIRST, [hl]
	pop hl
	pop af
; Use the move.
	call AnimateCurrentMove
	jp UseOpponentMove

.cant_steal_moves
	; dw BEAK_BLAST
	dw BELCH
	dw COUNTER
	dw COVET
	; dw FOCUS_PUNCH
	dw METAL_BURST
	dw MIRROR_COAT
	; dw SHELL_TRAP
	dw STRUGGLE
	dw THIEF
	dw -1
