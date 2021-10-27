	db 0 ; species ID placeholder

	db  82,  80,  86,  72,  85,  75
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 140 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/slurpuff/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, SAFEGUARD, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, DOUBLE_TEAM, FLAMETHROWER, FACADE, REST, ATTRACT, THIEF, PLAY_ROUGH, ENERGY_BALL, ENDURE, GIGA_IMPACT, FLASH, PSYCH_UP, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, DAZZLING_GLEAM, SURF
	; end
