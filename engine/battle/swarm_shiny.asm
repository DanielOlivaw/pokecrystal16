GenerateSwarmShiny:
	ld a, [wMapGroup]
	ld b, a
	ld a, [wMapNumber]
	ld c, a
	call GetWorldMapLocation
	cp ROUTE_35
	jr z, .yanma
	cp DARK_CAVE
	jr z, .dunsparce
	cp ROUTE_32
	jr z, .qwilfish_h
	jr .skipshine

.yanma
	ld a, [wCurPartySpecies]
	call GetPokemonIndexFromID
	ld a, l
	sub LOW(YANMA)
	if HIGH(YANMA) == 0
		or h
	else
		jr nz, .skipshine
		if HIGH(YANMA) == 1
			dec h
		else
			ld a, h
			cp HIGH(YANMA)
		endc
	endc
	jr nz, .skipshine
	jr .rollshiny

.dunsparce
	ld a, [wCurPartySpecies]
	call GetPokemonIndexFromID
	ld a, l
	sub LOW(DUNSPARCE)
	if HIGH(DUNSPARCE) == 0
		or h
	else
		jr nz, .skipshine
		if HIGH(DUNSPARCE) == 1
			dec h
		else
			ld a, h
			cp HIGH(DUNSPARCE)
		endc
	endc
	jr nz, .skipshine
	jr .rollshiny

.qwilfish_h
	ld a, [wCurPartySpecies]
	call GetPokemonIndexFromID
	ld a, l
	sub LOW(QWILFISH_H)
	if HIGH(QWILFISH_H) == 0
		or h
	else
		jr nz, .skipshine
		if HIGH(QWILFISH_H) == 1
			dec h
		else
			ld a, h
			cp HIGH(QWILFISH_H)
		endc
	endc
	jr nz, .skipshine
	;fallthrough
.rollshiny
	call Random
	cp 1 ; shiny percentage
	jr nc, .trynext
	ld b, ATKDEFDV_SHINY
	ld c, SPDSPCDV_SHINY
	jr .UpdateDVs
.trynext:
	call Random
	cp 1 ; shiny percentage
	jr nc, .skipshine
	ld b, ATKDEFDV_SHINYF
	ld c, SPDSPCDV_SHINY
	jr .UpdateDVs

.skipshine:
; Generate new random DVs
	call BattleRandom
	ld b, a
	call BattleRandom
	ld c, a

.UpdateDVs:
; Input DVs in register bc
	ld hl, wEnemyMonDVs
	ld a, b
	ld [hli], a
	ld [hl], c
	ret
