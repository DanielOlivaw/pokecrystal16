	db 0 ; species ID placeholder

	db  70, 115,  60,  55, 115,  60
	evs  0,   1,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DARK ; type
	db 60 ; catch rate
	db 166 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/cacturne/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, SOLARBEAM, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SANDSTORM, THUNDERPUNCH, FACADE, REST, ATTRACT, THIEF, WEATHER_BALL, FOCUS_BLAST, ENERGY_BALL, FOUL_PLAY, ENDURE, BULLET_SEED, PAYBACK, RETALIATE, GIGA_IMPACT, FLASH, SWORDS_DANCE, BULLDOZE, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, DARK_PULSE, CUT, STRENGTH
	; end
