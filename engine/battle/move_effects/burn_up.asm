BattleCommand_BurnUp:
; remove fire typing after using Burn Up
	
; End if the move has already failed (which happens if the user is not fire-type).
	ld a, [wAttackMissed]
	and a
	ret nz

	call .get_type_1

; Check if the user's first type is Fire.
	ld a, [de]
	cp FIRE
	jr z, .first_type_fire

; If not, their second type must be Fire, or else the move would have failed,
; so replace their second type with a "typeless" type.
	inc de
	ld a, TYPE_BURN_UP_TYPELESS
	ld [de], a
	jr .done
	
.first_type_fire
; If the user's first type is Fire, replace it with a "typeless" type.
	ld a, TYPE_BURN_UP_TYPELESS
	ld [de], a

; If the user is monotype Fire, the game treats it
; as having the Fire type in both type slots,
; so we have to check the user's second type too.
	call .get_type_1
	inc de

; If the user's second type isn't Fire, we're done.
; If it is, replace that with a "typeless" type too.
	ld a, [de]
	cp FIRE
	jr nz, .done
	
	ld a, TYPE_BURN_UP_TYPELESS
	ld [de], a
.done
	ld hl, BurnedItselfOutText
	jp StdBattleTextbox

.get_type_1
	ld de, wBattleMonType1
	ldh a, [hBattleTurn]
	and a
	ret z
	ld de, wEnemyMonType1
	ret
