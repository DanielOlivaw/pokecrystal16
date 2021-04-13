BattleCommand_Curse:
; curse

	ld de, wBattleMonType1
	ld bc, wPlayerStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld de, wEnemyMonType1
	ld bc, wEnemyStatLevels

.go

; Curse is different for Ghost-types.

	ld a, [de]
	cp GHOST
	jr z, .ghost
	inc de
	ld a, [de]
	cp GHOST
	jr z, .ghost

; If no stats can be increased, don't.

; Attack
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise

; Defense
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jp nc, .cantraise

.raise

; Raise Attack and Defense, and lower Speed.

	ld a, $1
	ld [wKickCounter], a
	farcall AnimateCurrentMove
	ld a, SPEED
	ld [wLoweredStat], a
	farcall LowerStatFar
	farcall BattleCommand_SwitchTurn
	farcall BattleCommand_StatDownMessage
	farcall ResetMiss
	farcall BattleCommand_SwitchTurn
	farcall BattleCommand_AttackUp
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss
	farcall BattleCommand_DefenseUp
	farcall BattleCommand_StatUpMessage
	ret

.ghost

; Cut HP in half and put a curse on the opponent.

	farcall CheckHiddenOpponent
	jr nz, .failed

	farcall CheckSubstituteOpp
	jr nz, .failed

	ld a, BATTLE_VARS_SUBSTATUS1_OPP
	call GetBattleVarAddr
	bit SUBSTATUS_CURSE, [hl]
	jr nz, .failed

	set SUBSTATUS_CURSE, [hl]
	farcall AnimateCurrentMove
	callfar GetHalfMaxHP
	; farcall CallBattleCore
	callfar SubtractHPFromUser
	; farcall CallBattleCore
	farcall UpdateUserInParty
	ld hl, PutACurseText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

.cantraise

; Can't raise either stat.

	farcall AnimateFailedMove
	ld hl, StatsWontRiseAnymoreText
	jp StdBattleTextbox
