DynamoRushEffect:
; Get user's current speed modifier level
	ld hl, wPlayerSpdLevel
	ldh a, [hBattleTurn]
	and a
	jr z, .got_speed
	ld hl, wEnemySpdLevel
.got_speed
; If the user's speed is boosted above the base level, try to paralyze the target.
	ld c, $8
	dec c
	ld a, [hl]
	cp $8
	ret c
	farcall BattleCommand_ParalyzeTarget
	ret
