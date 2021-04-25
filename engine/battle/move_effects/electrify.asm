BattleCommand_Electrify:
; Makes the target's move electric-type this turn

	ld a, [wAttackMissed]
	and a
	jr nz, .failed

; Can't hit an absent opponent.
	farcall CheckHiddenOpponent
	jr nz, .failed

	farcall CheckSubstituteOpp
	jr nz, .failed

	ld a, BATTLE_VARS_SUBSTATUS7_OPP
	call GetBattleVarAddr
	set SUBSTATUS_ELECTRIFIED, [hl]

	farcall AnimateCurrentMove
	ld hl, MovesHaveBeenElectrifiedText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
