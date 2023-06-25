	db 0 ; species ID placeholder

	db  75, 105,  75,  90,  50, 105
	evs  0,   1,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 90 ; catch rate
	db 170 ; base exp
	db NO_ITEM, RAZOR_FANG ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/warwolf_m/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, PLAY_ROUGH, FALSE_SWIPE, ENDURE, SHADOW_CLAW, RETALIATE, GIGA_IMPACT, ICY_WIND, SWORDS_DANCE, ROCK_SLIDE, X_SCISSOR, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, UPROAR, CUT, STRENGTH, ROCK_CLIMB
	; end
