BattleCommand_ClangorousSoul:
; Spend 1/3 max HP to raise all stats

; Fail if the user can't afford the HP cost
	call GetThirdMaxHP
	callfar CheckUserHasEnoughHP
	jp nc, .failed

; Get user's stats
	ld bc, wPlayerStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld bc, wEnemyStatLevels
.go
; Fail if all of the user's stats are already maxed out

; Attack
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise

; Defense
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise

; Speed
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

; Raise Attack
	farcall BattleCommand_AttackUp
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss

; Raise Defense
	farcall BattleCommand_DefenseUp
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss

; Raise Special Attack
	farcall BattleCommand_SpecialAttackUp
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss

; Raise Special Defense
	farcall BattleCommand_SpecialDefenseUp
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss

; Raise Speed
	farcall BattleCommand_SpeedUp
	farcall BattleCommand_StatUpMessage
	
; Subtract HP	
	call GetThirdMaxHP
	callfar SubtractHPFromUser
	farcall UpdateUserInParty
	ret

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

.cantraise
; Can't raise any stat.
	farcall AnimateFailedMove
	ld hl, StatsWontRiseAnymoreText
	jp StdBattleTextbox
