	db 0 ; species ID placeholder

	db  80, 110, 120,  70, 130,  90
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, WATER ; type
	db 3 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/volcanion/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLARBEAM, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, ROCK_TOMB, FACADE, REST, WEATHER_BALL, FOCUS_BLAST, WATER_PULSE, ENDURE, EARTH_POWER, WILL_O_WISP, EXPLOSION, GIGA_IMPACT, GYRO_BALL, BULLDOZE, ROCK_SLIDE, DEFOG, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, WILD_CHARGE, ROCK_SMASH, CUT, STRENGTH, ROCK_CLIMB
	; end
