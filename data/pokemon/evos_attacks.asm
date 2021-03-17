INCLUDE "constants.asm"

; Evolutions and attacks are grouped together since they're both checked at level-up.

SECTION "Evolutions and Attacks Pointers", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * dbbw EVOLVE_LEVEL, level, species
;    * dbbw EVOLVE_ITEM, used item, species
;    * dbbw EVOLVE_TRADE, held item (or -1 for none), species
;    * dbbw EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * dbbbw EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * dbw level, move
; - db 0 ; no more level-up moves

EvosAttacksPointers::
	indirect_table 2, 1
	indirect_entries MEW, EvosAttacksPointers1
	indirect_entries CELEBI, EvosAttacksPointers2
	indirect_entries DEOXYS, EvosAttacksPointers3
	indirect_entries ARCEUS, EvosAttacksPointers4
	indirect_entries VOLCARONA, EvosAttacksPointers5
	indirect_entries VOLCANION, EvosAttacksPointers6
	indirect_entries BLACEPHLON, EvosAttacksPointers7
	indirect_entries NUM_POKEMON, EvosAttacksPointers8
	indirect_table_end

INCLUDE "data/pokemon/evos_attacks_1.asm"
INCLUDE "data/pokemon/evos_attacks_2.asm"
INCLUDE "data/pokemon/evos_attacks_3.asm"
INCLUDE "data/pokemon/evos_attacks_4.asm"
INCLUDE "data/pokemon/evos_attacks_5.asm"
INCLUDE "data/pokemon/evos_attacks_6.asm"
INCLUDE "data/pokemon/evos_attacks_7.asm"
INCLUDE "data/pokemon/evos_attacks_8.asm"
