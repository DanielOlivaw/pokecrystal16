BattleCommand_TopsyTurvy:

	ld a, [wAttackMissed]
	and a
	jp nz, .failed

	farcall CheckHiddenOpponent
	jr nz, .failed

; Get the target's stat changes.
	ld hl, wEnemyStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .got_stat_levels
	ld hl, wPlayerStatLevels
.got_stat_levels
	push hl
	ld b, NUM_LEVEL_STATS
; If any of the enemy's stats is modified from its base level,
; the move succeeds.  Otherwise, it fails.
.loop
	ld a, [hli]
	cp BASE_STAT_LEVEL
	jr nz, .break
	dec b
	jr nz, .loop
	pop hl
.failed:
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

.break
	pop hl
	ld b, NUM_LEVEL_STATS
.loop2
; Check whether the target's current stat is at, above, or below its base level.
; If it's at the base stat level, skip ahead and repeat the loop for the next stat.
	ld a, [hl]
	cp BASE_STAT_LEVEL
	jr z, .check_loop
	jr nc, .boosted_stat
; .lowered_stat
; Get the difference between the base stat level (a)
; and the current stat level (c).
	ld a, [hl]
	ld c, a
	ld a, BASE_STAT_LEVEL
	sub c
; Add the difference (a) to the base stat level (c)
; to get the reversed stat level.
	ld c, BASE_STAT_LEVEL
	add c
; Load the reversed stat level as the current stat level.
	ld [hl], a
.check_loop
; Move to the next stat.
	inc hl
; Break the loop if every stat has been examined.
	dec b
	jr nz, .loop2
	jr .next

.boosted_stat
; Get the difference between the current stat level (a)
; and the base stat level (c).
	ld c, BASE_STAT_LEVEL
	ld a, [hl]
	sub c
; Subtract the difference (d) from the base stat level (c)
; to get the reversed stat level.
	ld d, a
	ld a, c
	sub d
; Load the reversed stat level as the current stat level.
	ld [hl], a
	jr .check_loop

.next
	ldh a, [hBattleTurn]
	and a
	jr z, .calc_enemy_stats
	farcall CalcPlayerStats
	jr .merge

.calc_enemy_stats
	farcall CalcEnemyStats
.merge
	farcall AnimateCurrentMove
	ld hl, StatChangesReversedText
	jp StdBattleTextbox

	; ld [wDeciramBuffer], a
	; push hl
	; push bc
	; ld hl, MagnitudeText
	; call StdBattleTextbox
	; pop bc
	; pop hl
