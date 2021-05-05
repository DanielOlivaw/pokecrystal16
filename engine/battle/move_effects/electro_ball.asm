ElectroBallEffect:
; Deals more damage the faster the user is compared to the target.
; Speed values take modifiers into account.

; t = target's speed, u = user's speed
; relative speed  power
; t > u (or t = 0)  40
; u > t > u/2       60
; u/2 > t > u/3     80
; u/3 > t > u/4    120
; u/4 > t          150

	push bc
	push de

; Get the user's and target's speed stats (with modifiers).
	ld hl, wBattleMonSpeed
	ld de, wEnemyMonSpeed
	ld a, [hBattleTurn]
	and a
	jr z, .got_speeds
	ld hl, wEnemyMonSpeed
	ld de, wBattleMonSpeed

.got_speeds
; User's speed in bc
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a

; Target's speed in de
	ld h, d
	ld l, e
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld e, a

; If the target's speed is zero, set the move power to 40.
	ld a, e
	and a
	jr nz, .target_speed_nonzero
	ld a, d
	and a
	jr z, .power40

.target_speed_nonzero
; If the target's speed is greater than the user's speed,
; set the move power to 40.
	call .compare_bc_de
	jr c, .power40

; If the target's speed is greater than 1/2 of the user's speed
; but less than or equal to the user's speed, set the move power to 60.
	push bc
	ld h, 2 ; divisor
	call .divide_bc_by_h
	call .compare_bc_de
	jr c, .power60
	pop bc ; get back the user's speed

; If the target's speed is greater than 1/3 of the user's speed
; but less than or equal to 1/2 of the user's speed, set the move power to 80.
	push bc
	ld h, 3 ; divisor
	call .divide_bc_by_h
	call .compare_bc_de
	jr c, .power80
	pop bc ; get back the user's speed

; If the target's speed is greater than 1/4 of the user's speed
; but less than or equal to 1/3 of the user's speed, set the move power to 120.
	push bc
	ld h, 4 ; divisor
	call .divide_bc_by_h
	call .compare_bc_de
	jr c, .power120
	pop bc

; If the target's speed is less or equal to than 1/4 of the user's speed,
; set the move power to 150.
	pop de
	pop bc
	ld d, 150
	ret

.compare_bc_de
; Returns c if de > bc
	ld a, b
	cp d
	ret c
	ld a, c
	cp e
	ret

.divide_bc_by_h
	ld a, b
	ldh [hDividend + 0], a
	ld a, c
	ldh [hDividend + 1], a
	ld a, h
	ldh [hDivisor], a
	ld b, 2
	call Divide
	ldh a, [hQuotient + 2]
	ld b, a
	ldh a, [hQuotient + 3]
	ld c, a
	ret

.power40
; Move power 40
	pop de
	pop bc
	ld d, 40
	ret

.power60
; Move power 60
	pop bc
	pop de
	pop bc
	ld d, 60
	ret

.power80
; Move power 80
	pop bc
	pop de
	pop bc
	ld d, 80
	ret

.power120
; Move power 120
	pop bc
	pop de
	pop bc
	ld d, 120
	ret
