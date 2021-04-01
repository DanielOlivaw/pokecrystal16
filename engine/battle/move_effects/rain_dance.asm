BattleCommand_StartRain:
; startrain
	ld a, WEATHER_RAIN
	ld [wBattleWeather], a
	ld a, 5
	ld [wWeatherCount], a
	farcall AnimateCurrentMove
	ld hl, DownpourText
	jp StdBattleTextbox
