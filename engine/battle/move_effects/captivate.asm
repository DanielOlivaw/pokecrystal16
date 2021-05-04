BattleCommand_Captivate:
; Check whether the target is the opposite gender of the user
	ld a, [wAttackMissed]
	and a
	jr nz, .failed
	call CheckOppositeGender
	jr c, .failed
	farcall CheckHiddenOpponent
	jr nz, .failed

; If so, lower the target's Special Attack by two stages.
	farcall BattleCommand_SpecialAttackDown2
	ret

.failed
	ld a, 1
	ld [wFailedMessage], a
	ld [wAttackMissed], a
	ret
