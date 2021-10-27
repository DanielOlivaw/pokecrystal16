	db 0 ; species ID placeholder

	db  40,  55,  99,  47,  40,  79
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 120 ; catch rate
	db 126 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/whirlipede/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, PROTECT, SOLARBEAM, RETURN, DOUBLE_TEAM, SIGNAL_BEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, ENDURE, PAYBACK, GYRO_BALL, INFESTATION, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, ROCK_CLIMB
	; end
