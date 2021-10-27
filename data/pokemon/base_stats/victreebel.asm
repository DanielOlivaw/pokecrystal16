	db 0 ; species ID placeholder

	db  80, 105,  65,  70, 100,  70
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 221 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/victreebel/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, RETURN, DOUBLE_TEAM, REFLECT, SLUDGE_BOMB, FACADE, REST, ATTRACT, THIEF, WEATHER_BALL, ENERGY_BALL, ENDURE, BULLET_SEED, GIGA_IMPACT, FLASH, SWORDS_DANCE, INFESTATION, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, CUT
	; end
