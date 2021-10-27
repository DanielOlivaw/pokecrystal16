	db 0 ; species ID placeholder

	db  70,  90,  70,  40,  60,  70
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 90 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/ariados/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, RETURN, DIG, PSYCHIC_M, DOUBLE_TEAM, SIGNAL_BEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, THIEF, FOUL_PLAY, ENDURE, GIGA_IMPACT, FLASH, SWORDS_DANCE, X_SCISSOR, INFESTATION, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE
	; end
