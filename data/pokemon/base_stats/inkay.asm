	db 0 ; species ID placeholder

	db  53,  54,  53,  45,  37,  46
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, PSYCHIC ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, MYSTERYBERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/inkay/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, FLAMETHROWER, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, FOUL_PLAY, ENDURE, PAYBACK, RETALIATE, FLASH, PSYCH_UP, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, DARK_PULSE, CUT
	; end
