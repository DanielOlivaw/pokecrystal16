	db 0 ; species ID placeholder

	db  50,  47,  50,  65,  57,  50
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, ELECTRIC ; type
	db 190 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/joltik/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, RETURN, DOUBLE_TEAM, SIGNAL_BEAM, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, CHARGE_BEAM, ENDURE, FLASH, THUNDER_WAVE, X_SCISSOR, INFESTATION, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, CUT, ROCK_CLIMB
	; end
