	db 0 ; species ID placeholder

	db  30,  45,  55,  85,  70,  55
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 68 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/staryu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, FACADE, REST, WATER_PULSE, ENDURE, FLASH, ICY_WIND, THUNDER_WAVE, GYRO_BALL, PSYCH_UP, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, WATERFALL, DAZZLING_GLEAM, SURF, WHIRLPOOL, DIVE
	; end
