BattleCommand_MistyTerrain:
; startfog

	ld a, [wBattleWeather]
	cp WEATHER_FOG
	jr z, .failed

	ld a, WEATHER_FOG
	ld [wBattleWeather], a
	ld a, 5
	ld [wWeatherCount], a
	farcall AnimateCurrentMove
	ld hl, MistSwirlsText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
