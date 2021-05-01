Find_Command:
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, DYNAMO_RUSH
	call CompareMove2
	jp z, BattleCommand_DynamoRush

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, GUILE_FANG
	call CompareMove2
	jp z, BattleCommand_GuileFang

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, DATA_PULSE
	call CompareMove2
	jp z, BattleCommand_DataPulse


	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar

	cp EFFECT_DISABLE
	jp z, BattleCommand_Disable

	cp EFFECT_PAY_DAY
	jp z, BattleCommand_PayDay

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

	cp EFFECT_DEFOG
	jp z, BattleCommand_Defog

	cp EFFECT_PSYCHO_SHIFT
	jp z, BattleCommand_PsychoShift

	cp EFFECT_ROOST
	jp z, BattleCommand_Roost

	cp EFFECT_BRICK_BREAK
	jp z, BattleCommand_BrickBreak

	cp EFFECT_TRAP_HIT
	jp z, BattleCommand_TrapHit

	cp EFFECT_UPROOT
	jp z, BattleCommand_Uproot

	cp EFFECT_TAR_SHOT
	jp z, BattleCommand_TarShot

	cp EFFECT_TRICK_ROOM_HIT
	jp z, BattleCommand_TrickRoomHit
	ret
