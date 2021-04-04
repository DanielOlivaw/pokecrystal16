ClearHazardsEffect:
; clearhazards

	ld a, BATTLE_VARS_SUBSTATUS4
	call GetBattleVarAddr
	bit SUBSTATUS_LEECH_SEED, [hl]
	jr z, .not_leeched
	res SUBSTATUS_LEECH_SEED, [hl]
	ld hl, ShedLeechSeedText
	call StdBattleTextbox
.not_leeched

	ld hl, wPlayerScreens
	ld de, wPlayerWrapCount
	ldh a, [hBattleTurn]
	and a
	jr z, .got_screens_wrap
	ld hl, wEnemyScreens
	ld de, wEnemyWrapCount
.got_screens_wrap
	bit SCREENS_SPIKES, [hl]
	jr z, .no_spikes
	res SCREENS_SPIKES, [hl]
	push hl
	push de
	ld hl, BlewSpikesText
	call StdBattleTextbox
	pop de
	pop hl
.no_spikes
	bit SCREENS_TOXIC_SPIKES, [hl]
	jr z, .no_toxic_spikes
	res SCREENS_TOXIC_SPIKES, [hl]
	push hl
	push de
	ld hl, BlewToxicSpikesText
	call StdBattleTextbox
	pop de
	pop hl
.no_toxic_spikes
	bit SCREENS_STEALTH_ROCK, [hl]
	jr z, .no_stealth_rock
	res SCREENS_STEALTH_ROCK, [hl]
	push hl
	push de
	ld hl, BlewStealthRockText
	call StdBattleTextbox
	pop de
	pop hl
.no_stealth_rock
	bit SCREENS_STICKY_WEB, [hl]
	jr z, .no_sticky_web
	res SCREENS_STICKY_WEB, [hl]
	push hl
	push de
	ld hl, BlewStickyWebText
	call StdBattleTextbox
	pop de
	pop hl

.no_sticky_web
	ld a, [de]
	and a
	ret z
	xor a
	ld [de], a
	ld hl, ReleasedByText
	jp StdBattleTextbox
