	db 0 ; species ID placeholder

	db  50,  60,  45,  65, 100,  80
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 150 ; catch rate
	db 140 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/roselia_m/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, SOLARBEAM, RETURN, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, WEATHER_BALL, ENERGY_BALL, ENDURE, BULLET_SEED, FLASH, SWORDS_DANCE, PSYCH_UP, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, UPROAR, DAZZLING_GLEAM, CUT
	; end
