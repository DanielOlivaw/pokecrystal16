	db 0 ; species ID placeholder

	db  80, 100,  80, 100,  80,  80
	evs  0,   1,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DRAGON ; type
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/flygon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, HYPER_BEAM, PROTECT, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SIGNAL_BEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, THUNDERPUNCH, FACADE, REST, ATTRACT, STEEL_WING, FIRE_PUNCH, ENDURE, DRAGON_PULSE, EARTH_POWER, GIGA_IMPACT, BULLDOZE, LASER_FOCUS, ROCK_SLIDE, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, UPROAR, FLY, STRENGTH, DRACO_METEOR
	; end
