	db 0 ; species ID placeholder

	db  65,  90, 115,  58,  45, 115
	evs  0,   0,   1,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIGHTING ; type
	db 90 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/scrafty/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, IRON_TAIL, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, ROCK_TOMB, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, FOCUS_BLAST, FOUL_PLAY, ENDURE, DRAGON_PULSE, PAYBACK, RETALIATE, GIGA_IMPACT, DUAL_CHOP, ROCK_SLIDE, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, DARK_PULSE, STRENGTH, ROCK_CLIMB
	; end
