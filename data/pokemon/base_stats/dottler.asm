	db 0 ; species ID placeholder

	db  50,  35,  80,  30,  50,  90
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db BUG, PSYCHIC ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/dottler/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, SAFEGUARD, ZEN_HEADBUTT, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, FACADE, REST, ATTRACT, ENERGY_BALL, CHARGE_BEAM, ENDURE, PAYBACK, FLASH, PSYCH_UP, INFESTATION, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM
	; end
