	db 0 ; species ID placeholder

	db 100, 125,  90,  85,  60,  70
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/rillaboom/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, HYPER_BEAM, PROTECT, SOLARBEAM, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, FOCUS_BLAST, ENERGY_BALL, FALSE_SWIPE, ENDURE, EARTH_POWER, ACROBATICS, BULLET_SEED, GIGA_IMPACT, FLASH, SWORDS_DANCE, BULLDOZE, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, UPROAR, CUT, STRENGTH, ROCK_CLIMB, FRENZY_PLANT
	; end
