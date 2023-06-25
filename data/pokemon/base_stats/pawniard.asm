	db 0 ; species ID placeholder

	db  45,  85,  70,  60,  40,  40
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, STEEL ; type
	db 120 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/pawniard/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, PROTECT, RAIN_DANCE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, FALSE_SWIPE, FOUL_PLAY, ENDURE, SHADOW_CLAW, PAYBACK, RETALIATE, ROCK_POLISH, DUAL_CHOP, THUNDER_WAVE, SWORDS_DANCE, STEALTH_ROCK, LASER_FOCUS, X_SCISSOR, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, DARK_PULSE, CUT, STEEL_BEAM
	; end
