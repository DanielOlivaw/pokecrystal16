	db 0 ; species ID placeholder

	db  75, 140,  65, 110, 112,  65
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/archeops/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, PROTECT, MIRROR_MOVE, ZEN_HEADBUTT, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, STEEL_WING, FOCUS_BLAST, ENDURE, DRAGON_PULSE, EARTH_POWER, ACROBATICS, SHADOW_CLAW, GIGA_IMPACT, ROCK_POLISH, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, UPROAR, CUT, FLY
	; end
