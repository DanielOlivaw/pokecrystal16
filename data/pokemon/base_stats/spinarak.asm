	db 0 ; species ID placeholder

	db  40,  60,  40,  30,  40,  40
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 50 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/spinarak/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, PROTECT, SOLARBEAM, RETURN, DIG, PSYCHIC_M, DOUBLE_TEAM, SIGNAL_BEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, THIEF, FOUL_PLAY, ENDURE, FLASH, X_SCISSOR, INFESTATION, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE
	; end
