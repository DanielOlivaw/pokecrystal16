	db 0 ; species ID placeholder

	db  20,  25,  45,  60,  70,  90
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 145 ; catch rate
	db 62 ; base exp
	db NO_ITEM, MYSTERYBERRY ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/mime_jr/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, SAFEGUARD, SOLARBEAM, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, FACADE, REST, ATTRACT, THIEF, CHARGE_BEAM, ENDURE, FLASH, ICY_WIND, THUNDER_WAVE, PSYCH_UP, INFESTATION, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, UPROAR, DAZZLING_GLEAM
	; end
