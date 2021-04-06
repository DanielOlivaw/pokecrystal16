SoakEffect:
; Turn the target into a pure Water-type

; Fail if the move missed
	ld a, [wAttackMissed]
	and a
	jr nz, .failed

; Fail if the target is flying or digging (may be redundant)
	farcall CheckHiddenOpponent
	jr nz, .failed

; Get the target's type
	ld de, wEnemyMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .got_target_type
	ld de, wBattleMonType1

.got_target_type
; Change both of the target's types to Water
	ld a, WATER
	ld [de], a
	inc de
	ld [de], a

	farcall AnimateCurrentMove
	ld hl, TransformedIntoWaterTypeText
	jp StdBattleTextbox

.failed
	farcall FailMove
	ret
