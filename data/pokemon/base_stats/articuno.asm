	db 0 ; species ID placeholder

	db  90,  85, 100,  85,  95, 125
	evs  0,   0,   0,   0,   0,   3
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/articuno/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, SANDSTORM, AERIAL_ACE, FACADE, REST, STEEL_WING, WATER_PULSE, ENDURE, GIGA_IMPACT, ICY_WIND, LASER_FOCUS, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, FLY
	; end
