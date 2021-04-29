BattleCommand_PowerSwap:

	ld a, [wAttackMissed]
	and a
	jp nz, .failed

	farcall CheckHiddenOpponent
	jr nz, .failed

; Get both sides' stat changes
	ld hl, wPlayerStatLevels
	ld de, wEnemyStatLevels

; Swap both sides' attack
	call SwapStatLevels

; Increment both sides to special attack
	inc hl
	inc hl
	inc hl
	inc de
	inc de
	inc de

; Swap both sides' special attack
	call SwapStatLevels

	farcall CalcPlayerStats
	farcall CalcEnemyStats

	farcall AnimateCurrentMove
	ld hl, SwitchedPowerChangesText
	jp StdBattleTextbox

.failed:
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

BattleCommand_GuardSwap:

	ld a, [wAttackMissed]
	and a
	jp nz, .failed

	farcall CheckHiddenOpponent
	jr nz, .failed

; Get both sides' stat changes
	ld hl, wPlayerStatLevels
	ld de, wEnemyStatLevels

; Increment both sides to defense
	inc hl
	inc de

; Swap both sides' defense
	call SwapStatLevels

; Increment both sides to special defense
	inc hl
	inc hl
	inc hl
	inc de
	inc de
	inc de

; Swap both sides' special defense
	call SwapStatLevels

	farcall CalcPlayerStats
	farcall CalcEnemyStats

	farcall AnimateCurrentMove
	ld hl, SwitchedGuardChangesText
	jp StdBattleTextbox

.failed:
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

SwapStatLevels:
; Load player's stat level (hl) to b
	ld a, [hl]
	ld b, a
; Load enemy's stat level level (de) to c
	ld a, [de]
	ld c, a

; Load player's old stat level (b) to enemy's stat level (de)
	ld a, b
	ld [de], a
; Load enemy's old stat level (c) to player's stat level (hl)
	ld a, c
	ld [hl], a
	ret
