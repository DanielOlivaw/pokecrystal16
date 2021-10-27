	db 0 ; species ID placeholder

	db 103,  93,  67,  84,  71,  61
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 60 ; catch rate
	db 168 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/skuntank/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, FACADE, REST, ATTRACT, THIEF, PLAY_ROUGH, FOUL_PLAY, ENDURE, EXPLOSION, SHADOW_CLAW, PAYBACK, GIGA_IMPACT, DEFOG, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, DARK_PULSE, CUT, STRENGTH
	; end
