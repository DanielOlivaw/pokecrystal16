ExcavateEffect:

	ld a, [wAttackMissed]
	and a
	jr nz, .failed

	ld de, wEnemyMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .CheckFlying
	ld de, wBattleMonType1
.CheckFlying:
	ld a, [de]
	cp FLYING
	jr z, .failed
	inc de
	ld a, [de]
	cp FLYING
	jr z, .failed

	ld a, BATTLE_VARS_SUBSTATUS6_OPP
	call GetBattleVarAddr
	bit SUBSTATUS_MAGNET_RISE, [hl]
	ret nz

	farcall BattleCommand_DefenseDown2

	; ld a, BATTLE_VARS_SUBSTATUS3_OPP
	; call GetBattleVarAddr
	; bit SUBSTATUS_UNDERGROUND, [hl]
	; ret z
	; res SUBSTATUS_UNDERGROUND, [hl]
	; farcall BattleCommand_SwitchTurn
	; farcall AppearUserRaiseSub
	; farcall EndMoveEffect
	; farcall BattleCommand_SwitchTurn
	ret

.failed
	ld a, 1
	ld [wFailedMessage], a
	ld [wAttackMissed], a
	ret
