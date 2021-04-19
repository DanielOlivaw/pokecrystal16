EndeavorEffect:
; damage = target HP - user HP
	ld hl, wEnemyMonHP
	ld bc, wBattleMonHP

	; subtract bc from hl
	push bc
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	add hl, bc
	pop bc
	
	
	ld a, [hli]
	ld b, a
	ld a, [hl]
	push af
	ld a, b
	pop bc
	and a
	jr nz, .got_power
	or b
	ld a, 0
	jr nz, .got_power
	ld b, 1
	jr .got_power

.got_power
	ld hl, wCurDamage
	ld [hli], a
	ld [hl], b
	ret



.ButItFailed:
	farcall PrintDidntAffect2
	ret
