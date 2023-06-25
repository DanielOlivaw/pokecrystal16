	db 0 ; species ID placeholder

	db  60,  75,  85, 115, 100,  85
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC ; type
	db 60 ; catch rate
	db 182 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/starmie/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm PSYSHOCK, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, FACADE, REST, WATER_PULSE, ENDURE, GIGA_IMPACT, FLASH, ICY_WIND, THUNDER_WAVE, GYRO_BALL, PSYCH_UP, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, TRICK_ROOM, WATERFALL, DAZZLING_GLEAM, SURF, WHIRLPOOL, DIVE
	; end
