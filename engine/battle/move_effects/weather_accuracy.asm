; Thunder, Hurricane, and Misty Ambush drop to 50% accuracy in harsh sunlight.
; Their accuracy boosts in rain (and Blizzard's boost in hail)
; are handled in BattleCommand_CheckHit.

BattleCommand_ThunderAccuracy:
; thunderaccuracy

	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	and TYPE_MASK
	inc hl
	ld a, [wBattleWeather]
	cp WEATHER_SUN
	ret nz
	ld [hl], 50 percent + 1
	ret

BattleCommand_MistyAmbushAccuracy:
; mistyambushaccuracy

	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	and TYPE_MASK
	inc hl
	ld a, [wBattleWeather]
	cp WEATHER_SUN
	ret nz
	ld [hl], 50 percent + 1
	ret
