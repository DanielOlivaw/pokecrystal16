	db 0 ; species ID placeholder

	db  53,  51,  53,  40,  61,  56
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/piplup/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, ECHOED_VOICE, WATER_PULSE, ENDURE, ICY_WIND, STEALTH_ROCK, DEFOG, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, WATERFALL, CUT, SURF, WHIRLPOOL, DIVE
	; end
