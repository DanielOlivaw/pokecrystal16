	db 0 ; species ID placeholder

	db  70, 130, 100,  65,  55,  80
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 25 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/scizor/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, BRICK_BREAK, DOUBLE_TEAM, SANDSTORM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, FALSE_SWIPE, ENDURE, ACROBATICS, GIGA_IMPACT, SWORDS_DANCE, LASER_FOCUS, X_SCISSOR, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, OMINOUS_WIND, CUT, STRENGTH, STEEL_BEAM
	; end
