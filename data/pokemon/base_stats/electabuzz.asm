	db 0 ; species ID placeholder

	db  65,  83,  57, 105,  95,  85
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM, ELECTIRIZER ; items
	db GENDER_F25 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/electabuzz/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, FOCUS_BLAST, CHARGE_BEAM, ENDURE, GIGA_IMPACT, FLASH, DUAL_CHOP, THUNDER_WAVE, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, UPROAR, STRENGTH, ROCK_CLIMB
	; end
