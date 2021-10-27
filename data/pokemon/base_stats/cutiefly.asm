	db 0 ; species ID placeholder

	db  40,  45,  40,  84,  55,  40
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FAIRY ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/cutiefly/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, SAFEGUARD, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, PLAY_ROUGH, ENERGY_BALL, ENDURE, ACROBATICS, PSYCH_UP, DEFOG, INFESTATION, DREAM_EATER, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND, DAZZLING_GLEAM
	; end
