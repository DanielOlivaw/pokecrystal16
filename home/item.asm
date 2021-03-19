DoItemEffect::
	farcall _DoItemEffect
	ret

CheckTossableItem::
	push hl
	push de
	push bc
	farcall _CheckTossableItem
	pop bc
	pop de
	pop hl
	ret

TossItem::
	push hl
	push de
	push bc
	ldh a, [hROMBank]
	push af
	ld a, BANK(_TossItem)
	rst Bankswitch

	call _TossItem

	pop bc
	ld a, b
	rst Bankswitch
	pop bc
	pop de
	pop hl
	ret

ReceiveItem::
	push bc
	ldh a, [hROMBank]
	push af
	ld a, BANK(_ReceiveItem)
	rst Bankswitch
	push hl
	push de

	call _ReceiveItem

	pop de
	pop hl
	pop bc
	ld a, b
	rst Bankswitch
	pop bc
	ret

ReceiveTMHM:: ; d3c4
	ld a, [wCurTMHM]
	ld e, a
	ld d, 0
	ld b, SET_FLAG
	ld hl, wTMsHMs
	call FlagAction
	scf
	ret

CheckItem::
	push hl
	push de
	push bc
	ldh a, [hROMBank]
	push af
	ld a, BANK(_CheckItem)
	rst Bankswitch

	call _CheckItem

	pop bc
	ld a, b
	rst Bankswitch
	pop bc
	pop de
	pop hl
	ret

CheckUniqueItemPocket::
	ld a, [wCurPocket]
	cp TM_HM_POCKET
	ret z
	cp KEY_ITEM_POCKET
	ret

CheckTMHM:: ; d3fb
	ld a, [wCurTMHM]
	ld e, a
	ld d, 0
	ld b, CHECK_FLAG
	ld hl, wTMsHMs
	call FlagAction
	ret z
	scf
	ret
