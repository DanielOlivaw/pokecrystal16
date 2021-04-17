HeavySlamPower:
; Enemy weight in de, player weight in hl
	ld hl, wEnemyMonSpecies
	call GetPokemonWeight
	ld d, h
	ld e, l
; Preserves de
	push de
	ld hl, wBattleMonSpecies
	call GetPokemonWeight
	pop de

	ld a, l
	sub e
	ld a, h
	sbc d
	jr c, .heavier
	ld hl, TargetIsLighterText_Test
	jp StdBattleTextbox

.heavier
	ld hl, TargetIsHeavierText_Test
	jp StdBattleTextbox

; t = target's weight, u = user's weight
; t > u/2          40
; u/2 > t > u/3    60
; u/3 > t > u/4    80
; u/4 > t > u/5   100
; u/5 > t         120

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
