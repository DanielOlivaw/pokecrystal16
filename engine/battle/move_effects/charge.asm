BattleCommand_ElectricCharge:
; Set Charge status (double power of next Electric move)
	ld a, BATTLE_VARS_SUBSTATUS6
	call GetBattleVarAddr
	set SUBSTATUS_ELECTRIC_CHARGED, [hl]

	farcall AnimateCurrentMove
	ld hl, ChargingPowerText
	call StdBattleTextbox

; Get user's stats
	ld hl, wPlayerStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .player
	ld hl, wEnemyStatLevels
	ld a, 1
	ld [wEnemyChargeCount], a
	jr .go

.player
	ld a, 1
	ld [wPlayerChargeCount], a
.go
; Check if Special Defense is at its maximum.
	ld b, h
	ld c, l
	inc bc
	inc bc
	inc bc
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr nc, .cantraise
	
; Raise Special Defense
	ld a, $1
	ld [wKickCounter], a

	farcall BattleCommand_SpecialDefenseUp
	farcall BattleCommand_StatUpMessage
	ret

.cantraise
; Can't raise Special Defense.
	ld hl, SpDefWontRiseAnymoreText
	jp StdBattleTextbox
