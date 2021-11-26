GetThirdMaxHP::
; Assumes HP<768
	ld hl, GetMaxHP
	ld a, BANK("Battle Core")
	rst FarCall
	xor a
	inc b
.loop
	dec b
	inc a
	dec bc
	dec bc
	dec bc
	inc b
	jr nz, .loop
	dec a
	ld c, a
	ret nz
	inc c
	ret

BattleCommand_HealSun:
; Weather-sensitive heal.

	xor a
	ld [wAttackMissed], a

	ld de, wBattleMonHP
	ld hl, wBattleMonMaxHP
	ldh a, [hBattleTurn]
	and a
	jr z, .got_hp
	ld de, wEnemyMonHP
	ld hl, wEnemyMonMaxHP
.got_hp
; Don't bother healing if HP is already full.
	push hl
	push de
	ld c, 2
	call CompareBytes
	pop de
	pop hl
	jr z, .Full

; Index for .Multipliers
; Default restores half max HP.
	ld c, 0
	ld b, 0

; Get current weather
	ld a, [wBattleWeather]
; Heal 2/3 max HP in sun
	cp WEATHER_SUN
	jr z, .Sun
; Heal 1/4 max HP in other weather
	and a
	jr nz, .OtherWeather
; Heal 1/2 max HP in no weather
	callfar GetHalfMaxHP
	jr .Heal

.OtherWeather:
	callfar GetQuarterMaxHP
	jr .Heal

.Sun:
	call GetThirdMaxHP
	sla c ; Multiply by 2
	rl b
.Heal:
	farcall AnimateCurrentMove
	farcall BattleCommand_SwitchTurn

	callfar RestoreHP

	farcall BattleCommand_SwitchTurn
	farcall UpdateUserInParty

; 'regained health!'
	ld hl, RegainedHealthText
	jp StdBattleTextbox

.Full:
	farcall AnimateFailedMove

; 'hp is full!'
	ld hl, HPIsFullText
	jp StdBattleTextbox

BattleCommand_ShoreUp:
; Weather-sensitive heal.

	xor a
	ld [wAttackMissed], a

	ld de, wBattleMonHP
	ld hl, wBattleMonMaxHP
	ldh a, [hBattleTurn]
	and a
	jr z, .got_hp
	ld de, wEnemyMonHP
	ld hl, wEnemyMonMaxHP
.got_hp
; Don't bother healing if HP is already full.
	push hl
	push de
	ld c, 2
	call CompareBytes
	pop de
	pop hl
	jr z, .Full

; Index for .Multipliers
; Default restores half max HP.
	ld c, 0
	ld b, 0

; Get current weather
	ld a, [wBattleWeather]
; Heal 2/3 max HP in sandstorm
	cp WEATHER_SANDSTORM
	jr z, .Sandstorm
; Heal 1/2 max HP in other or no weather
	callfar GetHalfMaxHP
	jr .Heal

.Sandstorm:
	call GetThirdMaxHP
	sla c
	rl b
.Heal:
	farcall AnimateCurrentMove
	farcall BattleCommand_SwitchTurn

	callfar RestoreHP

	farcall BattleCommand_SwitchTurn
	farcall UpdateUserInParty

; 'regained health!'
	ld hl, RegainedHealthText
	jp StdBattleTextbox

.Full:
	farcall AnimateFailedMove

; 'hp is full!'
	ld hl, HPIsFullText
	jp StdBattleTextbox
