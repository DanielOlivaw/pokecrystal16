	db 0 ; species ID placeholder

	db  65,  60,  75,  64, 110, 121
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 100 ; catch rate
	db 173 ; base exp
	db WHIPPEDDREAM, WHIPPEDDREAM ; items
	db GENDER_F100 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/alcremie/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, FACADE, REST, ATTRACT, ECHOED_VOICE, PLAY_ROUGH, ENERGY_BALL, ENDURE, GIGA_IMPACT, FLASH, PSYCH_UP, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, DAZZLING_GLEAM
	; end
