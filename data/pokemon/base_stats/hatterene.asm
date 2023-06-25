	db 0 ; species ID placeholder

	db  57,  90,  95,  29, 136, 103
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/hatterene/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, MIRROR_MOVE, SAFEGUARD, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, AERIAL_ACE, FACADE, REST, ATTRACT, ECHOED_VOICE, PLAY_ROUGH, WATER_PULSE, CHARGE_BEAM, ENDURE, SHADOW_CLAW, GIGA_IMPACT, FLASH, THUNDER_WAVE, SWORDS_DANCE, PSYCH_UP, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, ROCK_SMASH, DARK_PULSE, DAZZLING_GLEAM, CUT
	; end
