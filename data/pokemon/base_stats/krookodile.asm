	db 0 ; species ID placeholder

	db  95, 117,  80,  92,  65,  70
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DARK ; type
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM, BLACKGLASSES ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/krookodile/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, MUD_SHOT, HYPER_BEAM, PROTECT, IRON_TAIL, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, FOCUS_BLAST, FOUL_PLAY, ENDURE, DRAGON_PULSE, EARTH_POWER, SHADOW_CLAW, PAYBACK, RETALIATE, GIGA_IMPACT, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, DARK_PULSE, CUT, STRENGTH, ROCK_CLIMB
	; end
