EvolvePokemon:
	ld hl, wEvolvableFlags
	xor a
	ld [hl], a
	ld a, [wCurPartyMon]
	ld c, a
	ld b, SET_FLAG
	call EvoFlagAction
EvolveAfterBattle:
	xor a
	ld [wMonTriedToEvolve], a
	dec a
	ld [wCurPartyMon], a
	push hl
	push bc
	push de
	ld hl, wPartyCount

	push hl

EvolveAfterBattle_MasterLoop:
	ld hl, wCurPartyMon
	inc [hl]

	pop hl

	inc hl
	ld a, [hl]
	cp $ff
	jp z, .ReturnToMap

	ld [wEvolutionOldSpecies], a

	push hl
	ld a, [wCurPartyMon]
	ld c, a
	ld hl, wEvolvableFlags
	ld b, CHECK_FLAG
	call EvoFlagAction
	ld a, c
	and a
	jp z, EvolveAfterBattle_MasterLoop

	ld a, [wEvolutionOldSpecies]
	call GetPokemonIndexFromID
	ld b, h
	ld c, l
	ld hl, EvosAttacksPointers
	ld a, BANK(EvosAttacksPointers)
	call LoadDoubleIndirectPointer
	ldh [hTemp], a

	push hl
	xor a
	ld [wMonType], a
	predef CopyMonToTempMon
	pop hl

.loop
	call GetNextEvoAttackByte
	and a
	jr z, EvolveAfterBattle_MasterLoop

	ld b, a

	cp EVOLVE_TRADE
	jr z, .trade

	ld a, [wLinkMode]
	and a
	jr nz, .skip_evolve

	ld a, b
	cp EVOLVE_ITEM
	jp z, .item

	cp EVOLVE_ITEM_GENDER
	jp z, .item_gender

	cp EVOLVE_ITEM_REGION
	jp z, .item_region

	ld a, [wForceEvolution]
	and a
	jr nz, .skip_evolve

	ld a, b
	cp EVOLVE_LEVEL
	jp z, .level

	cp EVOLVE_LEVEL_GENDER
	jp z, .level_gender

	cp EVOLVE_LEVEL_REGION
	jp z, .level_region

	cp EVOLVE_HAPPINESS
	jp z, .happiness

	cp EVOLVE_HAPPINESS_REGION
	jp z, .happiness_region

	cp EVOLVE_STAT
	jp z, .stat

	cp EVOLVE_MOVE
	jp z, .move

	cp EVOLVE_MOVE_TYPE
	jp z, .move_type

	cp EVOLVE_HOLDING
	jp z, .hold

	cp EVOLVE_PARTY
	jp z, .party

.skip_evolve:
	call SkipEvo
	jr c, .loop
	jp EvolveAfterBattle_MasterLoop

.trade
	ld a, [wLinkMode]
	and a
	jp z, .skip_evolution_species_parameter

	call IsMonHoldingEverstone
	jp z, .skip_evolution_species_parameter

	call GetNextEvoAttackByte
	ld b, a
	inc a
	jp z, .proceed

	ld a, [wLinkMode]
	cp LINK_TIMECAPSULE
	jp z, .skip_evolution_species

	ld a, [wTempMonItem]
	cp b
	jp nz, .skip_evolution_species

	xor a
	ld [wTempMonItem], a
	jp .proceed

.item
	call GetNextEvoAttackByte
	ld b, a
	ld a, [wCurItem]
	cp b
	jp nz, .skip_evolution_species

	ld a, [wForceEvolution]
	and a
	jp z, .skip_evolution_species
	jp .proceed

