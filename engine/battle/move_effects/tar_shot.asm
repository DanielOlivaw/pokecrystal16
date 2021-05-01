BattleCommand_TarShot:
; Doesn't activate if the attack missed.
; Still works if the opponent's speed couldn't be lowered for another reason.
	ld a, [wFailedMessage]
	cp 1
	ret z

; Don't apply tar if the opponent already has tar.
	ld a, BATTLE_VARS_SUBSTATUS7_OPP
	call GetBattleVarAddr
	bit SUBSTATUS_TAR_SHOT, [hl]
	ret nz

; Otherwise apply tar to the opponent.
	set SUBSTATUS_TAR_SHOT, [hl]
	ld hl, CoveredInTarText
	jp StdBattleTextbox
