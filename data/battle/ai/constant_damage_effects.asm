; AIDamageCalc uses BattleCommand_ConstantDamage
; to calculate damage for these instead of
; BattleCommand_DamageCalc and BattleCommand_Stab.

ConstantDamageEffects:
	db EFFECT_SUPER_FANG
	db EFFECT_STATIC_DAMAGE
	db EFFECT_LEVEL_DAMAGE
	db EFFECT_PSYWAVE
	db EFFECT_ENDEAVOR
	db EFFECT_FINAL_GAMBIT
	db EFFECT_REVERSAL
	db EFFECT_WATER_SPOUT
	db EFFECT_WRING_OUT
	db -1 ; end
