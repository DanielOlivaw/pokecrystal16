	db 0 ; species ID placeholder

	db  98,  87, 105,  67,  53,  85
	evs  0,   0,   3,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FLYING, STEEL ; type
	db 45 ; catch rate
	db 248 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/corvknight/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, RETURN, DOUBLE_TEAM, REFLECT, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ENDURE, PAYBACK, RETALIATE, GIGA_IMPACT, ROCK_POLISH, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, FLASH_CANNON, OMINOUS_WIND, CUT, FLY, STEEL_BEAM
	; end
