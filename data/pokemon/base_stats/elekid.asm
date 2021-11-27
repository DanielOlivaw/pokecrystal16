	db 0 ; species ID placeholder

	db  45,  63,  37,  95,  65,  55
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 72 ; base exp
	db NO_ITEM, ELECTIRIZER ; items
	db GENDER_F25 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/elekid/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, CHARGE_BEAM, ENDURE, FLASH, DUAL_CHOP, THUNDER_WAVE, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, UPROAR
	; end
