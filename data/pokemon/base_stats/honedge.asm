	db 0 ; species ID placeholder

	db  45,  80, 100,  28,  35,  37
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GHOST ; type
	db 180 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/honedge/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, PROTECT, RAIN_DANCE, RETURN, BRICK_BREAK, DOUBLE_TEAM, REFLECT, AERIAL_ACE, FACADE, REST, ATTRACT, FALSE_SWIPE, ENDURE, SHADOW_CLAW, RETALIATE, GYRO_BALL, SWORDS_DANCE, LASER_FOCUS, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, OMINOUS_WIND, CUT, STEEL_BEAM
	; end
