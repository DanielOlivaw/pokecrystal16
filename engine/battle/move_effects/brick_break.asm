BattleCommand_BrickBreak:
; Get screens and remaining turns
	ld hl, wEnemyScreens
	ld bc, wEnemyLightScreenCount
	ld a, [hBattleTurn]
	and a
	jr z, .got_screens
	ld hl, wPlayerScreens
	ld bc, wPlayerLightScreenCount
.got_screens
; Check for Light Screen
	bit SCREENS_LIGHT_SCREEN, [hl]
	jr z, .light_screen_done
; Remove Light Screen
	res SCREENS_LIGHT_SCREEN, [hl]
; Set LightScreenCount to 0
	xor a
	ld [bc], a
	push hl
	push bc
	ld hl, BrokeLightScreenText
	call StdBattleTextbox
	pop bc
	pop hl

.light_screen_done
	inc bc ; LightScreenCount -> ReflectCount
; Check for Reflect
	bit SCREENS_REFLECT, [hl]
	jr z, .reflect_done
; Remove Reflect
	res SCREENS_REFLECT, [hl]
; Set ReflectCount to 0
	xor a
	ld [bc], a
	push hl
	push bc
	ld hl, BrokeReflectText
	call StdBattleTextbox
	pop bc
	pop hl

.reflect_done
	inc bc ; ReflectCount -> AuroraVeilCount
; Check for Aurora Veil
	bit SCREENS_AURORA_VEIL, [hl]
	ret z
; Remove Aurora Veil
	res SCREENS_AURORA_VEIL, [hl]
; Set AuroraVeilCount to 0
	xor a
	ld [bc], a

	ld hl, BrokeAuroraVeilText
	jp StdBattleTextbox
