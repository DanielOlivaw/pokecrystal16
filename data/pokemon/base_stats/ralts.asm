	db 0 ; species ID placeholder

	db  28,  25,  25,  40,  45,  35
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 235 ; catch rate
	db 40 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ralts/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, SAFEGUARD, ZEN_HEADBUTT, THUNDERBOLT, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, ECHOED_VOICE, CHARGE_BEAM, ENDURE, WILL_O_WISP, FLASH, ICY_WIND, THUNDER_WAVE, PSYCH_UP, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, DAZZLING_GLEAM
	; end
