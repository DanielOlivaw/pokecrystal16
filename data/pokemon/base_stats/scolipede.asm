	db 0 ; species ID placeholder

	db  60, 100,  89, 112,  55,  69
	evs  0,   0,   0,   3,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 45 ; catch rate
	db 218 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/scolipede/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SIGNAL_BEAM, SLUDGE_BOMB, ROCK_TOMB, FACADE, REST, ATTRACT, ENDURE, PAYBACK, GIGA_IMPACT, GYRO_BALL, SWORDS_DANCE, BULLDOZE, ROCK_SLIDE, X_SCISSOR, INFESTATION, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH, ROCK_CLIMB
	; end
