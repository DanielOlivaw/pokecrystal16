BattleCommand_WeatherBall:
; weatherball

	ld a, [wBattleWeather]
	cp WEATHER_SUN
	jr z, .sun
	cp WEATHER_RAIN
	jr z, .rain
	cp WEATHER_SANDSTORM
	jr z, .sand
	cp WEATHER_HAIL
	jr z, .hail
	cp WEATHER_FOG
	jr z, .fog
	cp WEATHER_STORM
	jr nz, .finish
	
; .storm
; Overwrite the current move type.
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	or SPECIAL
	ld [hl], ELECTRIC
	jr .finish
	
.fog
; Overwrite the current move type.
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	or SPECIAL
	ld [hl], FAIRY
	jr .finish
	
.hail
; Overwrite the current move type.
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	or SPECIAL
	ld [hl], ICE
	jr .finish
	
.sand
; Overwrite the current move type.
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	or SPECIAL
	ld [hl], ROCK
	jr .finish
	
.sun
; Overwrite the current move type.
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	or SPECIAL
	ld [hl], FIRE
	jr .finish
	
.rain
; Overwrite the current move type.
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	or SPECIAL
	ld [hl], WATER
	jr .finish

.finish
; Get the rest of the damage formula variables
; based on the new type, but keep base power.
	push af
	farcall BattleCommand_DamageStats ; damagestats
	pop af
	ret

; Weather Ball's double damage in weather is handled by weather_modifiers.asm
