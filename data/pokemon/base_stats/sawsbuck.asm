	db 0 ; species ID placeholder

	db  80, 100,  70,  95,  60,  70
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, GRASS ; type
	db 75 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sawsbuck/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, SOLARBEAM, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, FACADE, REST, ATTRACT, ECHOED_VOICE, PLAY_ROUGH, WEATHER_BALL, ENERGY_BALL, ENDURE, BULLET_SEED, RETALIATE, GIGA_IMPACT, FLASH, THUNDER_WAVE, SWORDS_DANCE, BULLDOZE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, CUT, ROCK_CLIMB
	; end
