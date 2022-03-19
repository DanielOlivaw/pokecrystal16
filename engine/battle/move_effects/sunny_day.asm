BattleCommand_StartSun:
; startsun

	ld a, [wBattleWeather]
	cp WEATHER_SUN
	jr z, .failed

	ld a, WEATHER_SUN
	ld [wBattleWeather], a

; If the user is holding a Heat Rock, Sunny Day lasts for 8 turns.
; Otherwise, Sunny Day lasts for 5 turns.
	callfar GetUserItem
	ld a, b
	cp HELD_HEAT_ROCK
	ld a, 8
	jr z, .done
	ld a, 5
.done
	ld [wWeatherCount], a
	farcall AnimateCurrentMove
	ld hl, SunGotBrightText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