.item_gender
	; Get Pokemon's gender
	push hl
	farcall GetGender
	pop hl
	jp c, .dont_evolve_check
	
	; Check gender (using the zero flag because a isn't returned afer a farcall)
	call GetNextEvoAttackByte
	jr z, .item_gender_female
	cp MON_MALE
	jr .item_gender_check
.item_gender_female
	cp MON_FEMALE
.item_gender_check
	jp nz, .skip_evolution_species_parameter
	; Continue by checking for the item
	jp .item

.item_region
	; Evolve based on used item and region

	; Check region
	call GetNextEvoAttackByte
	cp TR_ANYWHERE
	jr z, .item
	cp TR_JOHTO
	jr z, .item_region_johto

; TR_KANTO
	push hl
	farcall RegionCheck2 ; returns 1 in e if in Kanto; returns 0 in e if in Johto
	ld a, e
	and a
	pop hl
	jp z, .skip_evolution_species_parameter ; Johto
	jr .item
	
.item_region_johto
	push hl
	farcall RegionCheck2 ; returns 1 in e if in Kanto; returns 0 in e if in Johto
	ld a, e
	and a
	pop hl
	jp nz, .skip_evolution_species_parameter ; Kanto
	; Continue by checking for the item
	jr .item

.level
	; Evolve based on level and time of day
	call GetNextEvoAttackByte
	ld b, a
	ld a, [wTempMonLevel]
	cp b
	jp c, .skip_evolution_species_parameter
	call IsMonHoldingEverstone
	jp z, .skip_evolution_species_parameter
	jp .check_time

.level_gender
	; Evolve based on level and gender

	; Get Pokemon's gender
	push hl
	farcall GetGender
	pop hl
	jp c, .dont_evolve_check

	; Check gender (using the zero flag because a isn't returned afer a farcall)
	call GetNextEvoAttackByte
	jr z, .level_gender_female
	cp MON_MALE
	jr .level_gender_check
.level_gender_female
	cp MON_FEMALE
.level_gender_check
	jp nz, .skip_evolution_species_parameter
	
	; Check level
	call GetNextEvoAttackByte
	ld b, a
	ld a, [wTempMonLevel]
	cp b
	jp c, .skip_evolution_species
	call IsMonHoldingEverstone
	jp z, .skip_evolution_species
	jp .proceed

.level_region
	; Evolve based on level and region

	; Check region
	call GetNextEvoAttackByte
	cp TR_ANYWHERE
	jr z, .level_region_match
	cp TR_JOHTO
	jr z, .level_region_johto

; TR_KANTO
	push hl
	farcall RegionCheck2 ; returns 1 in e if in Kanto; returns 0 in e if in Johto
	ld a, e
	and a
	pop hl
	jp z, .skip_evolution_species_parameter ; Johto
	jr .level_region_match
	
.level_region_johto
	push hl
	farcall RegionCheck2 ; returns 1 in e if in Kanto; returns 0 in e if in Johto
	ld a, e
	and a
	pop hl
	jp nz, .skip_evolution_species_parameter ; Kanto

.level_region_match
	call GetNextEvoAttackByte
	ld b, a
	ld a, [wTempMonLevel]
	cp b
	jp c, .skip_evolution_species
	call IsMonHoldingEverstone
	jp z, .skip_evolution_species
	jp .proceed

.happiness
	; Evolve based on happiness above HAPPINESS_TO_EVOLVE and time of day 
	ld a, [wTempMonHappiness]
	cp HAPPINESS_TO_EVOLVE
	jp c, .skip_evolution_species_parameter

	call IsMonHoldingEverstone
	jp z, .skip_evolution_species_parameter
	jp .check_time

.happiness_region
	; Evolve based on happiness above HAPPINESS_TO_EVOLVE and region
	ld a, [wTempMonHappiness]
	cp HAPPINESS_TO_EVOLVE
	jp c, .skip_evolution_species_parameter

	call IsMonHoldingEverstone
	jp z, .skip_evolution_species_parameter

	; Check region
	call GetNextEvoAttackByte
	cp TR_ANYWHERE
	jp z, .proceed
	cp TR_JOHTO
	jr z, .happiness_region_johto

; TR_KANTO
	push hl
	farcall RegionCheck2 ; returns 1 in e if in Kanto; returns 0 in e if in Johto
	ld a, e
	and a
	pop hl
	jp z, .skip_evolution_species ; Johto
	jp .proceed
	
.happiness_region_johto
	push hl
	farcall RegionCheck2 ; returns 1 in e if in Kanto; returns 0 in e if in Johto
	ld a, e
	and a
	pop hl
	jp nz, .skip_evolution_species ; Kanto
	jp .proceed

.stat
	; Tyrogue evolution
	ld a, [wTempMonLevel]
	cp [hl]
	jp c, .dont_evolve_check

	call IsMonHoldingEverstone
	jp z, .dont_evolve_check

	push hl
	ld de, wTempMonAttack
	ld hl, wTempMonDefense
	ld c, 2
	call CompareBytes
	ld c, ATK_EQ_DEF
	jr z, .got_tyrogue_evo
	ld c, ATK_LT_DEF
	jr c, .got_tyrogue_evo
	ld c, ATK_GT_DEF
.got_tyrogue_evo
	pop hl

	call GetNextEvoAttackByte
	cp c
	jp nz, .skip_evolution_species
	jp .proceed

.move
	; Evolve if specified move is known
	call IsMonHoldingEverstone
	jp z, .dont_evolve_check

	ldh a, [hTemp]
	push hl
	call GetFarHalfword
	call GetMoveIDFromIndex
	pop hl
	ld b, a
	ld de, wTempMonMoves
	ld c, NUM_MOVES
.move_loop
	ld a, [de]
	cp b
	jr z, .move_found

	inc de
	dec c
	jp nz, .move_loop
	jp .dont_evolve_check

.move_found
	; If it's going to evolve, we need to get the Pokemon it will evolve into before proceeding
	call GetNextEvoAttackByte
	inc hl
	jp .proceed

.move_type
	; Evolve if a move of the specified type is known by the Pokemon
	; Also requires high friendship
	ld a, [wTempMonHappiness]
	cp HAPPINESS_TO_EVOLVE
	jp c, .skip_evolution_species_parameter

	call IsMonHoldingEverstone
	jp z, .skip_evolution_species_parameter

	call GetNextEvoAttackByte
	push hl
	ld b, a
	
	; Get the type of each currently known move
	ld hl, wTempMonMoves
	ld c, NUM_MOVES
.move_type_loop
	ld a, [hli]
	and a
	jr z, .move_type_next
	push hl
	push bc
	ld l, a
	ld a, MOVE_TYPE
	call GetMoveAttribute
	and TYPE_MASK
	pop bc
	pop hl
	cp b
	jr z, .move_type_proceed
.move_type_next
	dec c
	jr nz, .move_type_loop

	pop hl
	jp .skip_evolution_species

.move_type_proceed
	pop hl
	jp .proceed

.hold
	; Evolve if specified item is held
	; Get current item
	push hl
	ld a, [wCurPartyMon]
	ld hl, wPartyMon1Item
	ld bc, PARTYMON_STRUCT_LENGTH
	call AddNTimes
	ld a, [hl]
	ld b, a
	pop hl

	; Check the item
	call GetNextEvoAttackByte
	cp b
	jp nz, .skip_evolution_species_parameter
	jr .check_time

.party
	; Evolve if specified Pokemon is in the party
	call IsMonHoldingEverstone
	jp z, .dont_evolve_check

	; Check if any of the party mons are the specified one
	ldh a, [hTemp]
	push hl
	call GetFarHalfword
	call GetPokemonIDFromIndex
	ld b, a
	farcall FindThatSpecies
	pop hl

	; If the player doesn't have the desired species, move on
	jp z, .dont_evolve_check
	
	; If it's going to evolve, we need to get the Pokemon it will evolve into before proceeding
	call GetNextEvoAttackByte
	inc hl
	jr .proceed
	
.check_time
	; Check the time (used for EVOLVE_LEVEL, EVOLVE_HAPPINESS, and EVOLVE_HOLDING)
	call GetNextEvoAttackByte
	cp TR_ANYTIME
	jp z, .proceed
	cp TR_MORNDAY
	jr z, .evo_daylight

; TR_EVENITE
	ld a, [wTimeOfDay]
	cp NITE_F
	jp c, .skip_evolution_species ; MORN_F or DAY_F < NITE_F
	jr .proceed
	
.evo_daylight
	ld a, [wTimeOfDay]
	cp NITE_F
	jp nc, .skip_evolution_species ; NITE_F or EVE_F >= NITE_F

	; fallthrough

.proceed
	ld a, [wTempMonLevel]
	ld [wCurPartyLevel], a
	ld a, $1
	ld [wMonTriedToEvolve], a

	ldh a, [hTemp]
	call GetFarHalfword
	call GetPokemonIDFromIndex
	ld [wEvolutionNewSpecies], a
	ld a, [wCurPartyMon]
	ld hl, wPartyMonNicknames
	call GetNick
	call CopyName1
	ld hl, Text_WhatEvolving
	call PrintText

	ld c, 50
	call DelayFrames

	xor a
	ldh [hBGMapMode], a
	hlcoord 0, 0
	lb bc, 12, 20
	call ClearBox

	ld a, $1
	ldh [hBGMapMode], a
	call ClearSprites

	farcall EvolutionAnimation

	push af
	call ClearSprites
	pop af
	jp c, CancelEvolution

	ld hl, Text_CongratulationsYourPokemon
	call PrintText

	ld a, [wEvolutionNewSpecies]
	ld [wCurSpecies], a
	ld [wTempMonSpecies], a
	ld [wNamedObjectIndexBuffer], a
	call GetPokemonName

	push hl
	ld hl, Text_EvolvedIntoPKMN
	call PrintTextboxText
	farcall StubbedTrainerRankings_MonsEvolved

	ld de, MUSIC_NONE
	call PlayMusic
	ld de, SFX_CAUGHT_MON
	call PlaySFX
	call WaitSFX

	ld c, 40
	call DelayFrames

	call ClearTileMap
	call UpdateSpeciesNameIfNotNicknamed
	call GetBaseData

	ld hl, wTempMonExp + 2
	ld de, wTempMonMaxHP
	ld b, TRUE
	predef CalcMonStats

	ld a, [wCurPartyMon]
	ld hl, wPartyMons
	ld bc, PARTYMON_STRUCT_LENGTH
	call AddNTimes
	ld e, l
	ld d, h
	ld bc, MON_MAXHP
	add hl, bc
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld hl, wTempMonMaxHP + 1
	ld a, [hld]
	sub c
	ld c, a
	ld a, [hl]
	sbc b
	ld b, a
	ld hl, wTempMonHP + 1
	ld a, [hl]
	add c
	ld [hld], a
	ld a, [hl]
	adc b
	ld [hl], a

	ld hl, wTempMonSpecies
	ld bc, PARTYMON_STRUCT_LENGTH
	call CopyBytes

	ld a, [wCurSpecies]
	ld [wTempSpecies], a
	xor a
	ld [wMonType], a
	call LearnEvolutionMoves
	call LearnLevelMoves
	; ld a, [wTempSpecies]
	; call SetSeenAndCaughtMon
	call ShowEvoDexEntry

	ld a, [wTempSpecies]
	call GetPokemonIndexFromID
	ld a, l
	sub LOW(UNOWN)
	if HIGH(UNOWN) == 0
		or h
	else
		jr nz, .skip_unown
		if HIGH(UNOWN) == 1
			dec h
		else
			ld a, h
			cp HIGH(UNOWN)
		endc
	endc
	jr nz, .skip_unown
	ld hl, wTempMonDVs
	predef GetUnownLetter
	callfar UpdateUnownDex

.skip_unown
	pop de
	pop hl
	ld a, [wTempMonSpecies]
	ld [hl], a
	push hl
	ld l, e
	ld h, d
	jp EvolveAfterBattle_MasterLoop

.dont_evolve_check
	ld a, b
	cp EVOLVE_ITEM
	jr z, .skip_evolution_species_parameter
	cp EVOLVE_TRADE
	jr z, .skip_evolution_species_parameter
	cp EVOLVE_HAPPINESS
	jr z, .skip_evolution_species_parameter
	cp EVOLVE_HAPPINESS_REGION
	jr z, .skip_evolution_species_parameter
	cp EVOLVE_MOVE_TYPE
	jr z, .skip_evolution_species_parameter
	inc hl
.skip_evolution_species_parameter
	inc hl
.skip_evolution_species
	inc hl
	inc hl
	jp .loop

; unused
	; pop hl
.ReturnToMap:
	pop de
	pop bc
	pop hl
	ld a, [wLinkMode]
	and a
	ret nz
	ld a, [wBattleMode]
	and a
	ret nz
	ld a, [wMonTriedToEvolve]
	and a
	call nz, RestartMapMusic
	ret

UpdateSpeciesNameIfNotNicknamed:
	ld a, [wCurSpecies]
	push af
	ld a, [wBaseSpecies]
	ld [wNamedObjectIndexBuffer], a
	call GetPokemonName
	pop af
	ld [wCurSpecies], a
	ld hl, wStringBuffer1
	ld de, wStringBuffer2
.loop
	ld a, [de]
	inc de
	cp [hl]
	inc hl
	ret nz
	cp "@"
	jr nz, .loop

	ld a, [wCurPartyMon]
	ld bc, MON_NAME_LENGTH
	ld hl, wPartyMonNicknames
	call AddNTimes
	push hl
	ld a, [wCurSpecies]
	ld [wNamedObjectIndexBuffer], a
	call GetPokemonName
	ld hl, wStringBuffer1
	pop de
	ld bc, MON_NAME_LENGTH
	jp CopyBytes

CancelEvolution:
	ld hl, Text_StoppedEvolving
	call PrintText
	call ClearTileMap
	jp EvolveAfterBattle_MasterLoop

IsMonHoldingEverstone:
	push hl
	ld a, [wCurPartyMon]
	ld hl, wPartyMon1Item
	ld bc, PARTYMON_STRUCT_LENGTH
	call AddNTimes
	ld a, [hl]
	cp EVERSTONE
	pop hl
	ret

Text_CongratulationsYourPokemon:
	; Congratulations! Your @ @
	text_far UnknownText_0x1c4b92
	text_end

Text_EvolvedIntoPKMN:
	; evolved into @ !
	text_far UnknownText_0x1c4baf
	text_end

Text_StoppedEvolving:
	; Huh? @ stopped evolving!
	text_far UnknownText_0x1c4bc5
	text_end

Text_WhatEvolving:
	; What? @ is evolving!
	text_far UnknownText_0x1c4be3
	text_end

ShowEvoDexEntry:
	ld a, [wTempSpecies]
	call CheckCaughtMon

	ld a, c
	push af
	ld a, [wTempSpecies]
	call SetSeenAndCaughtMon
	pop af
	and a
	jr nz, .skip_pokedex

	call CheckReceivedDex
	jr z, .skip_pokedex

	ld a, [wTempSpecies]
	ld [wNamedObjectIndexBuffer], a
	call GetPokemonName
	ld hl, EvoNewDexDataText
	call PrintText

	call ClearSprites

	predef NewPokedexEntry
.skip_pokedex
	ret

EvoNewDexDataText:
	text_far _EvoOrEggNewDexDataText
	text_end

LearnEvolutionMoves:
; Moves that Pokemon will try to learn upon evolution, regardless of level.
; Based on a tutorial by Rangi, adapted to 16-bit Pokecrystal
	ld a, [wTempSpecies]
	ld [wCurPartySpecies], a
	call GetPokemonIndexFromID
	ld b, h
	ld c, l
	ld hl, EvolutionMovePointers
	ld a, BANK(EvolutionMovePointers)
	call LoadDoubleIndirectPointer
	ldh [hTemp], a
	ld a, b
	call GetFarByte

.find_move
	call GetNextEvoAttackByte
	and a
	jr z, .done

	ld e, a
	call GetNextEvoAttackByte
	ld d, a

	push hl
	ld h, d
	ld l, e
	call GetMoveIDFromIndex
	ld d, a
	ld hl, wPartyMon1Moves
	ld a, [wCurPartyMon]
	ld bc, PARTYMON_STRUCT_LENGTH
	call AddNTimes

	ld b, NUM_MOVES
.check_move
	call GetNextEvoAttackByte
	cp d
	jr z, .has_move
	dec b
	jr nz, .check_move
	jr .learn
.has_move

	pop hl
	jr .find_move

.learn
	ld a, d
	ld [wPutativeTMHMMove], a
	ld [wNamedObjectIndexBuffer], a
	call GetMoveName
	call CopyName1
	predef LearnMove
	pop hl
	jr .find_move

.done
	ld a, [wCurPartySpecies]
	ld [wTempSpecies], a
	ret

LearnLevelMoves:
	ld a, [wTempSpecies]
	ld [wCurPartySpecies], a
	call GetPokemonIndexFromID
	ld b, h
	ld c, l
	ld hl, EvosAttacksPointers
	ld a, BANK(EvosAttacksPointers)
	call LoadDoubleIndirectPointer
	ldh [hTemp], a
	call SkipEvolutions

.find_move
	call GetNextEvoAttackByte
	and a
	jr z, .done

	ld b, a
	ld a, [wCurPartyLevel]
	cp b
	call GetNextEvoAttackByte
	ld e, a
	call GetNextEvoAttackByte
	ld d, a
	jr nz, .find_move

	push hl
	ld h, d
	ld l, e
	call GetMoveIDFromIndex
	ld d, a
	ld hl, wPartyMon1Moves
	ld a, [wCurPartyMon]
	ld bc, PARTYMON_STRUCT_LENGTH
	call AddNTimes

	ld b, NUM_MOVES
.check_move
	call GetNextEvoAttackByte
	cp d
	jr z, .has_move
	dec b
	jr nz, .check_move
	jr .learn
.has_move

	pop hl
	jr .find_move

.learn
	ld a, d
	ld [wPutativeTMHMMove], a
	ld [wNamedObjectIndexBuffer], a
	call GetMoveName
	call CopyName1
	predef LearnMove
	pop hl
	jr .find_move

.done
	ld a, [wCurPartySpecies]
	ld [wTempSpecies], a
	ret

FillMoves:
; Fill in moves at de for wCurPartySpecies at wCurPartyLevel

	push hl
	push de
	push bc
	ld a, [wCurPartySpecies]
	call GetPokemonIndexFromID
	ld b, h
	ld c, l
	ld hl, EvosAttacksPointers
	ld a, BANK(EvosAttacksPointers)
	call LoadDoubleIndirectPointer
	ldh [hTemp], a
	call SkipEvolutions
	jr .GetLevel

.NextMove:
	pop de
.GetMove:
	inc hl
	inc hl
.GetLevel:
	call GetNextEvoAttackByte
	and a
	jp z, .done
	ld b, a
	ld a, [wCurPartyLevel]
	cp b
	jp c, .done
	ld a, [wEvolutionOldSpecies]
	and a
	jr z, .CheckMove
	ld a, [wd002]
	cp b
	jr nc, .GetMove

.CheckMove:
	push de
	ld c, NUM_MOVES
	ldh a, [hTemp]
	push hl
	call GetFarHalfword
	call GetMoveIDFromIndex
	pop hl
	ld b, a
.CheckRepeat:
	ld a, [de]
	inc de
	cp b
	jr z, .NextMove
	dec c
	jr nz, .CheckRepeat
	pop de
	push de
	ld c, NUM_MOVES
.CheckSlot:
	ld a, [de]
	and a
	jr z, .LearnMove
	inc de
	dec c
	jr nz, .CheckSlot
	pop de
	push de
	push hl
	ld h, d
	ld l, e
	call ShiftMoves
	ld a, [wEvolutionOldSpecies]
	and a
	jr z, .ShiftedMove
	push de
	ld bc, wPartyMon1PP - (wPartyMon1Moves + NUM_MOVES - 1)
	add hl, bc
	ld d, h
	ld e, l
	call ShiftMoves
	pop de

.ShiftedMove:
	pop hl

.LearnMove:
	ldh a, [hTemp]
	push hl
	call GetFarHalfword
	call GetMoveIDFromIndex
	pop hl
	ld b, a
	ld [de], a
	ld a, [wEvolutionOldSpecies]
	and a
	jr z, .NextMove
	push hl
	ld a, b
	ld hl, MON_PP - MON_MOVES
	add hl, de
	push hl
	ld l, a
	ld a, MOVE_PP
	call GetMoveAttribute
	pop hl
	ld [hl], a
	pop hl
	jp .NextMove

.done
	pop bc
	pop de
	pop hl
	ret

ShiftMoves:
	ld c, NUM_MOVES - 1
.loop
	inc de
	ld a, [de]
	ld [hli], a
	dec c
	jr nz, .loop
	ret

EvoFlagAction:
	push de
	ld d, $0
	predef SmallFarFlagAction
	pop de
	ret

GetLowestEvolutionStage:
; Return the first mon to evolve into wCurPartySpecies.
; Instead of looking it up, we just load it from a table. This is a lot more efficient.
	ld a, [wCurPartySpecies]
	call GetPokemonIndexFromID
	ld bc, FirstEvoStages - 2
	add hl, hl
	add hl, bc
	ld a, BANK(FirstEvoStages)
	call GetFarHalfword
	call GetPokemonIDFromIndex
	ld [wCurPartySpecies], a
	ret

SkipEvolutions::
; Receives a pointer to the evos and attacks for a mon in b:hl, and skips to the attacks.
	ld a, b
	call GetFarByte
	inc hl
	and a
	ret z
	cp EVOLVE_ITEM
	jr z, .no_extra_skip
	cp EVOLVE_TRADE
	jr z, .no_extra_skip
	cp EVOLVE_HAPPINESS
	jr z, .no_extra_skip
	cp EVOLVE_HAPPINESS_REGION
	jr z, .no_extra_skip
	cp EVOLVE_MOVE_TYPE
	jr z, .no_extra_skip
	inc hl
.no_extra_skip
	inc hl
	inc hl
	inc hl
	jr SkipEvolutions

DetermineEvolutionItemResults::
; in: b:de: pointer to evos and attacks struct, wCurItem: item
; out: de: species ID or zero; a, b, hl: clobbered
	ld h, d
	ld l, e
	ld de, 0
	ld a, b
	ldh [hTemp], a
.loop
	call GetNextEvoAttackByte
	and a
	ret z
	cp EVOLVE_LEVEL
	jp z, .skip_species_two_parameters
	cp EVOLVE_LEVEL_GENDER
	jp z, .skip_species_two_parameters
	cp EVOLVE_LEVEL_REGION
	jp z, .skip_species_two_parameters
	cp EVOLVE_STAT
	jp z, .skip_species_two_parameters
	cp EVOLVE_HOLDING
	jp z, .skip_species_two_parameters
	cp EVOLVE_MOVE
	jp z, .skip_species_two_parameters
	cp EVOLVE_PARTY
	jp z, .skip_species_two_parameters
	cp EVOLVE_ITEM
	jr z, .item
	cp EVOLVE_ITEM_GENDER
	jr z, .item_gender
	cp EVOLVE_ITEM_REGION
	jr z, .item_region
	
	call SkipEvo
	jr c, .loop
	ret

.item
	call GetNextEvoAttackByte
	ld b, a	
	ld a, [wCurItem]
	cp b
	jr nz, .skip_species
	ldh a, [hTemp]
	call GetFarHalfword
	ld d, h
	ld e, l
	ret

.item_gender
	; Get mon's gender
	xor a
	ld [wMonType], a ; PartyMon
	push hl
	farcall GetGender
	pop hl
	jr c, .skip_species_parameter ; Just ignore this if the mon is genderless

	; Check gender (using the zero flag because a isn't returned afer a farcall)
	call GetNextEvoAttackByte
	jr z, .item_gender_female
	cp MON_MALE
	jr .item_gender_check
.item_gender_female
	cp MON_FEMALE
.item_gender_check
	jr nz, .skip_species

	; Check item
	; inc hl
	call GetNextEvoAttackByte
	ld b, a	
	ld a, [wCurItem]
	cp b
	jr nz, .skip_species
	ldh a, [hTemp]
	call GetFarHalfword
	ld d, h
	ld e, l
	ret

.item_region
	; Check region
	call GetNextEvoAttackByte
	cp TR_ANYWHERE
	jr z, .got_region
	cp TR_JOHTO
	jr z, .item_region_johto

; TR_KANTO
	push hl
	farcall RegionCheck2 ; returns 1 in e if in Kanto; returns 0 in e if in Johto
	ld a, e
	and a
	pop hl
	jp z, .skip_species ; Johto
	jr .got_region
	
.item_region_johto
	push hl
	farcall RegionCheck2 ; returns 1 in e if in Kanto; returns 0 in e if in Johto
	ld a, e
	and a
	pop hl
	jp nz, .skip_species ; Kanto
	
.got_region
	; Check item
	; inc hl
	call GetNextEvoAttackByte
	ld b, a	
	ld a, [wCurItem]
	cp b
	jr nz, .skip_species
	ldh a, [hTemp]
	call GetFarHalfword
	ld d, h
	ld e, l
	ret

.skip_species_two_parameters
	inc hl
.skip_species_parameter
	inc hl
.skip_species
	inc hl
	inc hl
	jp .loop

FindEvolution:
; For eviolite (see UnevolvedEviolite in engine/battle/effect_commands.asm)
; ret z = no evolutions; ret nz = evolution found
	ld h, d
	ld l, e
	ld de, 0
	ld a, b
	ldh [hTemp], a
	call GetNextEvoAttackByte
	and a
	ret

GetNextEvoAttackByte:
	ldh a, [hTemp]
	call GetFarByte
	inc hl
	ret
