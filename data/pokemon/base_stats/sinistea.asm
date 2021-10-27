	db 0 ; species ID placeholder

	db  40,  45,  45,  50,  74,  54
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 120 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sinistea/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm PSYSHOCK, TOXIC, CURSE, HIDDEN_POWER, PROTECT, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, FACADE, REST, FOUL_PLAY, ENDURE, WATER_PULSE, WILL_O_WISP, PAYBACK, ROCK_POLISH, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, OMINOUS_WIND, DARK_PULSE
	; end
