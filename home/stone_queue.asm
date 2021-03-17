HandleStoneQueue::
	ldh a, [hROMBank]
	push af

	call SwitchToMapScriptsBank
	call .WarpAction

	pop bc
	ld a, b
	rst Bankswitch
	ret

.WarpAction:
	ld hl, OBJECT_MAP_OBJECT_INDEX
	add hl, de
	ld a, [hl]
	cp $ff
	ret nc

	ld l, a
	push hl
	call .IsObjectOnWarp
	pop hl
	ret nc
	ld d, a
	ld e, l
	call .IsObjectInStoneTable
	ret nc
	call CallMapScript
	farcall EnableScriptMode
	scf
	ret

.IsObjectOnWarp:
	push de

	ld hl, OBJECT_NEXT_MAP_X
	add hl, de
	ld a, [hl]
	ld hl, OBJECT_NEXT_MAP_Y
	add hl, de
	ld e, [hl]

	sub 4
	ld d, a
	ld a, e
	sub 4
	ld e, a
	call .check_on_warp

	pop de
	ret

.check_on_warp
	ld hl, wCurMapWarpsPointer
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [wCurMapWarpCount]
	and a
	ret z

.loop
	push af
	ld a, [hl]
	cp e
	jr nz, .not_on_warp
	inc hl
	ld a, [hld]
	cp d
	jr z, .found_warp

.not_on_warp
	ld a, WARP_EVENT_SIZE
	add l
	ld l, a
	jr nc, .no_carry
	inc h
.no_carry

	pop af
	dec a
	jr nz, .loop
	and a
	ret

.found_warp
	pop af
	ld d, a
	ld a, [wCurMapWarpCount]
	sub d
	inc a
	scf
	ret

.IsObjectInStoneTable:
	inc e
	ld hl, CMDQUEUE_ADDR
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
.loop2
	ld a, [hli]
	cp $ff
	ret z
	cp d
	jr nz, .next_inc3
	ld a, [hli]
	cp e
	jr nz, .next_inc2
	ld a, [hli]
	ld h, [hl]
	ld l, a
	scf
	ret

.next_inc3
	inc hl

.next_inc2
	inc hl
	inc hl
	jr .loop2
