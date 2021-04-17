BattleCommand_HealingWish:
	ld hl, wPlayerHealingWishCount
	ldh a, [hBattleTurn]
	and a
	jr z, .got_count
	ld hl, wEnemyHealingWishCount
.got_count
	push hl

; Don't use Healing Wish if there are no other Pokemon in the party.
	farcall CheckAnyOtherAlivePartyMons
	jr z, .failed

; Set up Healing Wish to heal the next ally.
	pop hl
	ld a, 1
	ld [hl], a
	
	farcall AnimateCurrentMove
	ret

.failed
	ld a, 1
	ld [wAttackMissed], a
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
