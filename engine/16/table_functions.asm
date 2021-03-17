INCLUDE "engine/16/macros.asm"

ForceGarbageCollection::
	push bc
	ldh a, [rSVBK]
	push af
	ld a, BANK("16-bit WRAM tables")
	ldh [rSVBK], a
	call PokemonTableGarbageCollection
	call MoveTableGarbageCollection
	pop af
	ldh [rSVBK], a
	pop bc
	ret

; Note: ID = 8-bit ID used in memory, etc.; index = true 16-bit index into tables

_GetPokemonIndexFromID::
	___conversion_table_load wPokemonIndexTable, MON_TABLE

_GetPokemonIDFromIndex::
	___conversion_table_store wPokemonIndexTable, MON_TABLE
	; fallthrough - as required by the macro
PokemonTableGarbageCollection:
	; must preserve de and rSVBK
	push de
	ldh a, [rSVBK]
	push af
	___conversion_bitmap_initialize wPokemonIndexTable, MON_TABLE, .set_bit
	ld a, 1
	ldh [rSVBK], a
	___conversion_bitmap_check_structs wPartyMons, PARTYMON_STRUCT_LENGTH, PARTY_LENGTH, .set_bit
	___conversion_bitmap_check_structs wBreedMon1, wBreedMon2 - wBreedMon1, 2, .set_bit
	ld a, [wEggMonSpecies]
	call .set_bit
	; may or may not be valid, but marking them in use is free
	___conversion_bitmap_check_structs wOTPartyMons, PARTYMON_STRUCT_LENGTH, PARTY_LENGTH, .set_bit
	___conversion_bitmap_check_structs wRoamMon1, wRoamMon2 - wRoamMon1, 3, .set_bit
	___conversion_bitmap_check_structs wBugContestFirstPlaceMon, wBugContestSecondPlaceMon - wBugContestFirstPlaceMon, 3, .set_bit
	___conversion_bitmap_check_values .set_bit, wBufferMonSpecies, wTempMonSpecies, wContestMonSpecies, \
	                                            wBattleMonSpecies, wEnemyMonSpecies, wOddEggSpecies, wBaseSpecies
	pop af
	ldh [rSVBK], a
	ldh a, [hSRAMBank]
	push af
	ld a, BANK(sBox)
	call GetSRAMBank
	___conversion_bitmap_check_structs sBoxMons, BOXMON_STRUCT_LENGTH, MONS_PER_BOX, .set_bit
	pop af
	call GetSRAMBank ;will close SRAM if hSRAMBank was -1
	___conversion_bitmap_free_unused wPokemonIndexTable, MON_TABLE
	pop de
	ret

.set_bit
	___conversion_bitmap_set MON_TABLE

_LockPokemonID::
	___conversion_table_lock_ID wPokemonIndexTable, MON_TABLE

_GetMoveIndexFromID::
	___conversion_table_load wMoveIndexTable, MOVE_TABLE

_GetMoveIDFromIndex::
	___conversion_table_store wMoveIndexTable, MOVE_TABLE
	; fallthrough
MoveTableGarbageCollection:
	; must preserve de and rSVBK
	push de
	ldh a, [rSVBK]
	push af
	ld a, 1
	ldh [rSVBK], a
___move = 0
	rept NUM_MOVES
		___conversion_bitmap_check_structs wPartyMon1Moves + ___move, PARTYMON_STRUCT_LENGTH, PARTY_LENGTH, .set_bit
		___conversion_bitmap_check_structs wBreedMon1Moves + ___move, wBreedMon2 - wBreedMon1, 2, .set_bit
		ld a, [wEggMonMoves + ___move]
		call .set_bit
		; may or may not be valid
		___conversion_bitmap_check_structs wOTPartyMon1Moves + ___move, PARTYMON_STRUCT_LENGTH, PARTY_LENGTH, .set_bit
		___conversion_bitmap_check_values .set_bit, wBufferMonMoves + ___move, wTempMonMoves + ___move, wContestMonMoves + ___move, \
		                                            wBattleMonMoves + ___move, wEnemyMonMoves + ___move, wWildMonMoves + ___move, \
		                                            wPlayerUsedMoves + ___move
___move = ___move + 1
	endr
	ld a, [wNamedObjectIndexBuffer] ;or any of its aliases...
	call .set_bit
	; only valid sometimes
	___conversion_bitmap_check_values .set_bit, wCurPlayerMove, wCurEnemyMove, wDisabledMove, wEnemyDisabledMove, wUnusedPlayerLockedMove, \
	                                            wLastPlayerMove, wLastEnemyMove, wLastPlayerCounterMove, wLastEnemyCounterMove, \
	                                            wPlayerTrappingMove, wEnemyTrappingMove, wPlayerMoveStructAnimation, wEnemyMoveStructAnimation, \
	                                            wPutativeTMHMMove
	pop af
	ldh [rSVBK], a
	ldh a, [hSRAMBank]
	push af
	ld a, BANK(sBox)
	call GetSRAMBank
___move = 0
	rept NUM_MOVES
		___conversion_bitmap_check_structs sBoxMon1Moves + ___move, BOXMON_STRUCT_LENGTH, MONS_PER_BOX, .set_bit
___move = ___move + 1
	endr
	pop af
	call GetSRAMBank
	___conversion_bitmap_free_unused wMoveIndexTable, MOVE_TABLE
	pop de
	ret

.set_bit
	___conversion_bitmap_set MOVE_TABLE

_LockMoveID::
	___conversion_table_lock_ID wMoveIndexTable, MOVE_TABLE
