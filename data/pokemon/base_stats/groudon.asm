	db 0 ; species ID placeholder

	db 100, 150, 140,  90, 100,  90
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 3 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/groudon/front.dimensions"
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, DUAL_CHOP, PSYSHOCK, CALM_MIND, ROAR, TOXIC, HAIL, BULK_UP, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, SAFEGUARD, ZEN_HEADBUTT, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, FLAMETHROWER, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, STEEL_WING, FIRE_PUNCH, ECHOED_VOICE, PLAY_ROUGH, WEATHER_BALL, FOCUS_BLAST, ENERGY_BALL, FALSE_SWIPE, SCALD, FOUL_PLAY, CHARGE_BEAM, ENDURE, DRAGON_PULSE, WATER_PULSE, WILL_O_WISP, ACROBATICS, HEADBUTT, EXPLOSION, SHADOW_CLAW, PAYBACK, RETALIATE, GIGA_IMPACT, ROCK_POLISH, TAIL_GLOW, METRONOME, ICE_BALL, THUNDER_WAVE, GYRO_BALL, SWORDS_DANCE, STEALTH_ROCK, PSYCH_UP, EARTH_POWER, LASER_FOCUS, ROCK_SLIDE, X_SCISSOR, DEFOG, INFESTATION, POISON_JAB, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, FLASH_CANNON, TRICK_ROOM, WILD_CHARGE, ROCK_SMASH, OMINOUS_WIND, UPROAR, DARK_PULSE, WATERFALL, DAZZLING_GLEAM, CUT, FLY, SURF, STRENGTH, WHIRLPOOL, ROCK_CLIMB, DIVE
	; end
