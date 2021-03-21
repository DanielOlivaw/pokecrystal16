SkipEvo::
; Expects a to contain the evolution type
; Expects hl to point to the evolution table + 1
; Returns hl moved to the next evolution table if carry is set
; On error, carry is unset.
	cp EVOLVE_TYPES + 1
	ret nc
	push bc
	push hl
	ld hl, EvoTypeSizes
	ld b, 0
	ld c, a
	dec bc
	add hl, bc
	ld a, BANK(EvoTypeSizes)
	call GetFarByte
	ld b, 0
	ld c, a
	pop hl
	add hl, bc
	pop bc
	scf
	ret
