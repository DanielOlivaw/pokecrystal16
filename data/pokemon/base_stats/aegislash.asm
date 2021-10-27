	db 0 ; species ID placeholder

	db  60, 150, 150,  60,  50,  50
	evs  0,   1,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GHOST ; type
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/aegislash/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, REFLECT, AERIAL_ACE, FACADE, REST, ATTRACT, FALSE_SWIPE, ENDURE, SHADOW_CLAW, RETALIATE, GIGA_IMPACT, GYRO_BALL, SWORDS_DANCE, LASER_FOCUS, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, OMINOUS_WIND, CUT, STEEL_BEAM
	; end
