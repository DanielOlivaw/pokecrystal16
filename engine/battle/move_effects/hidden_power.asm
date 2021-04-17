BattleCommand_HiddenPower:
; hiddenpower

	ld a, [wAttackMissed]
	and a
	ret nz
	farcall HiddenPowerType
	ret
