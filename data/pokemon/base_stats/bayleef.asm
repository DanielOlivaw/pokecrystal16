	db 0 ; species ID placeholder

	db  60,  62,  80,  60,  63,  80
	evs  0,   0,   1,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/bayleef/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, SAFEGUARD, SOLARBEAM, IRON_TAIL, RETURN, DOUBLE_TEAM, REFLECT, FACADE, REST, ATTRACT, ECHOED_VOICE, WEATHER_BALL, ENERGY_BALL, ENDURE, BULLET_SEED, FLASH, SWORDS_DANCE, LASER_FOCUS, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH
	; end
