Find_VariableType:
; Moves that can change type
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_WEATHER_BALL
	jp z, BattleCommand_WeatherBall

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, JUDGEMENT
	call CompareMove2
	jr z, BattleCommand_Judgement

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, MULTI_ATTACK
	call CompareMove2
	jr z, BattleCommand_Judgement

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, HIDDEN_POWER
	call CompareMove2
	ret nz
; fallthrough

BattleCommand_HiddenPower:
; hiddenpower

	ld a, [wAttackMissed]
	and a
	ret nz
	farcall HiddenPowerType
	ret

BattleCommand_Judgement:
; hiddenpower

	ld a, [wAttackMissed]
	and a
	ret nz
	farcall JudgementType
	ret
