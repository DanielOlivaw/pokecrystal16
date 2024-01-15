Find_Command:
; Find the appropriate battle command based on the move effect.
; Based on code from engine/battle/ai/redundant.asm
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar

	ld hl, FarCommand_BattleCommands
	ld de, 3
	call IsInArray
	ret nc

	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

FarCommand_BattleCommands:
	dbw EFFECT_DISABLE, 		BattleCommand_Disable
	dbw EFFECT_PAY_DAY, 		BattleCommand_PayDay
	dbw EFFECT_SELFDESTRUCT, 	BattleCommand_Selfdestruct
	dbw EFFECT_FINAL_GAMBIT, 	BattleCommand_Selfdestruct
	dbw EFFECT_MEMENTO, 		BattleCommand_Selfdestruct
	dbw EFFECT_HEALING_WISH, 	BattleCommand_Selfdestruct
	dbw EFFECT_THIEF, 			BattleCommand_Thief
	dbw EFFECT_BUG_BITE, 		BattleCommand_BugBite
	dbw EFFECT_SUCKER_PUNCH, 	BattleCommand_SuckerPunch
	dbw EFFECT_COUNTER, 		BattleCommand_Counter
	dbw EFFECT_MIRROR_COAT, 	BattleCommand_Counter
	dbw EFFECT_METAL_BURST, 	BattleCommand_Counter
	dbw EFFECT_BURN_UP, 		BattleCommand_BurnUp
	dbw EFFECT_KNOCK_OFF, 		BattleCommand_KnockOff
	dbw EFFECT_INCINERATE, 		BattleCommand_KnockOff
	dbw EFFECT_DEFOG, 			BattleCommand_Defog
	dbw EFFECT_PSYCHO_SHIFT, 	BattleCommand_PsychoShift
	dbw EFFECT_ROOST, 			BattleCommand_Roost
	dbw EFFECT_BRICK_BREAK, 	BattleCommand_BrickBreak
	dbw EFFECT_TRAP_HIT, 		BattleCommand_TrapHit
	dbw EFFECT_UPROOT, 			BattleCommand_Uproot
	; dbw EFFECT_TAR_SHOT, 		BattleCommand_TarShot
	; dbw EFFECT_TRICK_ROOM_HIT, 	BattleCommand_TrickRoomHit
	dbw EFFECT_POLTERGEIST, 	BattleCommand_Poltergeist
	dbw EFFECT_FALSE_SWIPE, 	BattleCommand_FalseSwipe
	dbw EFFECT_CAPTIVATE, 		BattleCommand_Captivate
	dbw EFFECT_YAWN, 			BattleCommand_Yawn
	dbw EFFECT_CRAFTY_SHIELD, 	BattleCommand_CraftyShield
	dbw EFFECT_RESET_STATS_HIT, BattleCommand_ResetStatsTarget
	dbw EFFECT_FURY_CUTTER, 	BattleCommand_FuryCutter
	dbw EFFECT_EERIE_SPELL, 	BattleCommand_EerieSpell
	dbw EFFECT_STONE_AXE,   	BattleCommand_StoneAxe
	dbw EFFECT_DYNAMO_RUSH, 	BattleCommand_DynamoRush
	dbw EFFECT_GUILE_FANG, 		BattleCommand_GuileFang
	dbw EFFECT_DATA_PULSE, 		BattleCommand_DataPulse
	db -1 ; end
