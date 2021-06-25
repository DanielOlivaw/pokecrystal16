BattleCommand_Defog:
; Removes:
; Foggy weather
; Entry hazards (both sides)
; Screens, safeguard, and mist (target)

; First, defog has to actually remove fog.
	ld a, [wBattleWeather]
	cp WEATHER_FOG
	jr nz, .no_fog

	ld a, WEATHER_NONE
	ld [wBattleWeather], a

	ld hl, BattleText_TheFogLifted
	call StdBattleTextbox
.no_fog

; Remove the target's Mist
	ld a, BATTLE_VARS_SUBSTATUS4_OPP
	call GetBattleVarAddr
	bit SUBSTATUS_MIST, [hl]
	jr z, .no_mist_target
	res SUBSTATUS_MIST, [hl]
	ld hl, BlewMistText
	call StdBattleTextbox
.no_mist_target

	call .get_target_screens

; Remove the target's Reflect
	bit SCREENS_REFLECT, [hl]
	jr z, .no_reflect_target
	res SCREENS_REFLECT, [hl]
	push hl
	ld hl, BlewReflectText
	call StdBattleTextbox
	pop hl
.no_reflect_target

; Remove the target's Light Screen
	bit SCREENS_LIGHT_SCREEN, [hl]
	jr z, .no_light_screen_target
	res SCREENS_LIGHT_SCREEN, [hl]
	push hl
	ld hl, BlewLightScreenText
	call StdBattleTextbox
	pop hl
.no_light_screen_target

; Remove the target's Safeguard
	bit SCREENS_SAFEGUARD, [hl]
	jr z, .no_safeguard_target
	res SCREENS_SAFEGUARD, [hl]
	push hl
	ld hl, BlewSafeguardText
	call StdBattleTextbox
	pop hl
.no_safeguard_target

; Remove the target's Aurora Veil
	bit SCREENS_AURORA_VEIL, [hl]
	jr z, .no_aurora_veil_target
	res SCREENS_AURORA_VEIL, [hl]
	push hl
	ld hl, BlewAuroraVeilText
	call StdBattleTextbox
	pop hl
.no_aurora_veil_target

; Try to remove spikes from both sides,
; and print a message if spikes were removed from either side.
	call .get_user_screens
	bit SCREENS_SPIKES, [hl]
	jr nz, .spikes_user
	call .get_target_screens
	bit SCREENS_SPIKES, [hl]
	jr z, .no_spikes
	jr .no_spikes_user

.spikes_user
; Remove spikes from user's side
	res SCREENS_SPIKES, [hl]
	call .get_target_screens
	bit SCREENS_SPIKES, [hl]
	jr z, .no_spikes_target
.no_spikes_user
; Remove spikes from target's side
	res SCREENS_SPIKES, [hl]
.no_spikes_target
	push hl
	ld hl, BlewSpikesText
	call StdBattleTextbox
	pop hl
.no_spikes

; Try to remove toxic spikes from both sides,
; and print a message if toxic spikes were removed from either side.
	call .get_user_screens
	bit SCREENS_TOXIC_SPIKES, [hl]
	jr nz, .toxic_spikes_user
	call .get_target_screens
	bit SCREENS_TOXIC_SPIKES, [hl]
	jr z, .no_toxic_spikes
	jr .no_toxic_spikes_user

.toxic_spikes_user
; Remove toxic spikes from user's side
	res SCREENS_TOXIC_SPIKES, [hl]
	call .get_target_screens
	bit SCREENS_TOXIC_SPIKES, [hl]
	jr z, .no_toxic_spikes_target
.no_toxic_spikes_user
; Remove toxic spikes from target's side
	res SCREENS_TOXIC_SPIKES, [hl]
.no_toxic_spikes_target
	push hl
	ld hl, BlewToxicSpikesText
	call StdBattleTextbox
	pop hl
.no_toxic_spikes

; Try to remove stealth rocks from both sides,
; and print a message if stealth rocks were removed from either side.
	call .get_user_screens
	bit SCREENS_STEALTH_ROCK, [hl]
	jr nz, .stealth_rock_user
	call .get_target_screens
	bit SCREENS_STEALTH_ROCK, [hl]
	jr z, .no_stealth_rock
	jr .no_stealth_rock_user

.stealth_rock_user
; Remove stealth rocks from user's side
	res SCREENS_STEALTH_ROCK, [hl]
	call .get_target_screens
	bit SCREENS_STEALTH_ROCK, [hl]
	jr z, .no_stealth_rock_target
.no_stealth_rock_user
; Remove stealth rocks from target's side
	res SCREENS_STEALTH_ROCK, [hl]
.no_stealth_rock_target
	push hl
	ld hl, BlewStealthRockText
	call StdBattleTextbox
	pop hl
.no_stealth_rock

; Try to remove sticky web from both sides,
; and print a message if sticky web was removed from either side.
	call .get_user_screens
	bit SCREENS_STICKY_WEB, [hl]
	jr nz, .sticky_web_user
	call .get_target_screens
	bit SCREENS_STICKY_WEB, [hl]
	jr z, .no_sticky_web
	jr .no_sticky_web_user

.sticky_web_user
; Remove sticky web from user's side
	res SCREENS_STICKY_WEB, [hl]
	call .get_target_screens
	bit SCREENS_STICKY_WEB, [hl]
	jr z, .no_sticky_web_target
.no_sticky_web_user
; Remove sticky web from target's side
	res SCREENS_STICKY_WEB, [hl]
.no_sticky_web_target
	push hl
	ld hl, BlewStickyWebText
	call StdBattleTextbox
	pop hl
.no_sticky_web
	ret

.get_user_screens
; Get screens
	ld hl, wPlayerScreens
	ldh a, [hBattleTurn]
	and a
	ret z
	ld hl, wEnemyScreens
	ret

.get_target_screens
; Get screens
	ld hl, wEnemyScreens
	ldh a, [hBattleTurn]
	and a
	ret z
	ld hl, wPlayerScreens
	ret
