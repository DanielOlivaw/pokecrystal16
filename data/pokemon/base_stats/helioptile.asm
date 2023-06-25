	db 0 ; species ID placeholder

	db  44,  38,  33,  70,  61,  43
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, NORMAL ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/helioptile/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, DOUBLE_TEAM, SIGNAL_BEAM, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, CHARGE_BEAM, ENDURE, FLASH, THUNDER_WAVE, PSYCH_UP, BULLDOZE, ROCK_SLIDE, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, WILD_CHARGE, DARK_PULSE, CUT, SURF
	; end
