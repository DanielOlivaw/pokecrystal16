	db 0 ; species ID placeholder

	db  99,  68,  83,  51,  72,  87
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 200 ; catch rate
	db 161 ; base exp
	db SILVER_LEAF, GOLD_LEAF ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/tropius/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, SOLARBEAM, EARTHQUAKE, RETURN, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, STEEL_WING, WEATHER_BALL, ENERGY_BALL, ENDURE, DRAGON_PULSE, BULLET_SEED, GIGA_IMPACT, FLASH, SWORDS_DANCE, BULLDOZE, DEFOG, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, CUT, FLY, STRENGTH
	; end
