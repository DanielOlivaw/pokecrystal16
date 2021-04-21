BattleCommand_Weathervane:
; Transform the user into a type associated with the weather.

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
	jr nz, .failed

; .storm
; In a storm, the user becomes an Electric-type.
	call .get_type
	ld a, ELECTRIC
	ld [de], a
	inc de
	ld [de], a
	jr .finish
	
.fog
; In fog, the user becomes a Fairy-type.
	call .get_type
	ld a, FAIRY
	ld [de], a
	inc de
	ld [de], a
	jr .finish
	
.hail
; In hail, the user becomes an Ice-type.
	call .get_type
	ld a, ICE
	ld [de], a
	inc de
	ld [de], a
	jr .finish
	
.sand
; In a sandstorm, the user becomes a Rock-type.
	call .get_type
	ld a, ROCK
	ld [de], a
	inc de
	ld [de], a
	jr .finish
	
.sun
; In sunlight, the user becomes a Fire-type.
	call .get_type
	ld a, FIRE
	ld [de], a
	inc de
	ld [de], a
	jr .finish
	
.rain
; In rain, the user becomes a Water-type.
	call .get_type
	ld a, WATER
	ld [de], a
	inc de
	ld [de], a
	jr .finish

.get_type
	ld de, wBattleMonType1
	ldh a, [hBattleTurn]
	and a
	ret z
	ld de, wEnemyMonType1
	ret

.finish
	ld [wNamedObjectIndexBuffer], a
	farcall GetTypeName
	farcall AnimateCurrentMove
	ld hl, TransformedTypeText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
