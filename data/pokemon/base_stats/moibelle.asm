	db 0 ; species ID placeholder

	db  50,  45,  30,  50,  65,  40
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, FAIRY ; type
	db 255 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/moibelle/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, PLAY_ROUGH, ENDURE, SHADOW_CLAW, PAYBACK, ICY_WIND, PSYCH_UP, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, UPROAR, DARK_PULSE, DAZZLING_GLEAM
	; end
