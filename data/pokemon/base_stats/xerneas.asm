	db 0 ; species ID placeholder

	db 126, 131,  95,  99, 131,  98
	evs  3,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/xerneas/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, FACADE, REST, ECHOED_VOICE, PLAY_ROUGH, FOCUS_BLAST, ENDURE, GIGA_IMPACT, FLASH, THUNDER_WAVE, PSYCH_UP, LASER_FOCUS, ROCK_SLIDE, DEFOG, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, DAZZLING_GLEAM, CUT
	; end
