	db 0 ; species ID placeholder

	db  60,  45,  50,  70,  90,  80
	evs  0,   0,   0,   0,   2,   1
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 178 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/butterfree/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SIGNAL_BEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, ENDURE, ACROBATICS, GIGA_IMPACT, FLASH, PSYCH_UP, DEFOG, INFESTATION, DREAM_EATER, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND
	; end
