GetWeatherImage:
	ld a, [wBattleWeather]
	and a
	ret z
	dec a ; WEATHER_RAIN
	ld de, RainWeatherImage
	lb bc, PAL_BATTLE_OB_BLUE, 4
	jr z, .done
	dec a ; WEATHER_SUN
	ld de, SunWeatherImage
	ld b, PAL_BATTLE_OB_YELLOW
	jr z, .done
	dec a ; WEATHER_SANDSTORM
	ld de, SandstormWeatherImage
	ld b, PAL_BATTLE_OB_BROWN
	jr z, .done
	dec a ; WEATHER_HAIL
	ld de, HailWeatherImage
	lb bc, PAL_BATTLE_OB_BLUE, 4
	jr z, .done
	dec a ; WEATHER_FOG
	ld de, FogWeatherImage
	ld b, PAL_BATTLE_OB_GRAY
	jr z, .done
	dec a ; WEATHER_STORM
	ld de, StormWeatherImage
	lb bc, PAL_BATTLE_OB_BLUE, 4
	ret nz
	
.done
	push bc
	ld b, BANK("Battle Weather Images") ; c = 4
	ld hl, vTiles0
	call Request2bpp
	pop bc
	ld hl, wVirtualOAMSprite00
	ld de, .WeatherImageOAMData
.loop
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	ld a, c
	ld [hli], a
	ld a, b
	ld [hli], a
	jr nz, .loop
	ret

.WeatherImageOAMData
; positions are backwards since
; we load them in reverse order
	db $88, $1c ; y/x - bottom right
	db $88, $14 ; y/x - bottom left
	db $80, $1c ; y/x - top right
	db $80, $14 ; y/x - top left
