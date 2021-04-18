Find_VariablePower:
; Moves and effects that have variable power

	push bc
	push de

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, ELECTRO_BALL
	call CompareMove2
	jp z, BattleCommand_ElectroBall

	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_HEAVY_SLAM
	jp z, BattleCommand_HeavySlam
	ret
