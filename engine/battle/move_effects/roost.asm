BattleCommand_Roost:
; After healing with Roost, the user loses any Flying typing it had
; until the end of the current turn.
; EndRoostEffect in core.asm restores their original typing.

; Roost should turn pure Flying-types into Normal-types for a turn, but:
; 1) It would be a lot harder to restore typing at the end of the turn.
; 2) It's a pretty rare edge case, only applying to the Rookidee line in this hack.
; 3) It's weird that it works differently than how it works for
;    pure Fire-types using Burn Up (they become typeless).

; End if the move failed.
	ld a, [wAttackMissed]
	and a
	ret nz

	call .get_type_1

; Check if the user's first type is Flying.
	ld a, [de]
	cp FLYING
	call z, .replace_flying_type

; Check if the user's second type is Flying.
; End if neither type is Flying.
	call .get_type_1
	inc de
	ld a, [de]
	cp FLYING
	ret nz
; fallthrough

.replace_flying_type
; The user's Flying type is replaced with a "typeless" type.
	ld a, TYPE_ROOST_TYPELESS
	ld [de], a
	ret

.get_type_1
	ld de, wBattleMonType1
	ldh a, [hBattleTurn]
	and a
	ret z
	ld de, wEnemyMonType1
	ret
