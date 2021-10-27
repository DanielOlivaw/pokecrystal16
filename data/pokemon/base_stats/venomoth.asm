	db 0 ; species ID placeholder

	db  70,  65,  60,  90,  90,  75
	evs  0,   0,   0,   1,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 75 ; catch rate
	db 158 ; base exp
	db SILVERPOWDER, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/venomoth/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, ZEN_HEADBUTT, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, SIGNAL_BEAM, SLUDGE_BOMB, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, ENDURE, ACROBATICS, GIGA_IMPACT, FLASH, DEFOG, INFESTATION, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND
	; end
