BattleCommand_ShellSmash:
; Raises Attack, Special Attack, and Speed by two stages each
; and lowers Defense and Special Defense by one stage each

; Get user's stats
	ld bc, wPlayerStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld bc, wEnemyStatLevels

.go
; If no stats can be increased, don't.

; Stat order:
; ATTACK
; DEFENSE
; SPEED
; SP_ATTACK
; SP_DEFENSE
; ACCURACY
; EVASION

; Attack
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise

; Speed
	inc bc
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise

; Special Attack
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jp nc, .cantraise

.raise
; Adjust stats
	ld a, $1
	ld [wKickCounter], a
	farcall AnimateCurrentMove

; Lower Defense by 1
	ld a, DEFENSE
	ld [wLoweredStat], a
	farcall LowerStatFar
	farcall BattleCommand_SwitchTurn
	farcall BattleCommand_StatDownMessage
	farcall ResetMiss
	farcall BattleCommand_SwitchTurn

; Lower Special Defense by 1
	ld a, SP_DEFENSE
	ld [wLoweredStat], a
	farcall LowerStatFar
	farcall BattleCommand_SwitchTurn
	farcall BattleCommand_StatDownMessage
	farcall ResetMiss
	farcall BattleCommand_SwitchTurn

; Raise Attack by 2
	farcall BattleCommand_AttackUp2
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss

; Raise Special Attack by 2
	farcall BattleCommand_SpecialAttackUp2
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss

; Raise Speed by 2
	farcall BattleCommand_SpeedUp2
	farcall BattleCommand_StatUpMessage
	ret

.cantraise

; Can't raise any stat.

	farcall AnimateFailedMove
	ld hl, StatsWontRiseAnymoreText
	jp StdBattleTextbox
