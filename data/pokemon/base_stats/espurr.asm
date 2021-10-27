	db 0 ; species ID placeholder

	db  62,  48,  54,  68,  63,  60
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 190 ; catch rate
	db 71 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/espurr/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, IRON_TAIL, THUNDERBOLT, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, FACADE, REST, ATTRACT, ECHOED_VOICE, PLAY_ROUGH, ENERGY_BALL, CHARGE_BEAM, ENDURE, PAYBACK, FLASH, THUNDER_WAVE, PSYCH_UP, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, DARK_PULSE, CUT
	; end
