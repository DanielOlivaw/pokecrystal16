MistyTerrainEffect:
; startfog
	ld a, WEATHER_FOG
	ld [wBattleWeather], a
	ld a, 5
	ld [wWeatherCount], a
	farcall AnimateCurrentMove
	ld hl, MistSwirlsText
	jp StdBattleTextbox
