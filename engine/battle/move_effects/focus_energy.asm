BattleCommand_FocusEnergy:
	ld a, BATTLE_VARS_SUBSTATUS4
	call GetBattleVarAddr
	bit SUBSTATUS_FOCUS_ENERGY, [hl]
	jr nz, .already_pumped

	set SUBSTATUS_FOCUS_ENERGY, [hl]
	farcall AnimateCurrentMove
	ld hl, GettingPumpedText
	jp StdBattleTextbox

.already_pumped
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
