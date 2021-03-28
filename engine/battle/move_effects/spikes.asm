SpikesEffect:
; spikes

	ld hl, wEnemyScreens
	ld de, wEnemyMonType
	ldh a, [hBattleTurn]
	and a
	jr z, .asm_3768e
	ld hl, wPlayerScreens
	ld de, wBattleMonType
.asm_3768e

	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_TOXIC_SPIKES
	jr z, .toxic_spikes

; Fails if spikes are already down!

	bit SCREENS_SPIKES, [hl]
	jr nz, .failed

; Nothing else stops it from working.

	set SCREENS_SPIKES, [hl]

	farcall AnimateCurrentMove

	ld hl, SpikesText
	jp StdBattleTextbox

.toxic_spikes

; Fails if spikes are already down!

	bit SCREENS_TOXIC_SPIKES, [hl]
	jr nz, .failed

; Fails if the target is a poison-type (not sure how this works in the actual games)
	ld a, [de]
	cp POISON
	jr z, .failed
	inc de
	ld a, [de]
	cp POISON
	jr z, .failed

; Nothing else stops it from working.

	set SCREENS_TOXIC_SPIKES, [hl]

	farcall AnimateCurrentMove

	ld hl, ToxicSpikesText
	jp StdBattleTextbox

.failed
	farcall FailMove
	ret
