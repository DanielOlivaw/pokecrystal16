	db 0 ; species ID placeholder

	db  60,  30,  30,  50,  36,  56
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoothoot/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, MIRROR_MOVE, ZEN_HEADBUTT, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ECHOED_VOICE, ENDURE, PSYCH_UP, DEFOG, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, OMINOUS_WIND, UPROAR, FLY
	; end
