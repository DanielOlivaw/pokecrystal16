Find_StatusTargetSelf:
; Many move effects that target the user or the battlefield,
; resulting in the same structure in effects.asm

; Find the appropriate battle command based on the move index.
; Based on code from engine/battle/ai/redundant.asm
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar

	ld hl, StatusTargetSelfMoves

	push hl
	call GetMoveIndexFromID
	ld b, h
	ld c, l
	pop hl
	ld de, 2
	call IsInHalfwordArray
	ret nc

	inc hl
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

StatusTargetSelfMoves:
	dww MORNING_SUN, 		BattleCommand_HealSun
	dww SYNTHESIS, 			BattleCommand_HealSun
	dww MOONLIGHT, 			BattleCommand_HealSun
	dww CONVERSION, 		BattleCommand_Conversion
	dww TRICK_ROOM,			BattleCommand_TrickRoom
	dww HEALING_WISH, 		BattleCommand_HealingWish
	dww SHORE_UP, 			BattleCommand_ShoreUp
	dww COTTON_GUARD, 		BattleCommand_DefenseUp3
	dww TAIL_GLOW,			BattleCommand_SpecialAttackUp3
	dww FOCUS_ENERGY, 		BattleCommand_FocusEnergy
	dww HEAL_BELL, 			BattleCommand_HealBell
	dww AROMATHERAPY, 		BattleCommand_HealBell
	dww MEAN_LOOK, 			BattleCommand_ArenaTrap
	dww SPIDER_WEB, 		BattleCommand_ArenaTrap
	dww BLOCK, 				BattleCommand_ArenaTrap
	; dww FAIRY_LOCK, 		BattleCommand_ArenaTrap
	dww SAFEGUARD, 			BattleCommand_Safeguard
	dww MIST, 				BattleCommand_Mist
	dww LIGHT_SCREEN, 		BattleCommand_LightScreen
	dww REFLECT, 			BattleCommand_Reflect
	dww AURORA_VEIL, 		BattleCommand_AuroraVeil
	dww SUBSTITUTE, 		BattleCommand_Substitute
	dww DESTINY_BOND, 		BattleCommand_DestinyBond
	dww CURSE, 				BattleCommand_Curse
	dww PERISH_SONG, 		BattleCommand_PerishSong
	dww BELLY_DRUM, 		BattleCommand_BellyDrum
	dww PSYCH_UP, 			BattleCommand_PsychUp
	dww SHELL_SMASH, 		BattleCommand_ShellSmash
	dww QUIVER_DANCE, 		BattleCommand_QuiverDance
	; dww BRIGHT_MOSS, 		BattleCommand_BrightMoss
	dww INGRAIN, 			BattleCommand_Ingrain
	dww COIL, 				BattleCommand_Coil
	dww ACUPRESSURE, 		BattleCommand_Acupressure
	dww CHARGE, 			BattleCommand_ElectricCharge
	dww LUCKY_CHANT, 		BattleCommand_LuckyChant
	dww AQUA_RING, 			BattleCommand_AquaRing
	dww GRUDGE, 			BattleCommand_Grudge
	dww MAGNET_RISE, 		BattleCommand_MagnetRise
	dww REFRESH, 			BattleCommand_Refresh
	dww STOCKPILE, 			BattleCommand_Stockpile
	dww SWALLOW, 			BattleCommand_Swallow
	dww WEATHERVANE, 		BattleCommand_Weathervane
	dww CULTIVATE, 			BattleCommand_Cultivate
	dww LASER_FOCUS, 		BattleCommand_LaserFocus
	dww WISH, 				BattleCommand_Wish
	; dww GEOMANCY, 			BattleCommand_Geomancy
	dww POWER_TRICK, 		BattleCommand_PowerTrick
	; dww CLANGOROUS_SOUL, 	BattleCommand_ClangorousSoul
	dww OCTOLOCK, 			BattleCommand_Octolock
	dww TEATIME, 			BattleCommand_Teatime
; Entry hazards
	dww SPIKES, 			BattleCommand_Spikes
	dww TOXIC_SPIKES, 		BattleCommand_Spikes
	dww STEALTH_ROCK, 		BattleCommand_Spikes
	dww STICKY_WEB, 		BattleCommand_Spikes
; Weather
	dww SUNNY_DAY, 			BattleCommand_StartSun
	dww RAIN_DANCE, 		BattleCommand_StartRain
	dww SANDSTORM, 			BattleCommand_StartSandstorm
	dww HAIL, 				BattleCommand_StartHail
	dww MISTY_TERRAIN, 		BattleCommand_MistyTerrain
	dww FILLET_AWAY, 		BattleCommand_FilletAway
	db -1 ; end
