BattleCommand_BellyDrum:
; bellydrum

	callfar GetHalfMaxHP
	callfar CheckUserHasEnoughHP
	jr nc, .failed

	push bc
	farcall BattleCommand_AttackUp2
	pop bc
	ld a, [wAttackMissed]
	and a
	jr nz, .failed

	push bc
	farcall AnimateCurrentMove
	pop bc
	callfar SubtractHPFromUser
	farcall UpdateUserInParty
	ld a, 5

.max_attack_loop
	push af
	farcall BattleCommand_AttackUp2
	pop af
	dec a
	jr nz, .max_attack_loop

	ld hl, BellyDrumText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

BattleCommand_FilletAway:
; filletaway

	callfar GetHalfMaxHP
	callfar CheckUserHasEnoughHP
	push bc
	jr nc, .failed

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
	jp nc, .failed

.raise
; Adjust stats
	ld a, $1
	ld [wKickCounter], a
	farcall AnimateCurrentMove
	pop bc
	callfar SubtractHPFromUser
	farcall UpdateUserInParty
	ld a, 5

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

.failed
	pop bc
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
