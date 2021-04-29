BattleCommand_Uproot:
; If the user is Ingrained, end the effect and sharply raise Speed.
	ld a, BATTLE_VARS_SUBSTATUS5
	call GetBattleVarAddr
	bit SUBSTATUS_INGRAINED, [hl]
	ret z
	res SUBSTATUS_INGRAINED, [hl]

	ld hl, ToreUpRootsText
	call StdBattleTextbox

	farcall BattleCommand_SpeedUp2
	farcall BattleCommand_StatUpMessage
	ret
