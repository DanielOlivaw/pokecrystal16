	db 0 ; species ID placeholder

	db  60,  70,  65,  90, 125, 105
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 75 ; catch rate
	db 232 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/roserade/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, MIRROR_MOVE, SOLARBEAM, RETURN, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, WEATHER_BALL, ENERGY_BALL, ENDURE, BULLET_SEED, GIGA_IMPACT, FLASH, SWORDS_DANCE, PSYCH_UP, LASER_FOCUS, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, UPROAR, DAZZLING_GLEAM, CUT
	; end
