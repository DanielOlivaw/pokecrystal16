	db 0 ; species ID placeholder

	db  90,  92,  75,  60,  92,  85
	evs  0,   1,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, ICE ; type
	db 60 ; catch rate
	db 173 ; base exp
	db GOLD_LEAF, NEVERMELTICE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/abomasnow/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, FACADE, ICE_PUNCH, REST, ATTRACT, WEATHER_BALL, FOCUS_BLAST, ENERGY_BALL, WATER_PULSE, ENDURE, EARTH_POWER, BULLET_SEED, GIGA_IMPACT, FLASH, ICY_WIND, SWORDS_DANCE, BULLDOZE, ROCK_SLIDE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, STRENGTH, ROCK_CLIMB
	; end
