	db 0 ; species ID placeholder

	db 200, 100,  50,  80, 100,  50
	evs  3,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 3 ; catch rate
	db 255 ; base exp
	db DRAGON_FANG, DRAGON_FANG ; items
	db GENDER_UNKNOWN ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/regidrago/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, EARTHQUAKE, RETURN, DOUBLE_TEAM, REFLECT, FACADE, REST, ENDURE, DRAGON_PULSE, EARTH_POWER, EXPLOSION, GIGA_IMPACT, ROCK_POLISH, DUAL_CHOP, PSYCH_UP, LASER_FOCUS, SWAGGER, SLEEP_TALK, SUBSTITUTE, DRACO_METEOR
	; end
