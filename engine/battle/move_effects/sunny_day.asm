BattleCommand_StartSun:
; startsun
	ld a, WEATHER_SUN
	ld [wBattleWeather], a
	ld a, 5
	ld [wWeatherCount], a
	farcall AnimateCurrentMove
	ld hl, SunGotBrightText
	jp StdBattleTextbox
