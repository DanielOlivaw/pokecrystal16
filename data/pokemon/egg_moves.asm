INCLUDE "constants.asm"


SECTION "Egg Move Pointers", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.

EggMovePointers::
	indirect_table 2, 1
	indirect_entries MEW, EggMovePointers1
	indirect_entries CELEBI, EggMovePointers2
	indirect_entries DEOXYS, EggMovePointers3
	indirect_entries ARCEUS, EggMovePointers4
	indirect_entries DURANT, EggMovePointers5
	indirect_entries DIANCIE, EggMovePointers6
	indirect_entries DHELMISE, EggMovePointers7
	indirect_entries NUM_POKEMON, EggMovePointers8
	indirect_table_end

INCLUDE "data/pokemon/egg_moves_1.asm"
INCLUDE "data/pokemon/egg_moves_2.asm"
INCLUDE "data/pokemon/egg_moves_3.asm"
INCLUDE "data/pokemon/egg_moves_4.asm"
INCLUDE "data/pokemon/egg_moves_5.asm"
INCLUDE "data/pokemon/egg_moves_6.asm"
INCLUDE "data/pokemon/egg_moves_7.asm"
INCLUDE "data/pokemon/egg_moves_8.asm"
