	db 0 ; species ID placeholder

	db  88, 120,  75, 142, 100,  75
	evs  0,   0,   0,   3,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, GHOST ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/dragapult/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SOLARBEAM, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, DOUBLE_TEAM, REFLECT, FLAMETHROWER, FIRE_BLAST, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, WATER_PULSE, CHARGE_BEAM, ENDURE, DRAGON_PULSE, WILL_O_WISP, ACROBATICS, GIGA_IMPACT, THUNDER_WAVE, LASER_FOCUS, INFESTATION, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND, FLY, SURF, DIVE, DRACO_METEOR
	; end
