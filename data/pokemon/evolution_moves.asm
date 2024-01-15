SECTION "Evolution Move Pointers", ROMX

; Moves that Pokemon will try to learn upon evolution,
; regardless of level.

EvolutionMovePointers::
	indirect_table 2, 1
	indirect_entries MEW, EvolutionMovePointers1
	indirect_entries CELEBI, EvolutionMovePointers2
	indirect_entries DEOXYS, EvolutionMovePointers3
	indirect_entries ARCEUS, EvolutionMovePointers4
	indirect_entries DURANT, EvolutionMovePointers5
	indirect_entries DIANCIE, EvolutionMovePointers6
	indirect_entries DHELMISE, EvolutionMovePointers7
	indirect_entries NUM_POKEMON, EvolutionMovePointers8
	indirect_table_end

INCLUDE "data/pokemon/evolution_moves_1.asm"
INCLUDE "data/pokemon/evolution_moves_2.asm"
INCLUDE "data/pokemon/evolution_moves_3.asm"
INCLUDE "data/pokemon/evolution_moves_4.asm"
INCLUDE "data/pokemon/evolution_moves_5.asm"
INCLUDE "data/pokemon/evolution_moves_6.asm"
INCLUDE "data/pokemon/evolution_moves_7.asm"
INCLUDE "data/pokemon/evolution_moves_8.asm"
