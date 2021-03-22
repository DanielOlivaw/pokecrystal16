GetMoveCategoryName:
; Copy the category name of move b to wStringBuffer1.

	ld a, b

	ld l, a
	ld a, MOVE_TYPE
	call GetMoveAttribute

	; dec a
	; ld bc, MOVE_LENGTH
	; ld hl, Moves + MOVE_TYPE
	; call AddNTimes
	; ld a, BANK(Moves)

	; dec a
	; ld bc, MOVE_LENGTH
	; ld hl, Moves
	; call AddNTimes
	; ld de, wStringBuffer1
	; ld a, BANK(Moves)
	; call FarCopyBytes

	; ld de, wStringBuffer1
	; ld [de], a
	; inc de
	; push bc
	; call GetMoveIndexFromID
	; ld b, h
	; ld c, l
	; ld hl, Moves
	; ld a, BANK(Moves)
	; call LoadIndirectPointer
	; pop bc
	; ld bc, MOVE_LENGTH - 1
	; jp FarCopyBytes

	; ld [de], a
	; inc de
	; push bc
	; call GetMoveIndexFromID
	; ld b, h
	; ld c, l
	; ld hl, Moves + MOVE_TYPE
	; ld a, BANK(Moves)
	; call LoadIndirectPointer
	; pop bc
	; ld bc, MOVE_LENGTH - 1

	; call GetFarByte

; Mask out the type
	and $ff ^ TYPE_MASK
; Shift the category bits into the range 0-2
	rlc a
	rlc a
	dec a

	ld hl, CategoryNames
	ld e, a
	ld d, 0
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, wStringBuffer1
	ld bc, MOVE_NAME_LENGTH
	jp CopyBytes

INCLUDE "data/types/category_names.asm"
