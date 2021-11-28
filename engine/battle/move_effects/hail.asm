BattleCommand_StartHail:
; starthail

	ld a, [wBattleWeather]
	cp WEATHER_HAIL
	jr z, .failed

	ld a, WEATHER_HAIL
	ld [wBattleWeather], a

; If the user is holding an Icy Rock, Hail lasts for 8 turns.
; Otherwise, Hail lasts for 5 turns.
	callfar GetUserItem
	ld a, b
	cp HELD_ICY_ROCK
	ld a, 8
	jr z, .done
	ld a, 5
.done
	ld [wWeatherCount], a
	farcall AnimateCurrentMove
	ld hl, HailStartedText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
