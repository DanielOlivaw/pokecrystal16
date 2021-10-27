	db 0 ; species ID placeholder

	db  25,  20,  15,  90, 105,  55
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 200 ; catch rate
	db 62 ; base exp
	db NO_ITEM, TWISTEDSPOON ; items
	db GENDER_F25 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/abra/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, IRON_TAIL, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, ENERGY_BALL, FOUL_PLAY, CHARGE_BEAM, ENDURE, FLASH, THUNDER_WAVE, PSYCH_UP, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, DAZZLING_GLEAM
	; end
