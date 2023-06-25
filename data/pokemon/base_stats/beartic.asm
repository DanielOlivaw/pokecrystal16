	db 0 ; species ID placeholder

	db  95, 110,  80,  50,  70,  80
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 60 ; catch rate
	db 177 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/beartic/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, ECHOED_VOICE, PLAY_ROUGH, FOCUS_BLAST, WATER_PULSE, ENDURE, SHADOW_CLAW, GIGA_IMPACT, ICY_WIND, SWORDS_DANCE, BULLDOZE, ROCK_SLIDE, X_SCISSOR, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, SURF, STRENGTH, ROCK_CLIMB, DIVE
	; end
