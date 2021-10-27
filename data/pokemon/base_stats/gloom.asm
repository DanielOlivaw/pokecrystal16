	db 0 ; species ID placeholder

	db  60,  65,  70,  40,  85,  75
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 138 ; base exp
	db SILVER_LEAF, GOLD_LEAF ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/gloom_m/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, PROTECT, SOLARBEAM, RETURN, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, ENERGY_BALL, ENDURE, BULLET_SEED, FLASH, SWORDS_DANCE, INFESTATION, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, DAZZLING_GLEAM, CUT
	; end
