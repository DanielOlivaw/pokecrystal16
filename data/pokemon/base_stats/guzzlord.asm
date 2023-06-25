	db 0 ; species ID placeholder

	db 223, 101,  53,  43,  97,  53
	evs  3,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, DRAGON ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/guzzlord/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, PROTECT, IRON_TAIL, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, ROCK_TOMB, FACADE, REST, THIEF, ENDURE, DRAGON_PULSE, SHADOW_CLAW, PAYBACK, GIGA_IMPACT, DUAL_CHOP, GYRO_BALL, BULLDOZE, ROCK_SLIDE, POISON_JAB, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, DARK_PULSE, CUT, STRENGTH, ROCK_CLIMB, DRACO_METEOR
	; end
