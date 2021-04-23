BattleCommand_LockOn:
; lockon

	farcall CheckSubstituteOpp
	jr nz, .fail

	ld a, [wAttackMissed]
	and a
	jr nz, .fail

	ld a, BATTLE_VARS_SUBSTATUS5_OPP
	call GetBattleVarAddr
	set SUBSTATUS_LOCK_ON, [hl]
	farcall AnimateCurrentMove

	ld hl, TookAimText
	jp StdBattleTextbox

.fail
	farcall AnimateFailedMove
	farcall PrintDidntAffect
	ret
