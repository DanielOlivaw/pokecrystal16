BattleCommand_Wish:
	ld hl, wPlayerWishCount
	ldh a, [hBattleTurn]
	and a
	jr z, .got_wish_count
	ld hl, wEnemyWishCount
.got_wish_count

; Don't set Wish if it's already up for the user
	ld a, [hl]
	and a
	jr nz, .already_wished

; Make a wish
	push hl
	farcall AnimateCurrentMove
	pop hl

; Set 2 turn countdown for Wish
	ld a, 2
	ld [hl], a
	ret

.already_wished
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret