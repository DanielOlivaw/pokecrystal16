Find_StatusTargetOpponent:
; Status moves that target the opponent
; and have the same structure in effects.asm

	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_FORESIGHT
	jp z, BattleCommand_Foresight
	cp EFFECT_LOCK_ON
	jp z, BattleCommand_LockOn
	cp EFFECT_PAIN_SPLIT
	jp z, BattleCommand_PainSplit
	cp EFFECT_POWDER
	jp z, BattleCommand_Powder

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, LEECH_SEED
	call CompareMove2
	jp z, BattleCommand_LeechSeed

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SPITE
	call CompareMove2
	jp z, BattleCommand_Spite

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, NIGHTMARE
	call CompareMove2
	jp z, BattleCommand_Nightmare

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, ATTRACT
	call CompareMove2
	jp z, BattleCommand_Attract

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, REFLECT_TYPE
	call CompareMove2
	jp z, BattleCommand_ReflectType

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, TRICK
	call CompareMove2
	jp z, BattleCommand_Trick

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SWITCHEROO
	call CompareMove2
	jp z, BattleCommand_Trick

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SOAK
	call CompareMove2
	jp z, BattleCommand_Soak

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, MAGIC_POWDER
	call CompareMove2
	jp z, BattleCommand_MagicPowder

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, POWER_SPLIT
	call CompareMove2
	jp z, BattleCommand_PowerSplit

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, GUARD_SPLIT
	call CompareMove2
	jp z, BattleCommand_GuardSplit

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, TOPSY_TURVY
	call CompareMove2
	jp z, BattleCommand_TopsyTurvy

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, ELECTRIFY
	call CompareMove2
	jp z, BattleCommand_Electrify

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SPEED_SWAP
	call CompareMove2
	jp z, BattleCommand_SpeedSwap

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, POWER_SWAP
	call CompareMove2
	jp z, BattleCommand_PowerSwap

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, GUARD_SWAP
	call CompareMove2
	jp z, BattleCommand_GuardSwap

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, HEART_SWAP
	call CompareMove2
	jp z, BattleCommand_HeartSwap
	ret
