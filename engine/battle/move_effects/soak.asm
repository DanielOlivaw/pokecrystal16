BattleCommand_Soak:
; Turn the target into a pure Water-type
	ld a, WATER
	ld b, a
	jr ChangeTargetType

BattleCommand_MagicPowder:
; Turn the target into a pure Psychic-type
	ld a, PSYCHIC
	ld b, a
; fallthrough

ChangeTargetType:

; Fail if the move missed
	ld a, [wAttackMissed]
	and a
	jr nz, .failed

; Fail if the target is flying or digging (may be redundant)
	farcall CheckHiddenOpponent
	jr nz, .failed

	farcall CheckSubstituteOpp
	jr nz, .failed

; Get the target's type
	ld de, wEnemyMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .got_target_type
	ld de, wBattleMonType1

.got_target_type
; Change both of the target's types
	ld a, b
	ld [de], a
	inc de
	ld [de], a

	ld [wNamedObjectIndexBuffer], a
	farcall GetTypeName
	farcall AnimateCurrentMove
	ld hl, TargetTransformedTypeText
	jp StdBattleTextbox

.failed
	farcall FailMove
	ret
