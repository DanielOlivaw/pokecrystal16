	db 0 ; species ID placeholder

	db  86,  92,  88,  73,  68,  75
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, PSYCHIC ; type
	db 80 ; catch rate
	db 169 ; base exp
	db NO_ITEM, MYSTERYBERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/malamar/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, FLAMETHROWER, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, FOUL_PLAY, ENDURE, PAYBACK, RETALIATE, GIGA_IMPACT, FLASH, PSYCH_UP, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, DARK_PULSE, CUT
	; end
