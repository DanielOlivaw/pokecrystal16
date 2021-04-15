BattleCommand_Ingrain:
; Fails if the user is already ingrained
	ld a, BATTLE_VARS_SUBSTATUS5
	call GetBattleVarAddr
	bit SUBSTATUS_INGRAINED, [hl]
	jr nz, .already_ingrained

	set SUBSTATUS_INGRAINED, [hl]
; Ingrain ends the effect of Magnet Rise
	ld a, BATTLE_VARS_SUBSTATUS6
	call GetBattleVarAddr
	res SUBSTATUS_MAGNET_RISE, [hl]
	
	farcall AnimateCurrentMove
	ld hl, PlantedRootsText
	jp StdBattleTextbox

.already_ingrained
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
