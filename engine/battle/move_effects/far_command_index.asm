Find_Command:
	; ld a, BATTLE_VARS_MOVE
	; call GetBattleVar
	; ld bc, ACROBATICS
	; call CompareMove2
	; jp z, BattleCommand_Acrobatics

	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar

	cp EFFECT_SELFDESTRUCT
	jp z, BattleCommand_Selfdestruct
	cp EFFECT_FINAL_GAMBIT
	jp z, BattleCommand_Selfdestruct
	cp EFFECT_MEMENTO
	jp z, BattleCommand_Selfdestruct
	cp EFFECT_HEALING_WISH
	jp z, BattleCommand_Selfdestruct

	cp EFFECT_THIEF
	jp z, BattleCommand_Thief

	cp EFFECT_BUG_BITE
	jp z, BattleCommand_BugBite

	cp EFFECT_SUCKER_PUNCH
	jp z, BattleCommand_SuckerPunch

	cp EFFECT_COUNTER
	jp z, BattleCommand_Counter
	cp EFFECT_MIRROR_COAT
	jp z, BattleCommand_Counter
	cp EFFECT_METAL_BURST
	jp z, BattleCommand_Counter

	cp EFFECT_BURN_UP
	jp z, BattleCommand_BurnUp

	cp EFFECT_REMOVE_ITEM_HIT
	jp z, BattleCommand_KnockOff
	ret
