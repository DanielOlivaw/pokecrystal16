; BattleCommand_HeavySlam:
HeavySlamEffect:
; t = target's weight, u = user's weight
; relative weight  power
; t > u/2           40
; u/2 > t > u/3     60
; u/3 > t > u/4     80
; u/4 > t > u/5    100
; u/5 > t          120

	push bc
	push de
	ld a, [hBattleTurn]
	and a
	jr z, .player_turn

; .enemy_turn
; Player weight in de, enemy weight in hl
	ld hl, wBattleMonSpecies
	call GetPokemonWeight
	ld d, h
	ld e, l
; Preserves de
	push de
	ld hl, wEnemyMonSpecies
	jr .got_weights

.player_turn
; Enemy weight in de, player weight in hl
	ld hl, wEnemyMonSpecies
	call GetPokemonWeight
	ld d, h
	ld e, l
; Preserves de
	push de
	ld hl, wBattleMonSpecies
.got_weights
	call GetPokemonWeight
	pop de

	ld b, h
	ld c, l

; If target weighs more than 1/2 of the user's weight, set power to 40.
	push bc
	ld b, 2
	call .divide_hl_by_b
	call .compare_weights
	pop bc
	jr c, .more_than_half

; If target weighs more than 1/3 of the user's weight, set power to 60.
	ld h, b
	ld l, c
	push bc
	ld b, 3
	call .divide_hl_by_b
	call .compare_weights
	pop bc
	jr c, .more_than_third

; If target weighs more than 1/4 of the user's weight, set power to 80.
	ld h, b
	ld l, c
	push bc
	ld b, 4
	call .divide_hl_by_b
	call .compare_weights
	pop bc
	jr c, .more_than_quarter

; If target weighs more than 1/5 of the user's weight, set power to 100.
	ld h, b
	ld l, c
	push bc
	ld b, 5
	call .divide_hl_by_b
	call .compare_weights
	pop bc
	call .compare_weights
	jr c, .more_than_fifth

; If target weighs less than 1/5 of the user's weight, set power to 120.
	pop de
	pop bc
	; farcall LoadMovePower120
	ld d, 120
	ret

.more_than_half
	pop de
	pop bc
	ld d, 40
	ret

.more_than_third
	pop de
	pop bc
	ld d, 60
	ret

.more_than_quarter
	pop de
	pop bc
	ld d, 80
	ret

.more_than_fifth
	pop de
	pop bc
	ld d, 100
	ret

.compare_weights
; Returns c if de > hl
	ld a, l
	sub e
	ld a, h
	sbc d
	ret

.divide_hl_by_b
	ld a, h
	ldh [hDividend + 0], a
	ld a, l
	ldh [hDividend + 1], a
	ld a, b
	ldh [hDivisor], a
	ld b, 2
	call Divide
	ldh a, [hQuotient + 2]
	ld h, a
	ldh a, [hQuotient + 3]
	ld l, a
	ret

GetPokemonWeight:
; Input: Pokemon species in hl
; Output: Species' weight in hl
	ld a, [hl]
	call GetPokemonIndexFromID
	dec hl
	ld d, h
	ld e, l
	add hl, hl
	add hl, de
	ld de, PokedexDataPointerTable
	add hl, de
	ld a, BANK(PokedexDataPointerTable)
	call GetFarByte
	push af
	inc hl
	ld a, BANK(PokedexDataPointerTable)
	call GetFarHalfword
	pop de

	; skip the pokémon "type" (seed for bulbasaur, genetic for mewtwo, etc)
.loop
	ld a, d
	call GetFarByte
	inc hl
	cp "@"
	jr nz, .loop

	; skip height by inc hl twice
	ld a, d
	inc hl
	inc hl
	call GetFarHalfword ; now we have weight in hl
	ret
