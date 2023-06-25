	db 0 ; species ID placeholder

	db  57,  80,  91,  75,  80,  87
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FAIRY ; type
	db 75 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/klefki/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, SANDSTORM, FACADE, REST, ATTRACT, THIEF, PLAY_ROUGH, FOUL_PLAY, ENDURE, GIGA_IMPACT, THUNDER_WAVE, PSYCH_UP, DEFOG, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, TRICK_ROOM, DAZZLING_GLEAM, CUT, STEEL_BEAM
	; end
