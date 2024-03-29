	db 0 ; species ID placeholder

	db 105, 150,  90,  95, 150,  90
	evs  0,   2,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 3 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/rayquaza/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ECHOED_VOICE, FOCUS_BLAST, ENERGY_BALL, WATER_PULSE, ENDURE, DRAGON_PULSE, EARTH_POWER, SHADOW_CLAW, GIGA_IMPACT, ICY_WIND, THUNDER_WAVE, GYRO_BALL, SWORDS_DANCE, STEALTH_ROCK, PSYCH_UP, BULLDOZE, ROCK_SLIDE, DEFOG, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, UPROAR, WATERFALL, FLY, SURF, STRENGTH, WHIRLPOOL, DIVE, DRACO_METEOR
	; end
