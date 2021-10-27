	db 0 ; species ID placeholder

	db  62,  48,  66,  49,  59,  57
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 200 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/swirlix/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, SAFEGUARD, THUNDERBOLT, RETURN, PSYCHIC_M, DOUBLE_TEAM, FLAMETHROWER, FACADE, REST, ATTRACT, THIEF, PLAY_ROUGH, ENERGY_BALL, ENDURE, FLASH, PSYCH_UP, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, DAZZLING_GLEAM, SURF
	; end
