	db 0 ; species ID placeholder

	db  80,  95, 115,  65, 130, 115
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FAIRY ; type
	db 3 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/magearna/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, CURSE, HIDDEN_POWER, ICE_BEAM, HYPER_BEAM, LIGHT_SCREEN, PROTECT, ZEN_HEADBUTT, SOLARBEAM, THUNDERBOLT, RETURN, PSYCHIC_M, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, ECHOED_VOICE, PLAY_ROUGH, FOCUS_BLAST, ENERGY_BALL, FALSE_SWIPE, CHARGE_BEAM, ENDURE, EXPLOSION, GIGA_IMPACT, FLASH, THUNDER_WAVE, GYRO_BALL, GRASS_KNOT, SWAGGER, SUBSTITUTE, FLASH_CANNON, TRICK_ROOM, ROCK_SMASH, DAZZLING_GLEAM, CUT, STRENGTH, STEEL_BEAM
	; end
