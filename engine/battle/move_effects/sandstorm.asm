BattleCommand_StartSandstorm:
; startsandstorm

	ld a, [wBattleWeather]
	cp WEATHER_SANDSTORM
	jr z, .failed

	ld a, WEATHER_SANDSTORM
	ld [wBattleWeather], a

; If the user is holding a Smooth Rock, Sandstorm lasts for 8 turns.
; Otherwise, Sandstorm lasts for 5 turns.
	callfar GetUserItem
	ld a, b
	cp HELD_SMOOTH_ROCK
	ld a, 8
	jr z, .done
	ld a, 5
.done
	ld [wWeatherCount], a
	farcall AnimateCurrentMove
	ld hl, SandstormBrewedText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
