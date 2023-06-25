	db 0 ; species ID placeholder

	db 100, 115,  65,  65,  90,  90
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, BUG ; type
	db 75 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/centiskrch/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, RETURN, DOUBLE_TEAM, SIGNAL_BEAM, FLAMETHROWER, FIRE_BLAST, FACADE, REST, ATTRACT, ENDURE, WILL_O_WISP, GIGA_IMPACT, LASER_FOCUS, X_SCISSOR, INFESTATION, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH
	; end
