BattleCommand_Mist:
; mist

	ld a, BATTLE_VARS_SUBSTATUS4
	call GetBattleVarAddr
	bit SUBSTATUS_MIST, [hl]
	jr nz, .already_mist
	set SUBSTATUS_MIST, [hl]
	farcall AnimateCurrentMove
	ld hl, MistText
	jp StdBattleTextbox

.already_mist
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
