	db 0 ; species ID placeholder

	db  59,  74,  50,  35,  35,  50
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GHOST ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, LIGHT_CLAY ; items
	db GENDER_UNKNOWN ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/golett/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, ICE_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, ROCK_TOMB, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, THIEF, FIRE_PUNCH, FOCUS_BLAST, ENDURE, EARTH_POWER, ROCK_POLISH, FLASH, ICY_WIND, GYRO_BALL, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, STRENGTH, ROCK_CLIMB
	; end
