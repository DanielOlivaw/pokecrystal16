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
