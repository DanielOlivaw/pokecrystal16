BattleCommand_Spikes:
; spikes

	ld hl, wEnemyScreens
	ld de, wEnemyMonType
	ldh a, [hBattleTurn]
	and a
	jr z, .asm_3768e
	ld hl, wPlayerScreens
	ld de, wBattleMonType
.asm_3768e

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, TOXIC_SPIKES
	call CompareMove2
	jr z, .toxic_spikes

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, STEALTH_ROCK
	call CompareMove2
	jr z, .stealth_rock

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, STICKY_WEB
	call CompareMove2
	jr z, .sticky_web

; Fails if spikes are already down!
	bit SCREENS_SPIKES, [hl]
	jr nz, .failed

; Nothing else stops it from working.
	set SCREENS_SPIKES, [hl]
	ld hl, SpikesText
	jr .success

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
	ld hl, ToxicSpikesText
	jr .success

.stealth_rock
; Fails if rocks are already down!
	bit SCREENS_STEALTH_ROCK, [hl]
	jr nz, .failed

; Nothing else stops it from working.
	set SCREENS_STEALTH_ROCK, [hl]
	ld hl, StealthRockText
	jr .success

.sticky_web
; Fails if webbing is already down!
	bit SCREENS_STICKY_WEB, [hl]
	jr nz, .failed

; Nothing else stops it from working.
	set SCREENS_STICKY_WEB, [hl]
	ld hl, StickyWebText

.success
	push hl
	farcall AnimateCurrentMove
	pop hl
	jp StdBattleTextbox

.failed
	farcall FailMove
	ret
