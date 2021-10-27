	db 0 ; species ID placeholder

	db  68,  90,  65,  82,  50,  55
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, GROUND ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, MASTER_BALL ;NO_ITEM, GINEMA_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/gabite_m/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, ENDURE, DRAGON_PULSE, SHADOW_CLAW, DUAL_CHOP, STEALTH_ROCK, EARTH_POWER, LASER_FOCUS, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH, ROCK_CLIMB, DRACO_METEOR
	; end
