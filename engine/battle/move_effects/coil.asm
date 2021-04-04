BattleCommand_Coil:
; Raises Attack, Defense, and Accuracy.

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

; Defense
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise

; Accuracy
	inc bc
	inc bc
	inc bc
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jp nc, .cantraise

.raise
; Adjust stats
	ld a, $1
	ld [wKickCounter], a
	farcall AnimateCurrentMove

; Raise Special Attack
	farcall BattleCommand_AttackUp
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss

; Raise Special Defense
	farcall BattleCommand_DefenseUp
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss

; Raise Speed
	farcall BattleCommand_AccuracyUp
	farcall BattleCommand_StatUpMessage
	ret

.cantraise

; Can't raise any stat.

	farcall AnimateFailedMove
	ld hl, StatsWontRiseAnymoreText
	jp StdBattleTextbox
