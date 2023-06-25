	db 0 ; species ID placeholder

	db  75,  89,  85,  36,  55,  65
	evs  0,   1,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 142 ; base exp
	db SILVER_LEAF, GOLD_LEAF ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/grotle/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, LIGHT_SCREEN, PROTECT, SAFEGUARD, SOLARBEAM, IRON_TAIL, RETURN, DOUBLE_TEAM, REFLECT, FACADE, REST, ATTRACT, WEATHER_BALL, ENERGY_BALL, ENDURE, EARTH_POWER, BULLET_SEED, FLASH, SWORDS_DANCE, STEALTH_ROCK, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH, ROCK_CLIMB
	; end
