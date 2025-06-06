momitem: MACRO
; money to trigger, cost, kind, item
	dt \1
	dt \2
	db \3, \4
ENDM

MomItems_1:
	momitem      0,   600, MOM_ITEM, SUPER_POTION
	momitem      0,    90, MOM_ITEM, ANTIDOTE
	momitem      0,   180, MOM_ITEM, POKE_BALL
	momitem      0,   450, MOM_ITEM, ESCAPE_ROPE
	momitem      0,   500, MOM_ITEM, GREAT_BALL
.End

MomItems_2:
	momitem    900,   600, MOM_ITEM, SUPER_POTION
	momitem   4000,  1200, MOM_ITEM, REVIVE
	momitem   7000,   800, MOM_ITEM, QUICK_BALL
	momitem  10000,  1800, MOM_DOLL, DECO_DIGLETT_DOLL
	momitem  15000,  3000, MOM_ITEM, MOON_STONE
	momitem  19000,  2000, MOM_ITEM, SOOTHE_BELL
	momitem  30000,  4800, MOM_DOLL, DECO_CLEFAIRY_DOLL
	momitem  40000,  4900, MOM_ITEM, MAX_REVIVE
	momitem  50000,  8000, MOM_DOLL, DECO_PIKACHU_DOLL
	momitem 100000, 22800, MOM_DOLL, DECO_BIG_SNORLAX_DOLL
	momitem 900000, 900000, MOM_ITEM, SLOWPOKETAIL
.End
