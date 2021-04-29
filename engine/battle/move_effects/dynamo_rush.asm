BattleCommand_DynamoRush:
; Get user's current speed modifier level
	ld hl, wPlayerSpdLevel
	ldh a, [hBattleTurn]
	and a
	jr z, .got_speed
	ld hl, wEnemySpdLevel
.got_speed
; If the user's speed is boosted above the base level,
; try to paralyze the target.
	ld a, [hl]
	cp $8
	ret c
	farcall BattleCommand_ParalyzeTarget
	ret

BattleCommand_GuileFang:
; Get opponent's current attack modifier level
	ld hl, wEnemyAtkLevel
	ldh a, [hBattleTurn]
	and a
	jr z, .got_sp_atk
	ld hl, wPlayerAtkLevel
.got_sp_atk
; If the user's attack is lowered below the base level,
; try to confuse the target.
	ld a, [hl]
	cp $7
	ret nc
	farcall BattleCommand_ConfuseTarget
	ret

BattleCommand_DataPulse:
; Get user's current special attack modifier level
	ld hl, wPlayerSAtkLevel
	ldh a, [hBattleTurn]
	and a
	jr z, .got_sp_atk
	ld hl, wEnemySAtkLevel
.got_sp_atk
; If the user's special attack is boosted above the base level,
; try to confuse the target.
	ld a, [hl]
	cp $8
	ret c
	farcall BattleCommand_ConfuseTarget
	ret
