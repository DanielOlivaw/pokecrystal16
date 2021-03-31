BattleCommand_Venoshock:
; venoshock
; get the opponent's status condition
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVar
; return if opponent is not poisoned
	ld b, a
	and 1 << PSN
	ret z
; if poisoned, deal double damage
	jp DoubleDamage
