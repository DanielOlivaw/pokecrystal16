INCLUDE "constants.asm"

; Evolutions and attacks are grouped together since they're both checked at level-up.

SECTION "Evolutions and Attacks Pointers", ROMX

; Evos+attacks data structure:
; - Evolution method
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * dbw level, move
; - db 0 ; no more level-up moves

; New evo methods from code by pfero
EvoTypeSizes::
	db 3 ; dbbbw EVOLVE_LEVEL, level, TR_* constant (ANYTIME, MORNDAY, NITE), species
	db 3 ; dbbbw EVOLVE_LEVEL_GENDER, MON_* constant (MALE, FEMALE), level, species
	db 3 ; dbbbw EVOLVE_LEVEL_REGION, TR_* constant (ANYWHERE, JOHTO, KANTO), level, species
	db 2 ; dbbw  EVOLVE_ITEM, used item, species
	db 3 ; dbbbw EVOLVE_ITEM_GENDER, MON_* constant (MALE, FEMALE), used item, species
	db 3 ; dbbbw EVOLVE_ITEM_REGION, TR_* constant (ANYWHERE, JOHTO, KANTO), used item, species
	db 2 ; dbbw  EVOLVE_TRADE, held item (or -1 for none), species
	db 2 ; dbbw  EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
	db 2 ; dbbw  EVOLVE_HAPPINESS_REGION, TR_* constant (ANYWHERE, JOHTO, KANTO), species
	db 3 ; dbbbw EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
	db 3 ; dbww  EVOLVE_MOVE, move, species
	db 2 ; dbbw  EVOLVE_MOVE_TYPE, type, species (note: also includes happiness requirement)
	db 3 ; dbbbw EVOLVE_HOLDING, item, TR_* constant (ANYTIME, MORNDAY, NITE), species
	db 3 ; dbww  EVOLVE_PARTY, party member, species
	
; Party menu display is incorrect for EVOLVE_ITEM_GENDER

EvosAttacksPointers::
	indirect_table 2, 1
	indirect_entries MEW, EvosAttacksPointers1
	indirect_entries CELEBI, EvosAttacksPointers2
	indirect_entries DEOXYS, EvosAttacksPointers3
	indirect_entries ARCEUS, EvosAttacksPointers4
	indirect_entries DURANT, EvosAttacksPointers5
	indirect_entries DIANCIE, EvosAttacksPointers6
	indirect_entries DHELMISE, EvosAttacksPointers7
	indirect_entries BARASKEWDA, EvosAttacksPointers8
	indirect_entries NUM_POKEMON, EvosAttacksPointers9
	indirect_table_end

INCLUDE "data/pokemon/evos_attacks_1.asm"
INCLUDE "data/pokemon/evos_attacks_2.asm"
INCLUDE "data/pokemon/evos_attacks_3.asm"
INCLUDE "data/pokemon/evos_attacks_4.asm"
INCLUDE "data/pokemon/evos_attacks_5.asm"
INCLUDE "data/pokemon/evos_attacks_6.asm"
INCLUDE "data/pokemon/evos_attacks_7.asm"
INCLUDE "data/pokemon/evos_attacks_8.asm"
INCLUDE "data/pokemon/evos_attacks_9.asm"

INCLUDE "data/pokemon/evolution_moves.asm"
