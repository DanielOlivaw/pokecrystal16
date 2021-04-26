BattleCommand_Geomancy:
; Raises Special Attack, Special Defense, and Speed by two stages each.

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
	jr c, .raise

; Special Defense
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
	farcall BattleCommand_SpecialAttackUp2
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss

; Raise Special Defense
	farcall BattleCommand_SpecialDefenseUp2
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss

; Raise Speed
	farcall BattleCommand_SpeedUp2
	farcall BattleCommand_StatUpMessage
	ret

.cantraise

; Can't raise any stat.

	farcall AnimateFailedMove
	ld hl, StatsWontRiseAnymoreText
	jp StdBattleTextbox
