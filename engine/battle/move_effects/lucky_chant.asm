BattleCommand_LuckyChant:
	ld hl, wPlayerLuckyChantCount
	ldh a, [hBattleTurn]
	and a
	jr z, .got_chant_count
	ld hl, wEnemyLuckyChantCount
.got_chant_count

; Don't set Lucky Chant if it's already up for the user
	ld a, [hl]
	and a
	jr nz, .already_chanted

; Set Lucky Chant
	push hl
	farcall AnimateCurrentMove
	ld hl, ShieldedFromCriticalHitsText
	call StdBattleTextbox
	pop hl

; Set 5 turn countdown for Lucky Chant
	ld a, 5
	ld [hl], a
	ret

.already_chanted
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret