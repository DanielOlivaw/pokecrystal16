	db 0 ; species ID placeholder

	db  67,  82,  62,  43,  46,  48
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 220 ; catch rate
	db 70 ; base exp
	db NO_ITEM, SILVER_LEAF ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/pancham/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, ROCK_TOMB, AERIAL_ACE, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, FIRE_PUNCH, ECHOED_VOICE, FALSE_SWIPE, FOUL_PLAY, ENDURE, SHADOW_CLAW, PAYBACK, RETALIATE, DUAL_CHOP, SWORDS_DANCE, BULLDOZE, ROCK_SLIDE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, DARK_PULSE, CUT, SURF, STRENGTH, ROCK_CLIMB
	; end
