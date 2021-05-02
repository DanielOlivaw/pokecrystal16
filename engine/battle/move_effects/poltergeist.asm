BattleCommand_Poltergeist:
; fails if the target isn't holding an item

; Check who's using the move
	ldh a, [hBattleTurn]
	and a
	jr nz, .enemy

; If the player uses the move and the enemy doesn't have an item, the move fails.

	call .enemyitem
	ld a, [hl]
	and a
	jr z, .fail
	ret

.enemy
; If the enemy uses the move and the player doesn't have an item, the move fails.
	call .playeritem
	ld a, [hl]
	and a
	ret nz
.fail
	farcall AnimateFailedMove
	farcall TryPrintButItFailed
	farcall EndMoveEffect
	ret

.playeritem
; Check the player's item
	ld a, 1
	call BattlePartyAttr
	ld d, h
	ld e, l
	ld hl, wBattleMonItem
	ret

.enemyitem
; Check the enemy's item
	ld a, 1
	call OTPartyAttr
	ld d, h
	ld e, l
	ld hl, wEnemyMonItem
	ret
