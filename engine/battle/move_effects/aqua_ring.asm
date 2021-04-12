BattleCommand_AquaRing:
	ld a, BATTLE_VARS_SUBSTATUS5
	call GetBattleVarAddr
	bit SUBSTATUS_AQUA_RING, [hl]
	jr nz, .already_veiled

	set SUBSTATUS_AQUA_RING, [hl]
	farcall AnimateCurrentMove
	ld hl, VeilOfWaterText
	jp StdBattleTextbox

.already_veiled
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
