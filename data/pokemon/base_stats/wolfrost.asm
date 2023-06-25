	db 0 ; species ID placeholder

	db  45,  70,  45,  60,  25,  75
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 190 ; catch rate
	db 56 ; base exp
	db NO_ITEM, RAZOR_FANG ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/wolfrost/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, PLAY_ROUGH, ENDURE, SHADOW_CLAW, RETALIATE, ICY_WIND, SWORDS_DANCE, ROCK_SLIDE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, UPROAR, CUT, STRENGTH, ROCK_CLIMB
	; end
