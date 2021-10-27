	db 0 ; species ID placeholder

	db  70,  90,  45,  50,  15,  45
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 120 ; catch rate
	db 63 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/darumaka_g/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, ZEN_HEADBUTT, SOLARBEAM, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, ENDURE, WILL_O_WISP, GYRO_BALL, ROCK_SLIDE, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, UPROAR, STRENGTH, ROCK_CLIMB
	; end
