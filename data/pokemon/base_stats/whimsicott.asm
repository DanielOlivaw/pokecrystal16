	db 0 ; species ID placeholder

	db  60,  67,  85, 116,  77,  75
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FAIRY ; type
	db 75 ; catch rate
	db 168 ; base exp
	db NO_ITEM, MIRACLE_SEED ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/whimsicott/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, FACADE, REST, ATTRACT, THIEF, PLAY_ROUGH, ENERGY_BALL, ENDURE, GIGA_IMPACT, FLASH, DEFOG, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, TRICK_ROOM, OMINOUS_WIND, DAZZLING_GLEAM
	; end
