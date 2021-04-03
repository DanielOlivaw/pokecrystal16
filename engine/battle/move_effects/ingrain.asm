BattleCommand_Ingrain:
	ld a, BATTLE_VARS_SUBSTATUS5
	call GetBattleVarAddr
	bit SUBSTATUS_INGRAINED, [hl]
	jr nz, .already_ingrained

	set SUBSTATUS_INGRAINED, [hl]
	farcall AnimateCurrentMove
	ld hl, PlantedRootsText
	jp StdBattleTextbox

.already_ingrained
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
	