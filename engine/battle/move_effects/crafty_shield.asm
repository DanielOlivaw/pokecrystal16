BattleCommand_CraftyShield:
; Like protect but without the decreasing success rate.

	farcall CheckOpponentWentFirst
	jr nz, .failed

; Can't have a substitute.

	ld a, BATTLE_VARS_SUBSTATUS4
	call GetBattleVar
	bit SUBSTATUS_SUBSTITUTE, a
	jr nz, .failed

	ld a, BATTLE_VARS_SUBSTATUS1
	call GetBattleVarAddr
	set SUBSTATUS_PROTECT, [hl]

	farcall AnimateCurrentMove

	ld hl, ProtectedItselfText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
