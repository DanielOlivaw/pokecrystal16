Find_StatusTargetSelf:
; Many move effects that target the user or the battlefield,
; resulting in the same structure in effects.asm
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar

	cp EFFECT_FOCUS_ENERGY
	jp z, BattleCommand_FocusEnergy
	cp EFFECT_HEAL_BELL
	jp z, BattleCommand_HealBell
	cp EFFECT_AROMATHERAPY
	jp z, BattleCommand_HealBell
	cp EFFECT_MEAN_LOOK
	jp z, BattleCommand_ArenaTrap
	cp EFFECT_SAFEGUARD
	jp z, BattleCommand_Safeguard
	cp EFFECT_SUNLIGHT_HEAL
	jp z, BattleCommand_HealSun
	cp EFFECT_SHELL_SMASH
	jp z, BattleCommand_ShellSmash
	cp EFFECT_QUIVER_DANCE
	jp z, BattleCommand_QuiverDance
	cp EFFECT_REFLECT_TYPE
	jp z, BattleCommand_ReflectType

	cp EFFECT_SPIKES
	jp z, BattleCommand_Spikes
	cp EFFECT_TOXIC_SPIKES
	jp z, BattleCommand_Spikes
	cp EFFECT_STEALTH_ROCK
	jp z, BattleCommand_Spikes
	cp EFFECT_STICKY_WEB
	jp z, BattleCommand_Spikes

	cp EFFECT_SUNNY_DAY
	jp z, BattleCommand_StartSun
	cp EFFECT_RAIN_DANCE
	jp z, BattleCommand_StartRain
	cp EFFECT_SANDSTORM
	jp z, BattleCommand_StartSandstorm
	cp EFFECT_HAIL
	jp z, BattleCommand_StartHail
	cp EFFECT_MISTY_TERRAIN
	jp z, BattleCommand_MistyTerrain
	ret

