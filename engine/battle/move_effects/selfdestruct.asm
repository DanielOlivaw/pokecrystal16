SelfdestructEffect:
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_MEMENTO
	jr z, .Memento

	farcall StubbedTrainerRankings_Selfdestruct
	ld a, BATTLEANIM_PLAYER_DAMAGE
	ld [wNumHits], a
	ld c, 3
	call DelayFrames
	ld a, BATTLE_VARS_STATUS
	call GetBattleVarAddr
	xor a
	ld [hli], a
	inc hl
	ld [hli], a
	ld [hl], a
	ld a, $1
	ld [wKickCounter], a
	farcall BattleCommand_LowerSub
	farcall LoadMoveAnim
	ld a, BATTLE_VARS_SUBSTATUS4
	call GetBattleVarAddr
	res SUBSTATUS_LEECH_SEED, [hl]
	ld a, BATTLE_VARS_SUBSTATUS5_OPP
	call GetBattleVarAddr
	res SUBSTATUS_DESTINY_BOND, [hl]
	ld a, BATTLE_VARS_SUBSTATUS6_OPP
	call GetBattleVarAddr
	res SUBSTATUS_GRUDGE, [hl]
	farcall _CheckBattleScene
	ret nc
	farcall DrawPlayerHUD
	farcall DrawEnemyHUD
	call WaitBGMap
	jp RefreshBattleHuds

.Memento
; If Memento fails, the user doesn't faint.
	ld a, [wAttackMissed]
	and a
	ret nz

	farcall StubbedTrainerRankings_Selfdestruct
	ld a, BATTLEANIM_PLAYER_DAMAGE
	ld [wNumHits], a
	ld c, 3
	call DelayFrames
	ld a, BATTLE_VARS_STATUS
	call GetBattleVarAddr
	xor a
	ld [hli], a
	inc hl
	ld [hli], a
	ld [hl], a
	ld a, $1
	ld [wKickCounter], a
	farcall BattleCommand_LowerSub
; Memento has already played its animation by this point.
	ld a, BATTLE_VARS_SUBSTATUS4
	call GetBattleVarAddr
	res SUBSTATUS_LEECH_SEED, [hl]
	ld a, BATTLE_VARS_SUBSTATUS5_OPP
	call GetBattleVarAddr
	res SUBSTATUS_DESTINY_BOND, [hl]
	ld a, BATTLE_VARS_SUBSTATUS6_OPP
	call GetBattleVarAddr
	res SUBSTATUS_GRUDGE, [hl]
	farcall _CheckBattleScene
	ret nc
	farcall DrawPlayerHUD
	farcall DrawEnemyHUD
	call WaitBGMap
	jp RefreshBattleHuds
