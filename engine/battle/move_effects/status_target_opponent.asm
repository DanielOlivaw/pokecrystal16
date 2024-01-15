Find_StatusTargetOpponent:
; Status moves that target the opponent
; and have the same structure in effects.asm

; Find the appropriate battle command based on the move index.
; Based on code from engine/battle/ai/redundant.asm
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar

	ld hl, StatusTargetOpponentMoves

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

StatusTargetOpponentMoves:
	dww FORESIGHT,    BattleCommand_Foresight
	dww ODOR_SLEUTH,  BattleCommand_Foresight
	dww LOCK_ON,      BattleCommand_LockOn
	dww PAIN_SPLIT,   BattleCommand_PainSplit
	dww POWDER,       BattleCommand_Powder
	dww LEECH_SEED,   BattleCommand_LeechSeed
	dww SPITE,        BattleCommand_Spite
	dww NIGHTMARE,    BattleCommand_Nightmare
	dww ATTRACT,      BattleCommand_Attract
	dww REFLECT_TYPE, BattleCommand_ReflectType
	dww TRICK,        BattleCommand_Trick
	dww SWITCHEROO,   BattleCommand_Trick
	dww SOAK,         BattleCommand_Soak
	dww MAGIC_POWDER, BattleCommand_MagicPowder
	dww POWER_SPLIT,  BattleCommand_PowerSplit
	dww GUARD_SPLIT,  BattleCommand_GuardSplit
	dww TOPSY_TURVY,  BattleCommand_TopsyTurvy
	dww ELECTRIFY,    BattleCommand_Electrify
	dww SPEED_SWAP,   BattleCommand_SpeedSwap
	dww POWER_SWAP,   BattleCommand_PowerSwap
	dww GUARD_SWAP,   BattleCommand_GuardSwap
	; dww HEART_SWAP,   BattleCommand_HeartSwap
	dww PURIFY,       BattleCommand_Purify
	db -1 ; end
