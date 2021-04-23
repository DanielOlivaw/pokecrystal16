BattleCommand_LaserFocus:
; Set Laser Focus status (guaranteed crit next turn)
	ld a, BATTLE_VARS_SUBSTATUS6
	call GetBattleVarAddr
	set SUBSTATUS_LASER_FOCUS, [hl]

; Set countdown so we can remove Laser Focus after the end of the next turn.
	ld hl, wPlayerLaserFocusCount
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld hl, wEnemyLaserFocusCount
.go
	ld a, 1
	ld [hl], a

	farcall AnimateCurrentMove
	ld hl, ConcentratedIntenselyText
	jp StdBattleTextbox
