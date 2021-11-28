BattleCommand_Reflect:
	ld hl, wPlayerScreens
	ld bc, wPlayerLightScreenCount
	ldh a, [hBattleTurn]
	and a
	jr z, .got_screens_pointer
	ld hl, wEnemyScreens
	ld bc, wEnemyLightScreenCount
.got_screens_pointer
	bit SCREENS_REFLECT, [hl]
	jr nz, .failed
	set SCREENS_REFLECT, [hl]

	; LightScreenCount -> ReflectCount
	inc bc

; If the user is holding Light Clay, its screen lasts for 8 turns.
; Otherwise, the screen lasts for 5 turns.
	push bc
	callfar GetUserItem
	ld a, b
	cp HELD_LIGHT_CLAY
	pop bc
	ld a, 8
	jr z, .done

	ld a, 5
.done
	ld [bc], a
	farcall AnimateCurrentMove
	ld hl, ReflectEffectText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

BattleCommand_LightScreen:
	ld hl, wPlayerScreens
	ld bc, wPlayerLightScreenCount
	ldh a, [hBattleTurn]
	and a
	jr z, .got_screens_pointer
	ld hl, wEnemyScreens
	ld bc, wEnemyLightScreenCount

.got_screens_pointer
	bit SCREENS_LIGHT_SCREEN, [hl]
	jr nz, .failed
	set SCREENS_LIGHT_SCREEN, [hl]

; If the user is holding Light Clay, its screen lasts for 8 turns.
; Otherwise, the screen lasts for 5 turns.
	push bc
	callfar GetUserItem
	ld a, b
	cp HELD_LIGHT_CLAY
	pop bc
	ld a, 8
	jr z, .done

	ld a, 5
.done
	ld [bc], a
	farcall AnimateCurrentMove
	ld hl, LightScreenEffectText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

BattleCommand_AuroraVeil:
	ld hl, wPlayerScreens
	ld bc, wPlayerLightScreenCount
	ldh a, [hBattleTurn]
	and a
	jr z, .got_screens_pointer
	ld hl, wEnemyScreens
	ld bc, wEnemyLightScreenCount
.got_screens_pointer
; Only works in hail
	ld a, [wBattleWeather]
	cp WEATHER_HAIL
	jr nz, .failed

	bit SCREENS_AURORA_VEIL, [hl]
	jr nz, .failed
	set SCREENS_AURORA_VEIL, [hl]
	
	; LightScreenCount -> AuroraVeilCount
	inc bc
	inc bc

; If the user is holding Light Clay, its screen lasts for 8 turns.
; Otherwise, the screen lasts for 5 turns.
	push bc
	callfar GetUserItem
	ld a, b
	cp HELD_LIGHT_CLAY
	pop bc
	ld a, 8
	jr z, .done

	ld a, 5
.done
	ld [bc], a
	farcall AnimateCurrentMove
	ld hl, AuroraVeilEffectText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
