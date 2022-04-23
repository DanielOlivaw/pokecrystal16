CheckForHiddenItems:
; Checks to see if there are hidden items on the screen that have not yet been found.  If it finds one, returns carry.
	call GetMapScriptsBank
	ld [wBuffer1], a
; Get the coordinate of the bottom right corner of the screen, and load it in wBuffer3/wBuffer4.
	ld a, [wXCoord]
	add SCREEN_WIDTH / 4
	ld [wBuffer4], a
	ld a, [wYCoord]
	add SCREEN_HEIGHT / 4
	ld [wBuffer3], a
; Get the pointer for the first bg_event in the map...
	ld hl, wCurMapBGEventsPointer
	ld a, [hli]
	ld h, [hl]
	ld l, a
; ... before even checking to see if there are any BG events on this map.
	ld a, [wCurMapBGEventCount]
	and a
	jr z, .nobgeventitems
; For i = 1:wCurMapBGEventCount...
.loop
; Store the counter in wBuffer2, and store the bg_event pointer in the stack.
	ld [wBuffer2], a
	push hl
; Get the Y coordinate of the BG event.
	call .GetFarByte
	ld e, a
; Is the Y coordinate of the BG event on the screen?  If not, go to the next BG event.
	ld a, [wBuffer3]
	sub e
	jr c, .next
	cp SCREEN_HEIGHT / 2
	jr nc, .next
; Is the X coordinate of the BG event on the screen?  If not, go to the next BG event.
	call .GetFarByte
	ld d, a
	ld a, [wBuffer4]
	sub d
	jr c, .next
	cp SCREEN_WIDTH / 2
	jr nc, .next
; Is this BG event a hidden item?  If not, go to the next BG event.
	call .GetFarByte
	cp BGEVENT_ITEM
	jr nz, .next
; Has this item already been found?  If not, set off the Itemfinder.
	ld a, [wBuffer1]
	call GetFarHalfword
	ld a, [wBuffer1]
	call GetFarHalfword
	ld d, h
	ld e, l
	ld b, CHECK_FLAG
	call EventFlagAction
	ld a, c
	and a
	jr z, .itemnearby

.next
; Restore the bg_event pointer and increment it by the length of a bg_event.
	pop hl
	ld bc, BG_EVENT_SIZE
	add hl, bc
; Restore the BG event counter and decrement it.  If it hits zero, there are no hidden items in range.
	ld a, [wBuffer2]
	dec a
	jr nz, .loop

.nobgeventitems
	xor a
	ret

.itemnearby
	pop hl
	scf
	ret

.GetFarByte:
	ld a, [wBuffer1]
	call GetFarByte
	inc hl
	ret

TreeItemEncounter:
	ld hl, .TreeItems
	call Random
.loop
	sub [hl]
	jr c, .ok
	inc hl
	inc hl
	jr .loop

.ok
	ld a, [hli]
	inc a
	jr z, .done
	ld a, [hli]
.done
	ld [wScriptVar], a
	ret

.TreeItems:
	db 4, TART_APPLE
	db 4, SWEET_APPLE
	db 1, GOLD_LEAF
	db 4, SILVER_LEAF
	db 10, PRETTY_WING
	db 1, MIRACLEBERRY
	db 3, MYSTERYBERRY
	db 4, GOLD_BERRY
	db 5, PSNCUREBERRY
	db 5, PRZCUREBERRY
	db 5, BURNT_BERRY
	db 5, ICE_BERRY
	db 5, BITTER_BERRY
	db 5, MINT_BERRY
	db 10, BERRY
	db 2, LIECHI_BERRY
	db 2, GANLON_BERRY
	db 2, SALAC_BERRY
	db 2, PETAYA_BERRY
	db 2, APICOT_BERRY
	db 2, MICLE_BERRY
	db 2, GINEMA_BERRY
	db 5, RED_APRICORN
	db 5, BLU_APRICORN
	db 5, YLW_APRICORN
	db 5, GRN_APRICORN
	db 5, WHT_APRICORN
	db 5, BLK_APRICORN
	db 5, PNK_APRICORN
	db -1

RockItemEncounter:
	ld hl, .RockItems
	call Random
.loop
	sub [hl]
	jr c, .ok
	inc hl
	inc hl
	jr .loop

.ok
	ld a, [hli]
	inc a
	jr z, .done
	ld a, [hli]
.done
	ld [wScriptVar], a
	ret

.RockItems:
	db 2, MAX_REVIVE
	db 2, COMET_SHARD
	db 5, MAX_ETHER
	db 5, STAR_PIECE
	db 8, BIG_PEARL
	db 13, THICK_CLUB
	db 13, STARDUST
	db 13, ETHER
	db 15, HEART_SCALE
	db 15, SOFT_SAND
	db 15, HARD_STONE
	db 20, PEARL
	db 20, REVIVE
	db 24, BRICK_PIECE
	db -1
