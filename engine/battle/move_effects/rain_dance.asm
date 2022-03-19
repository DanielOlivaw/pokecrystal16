BattleCommand_StartRain:
; startrain

	ld a, [wBattleWeather]
	cp WEATHER_RAIN
	jr z, .failed

	ld a, WEATHER_RAIN
	ld [wBattleWeather], a

; If the user is holding a Damp Rock, Rain Dance lasts for 8 turns.
; Otherwise, Rain Dance lasts for 5 turns.
	callfar GetUserItem
	ld a, b
	cp HELD_DAMP_ROCK
	ld a, 8
	jr z, .done
	ld a, 5
.done
	ld [wWeatherCount], a
	farcall AnimateCurrentMove
	ld hl, DownpourText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
