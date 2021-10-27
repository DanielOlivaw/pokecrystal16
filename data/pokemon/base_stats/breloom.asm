	db 0 ; species ID placeholder

	db  60, 130,  80,  70,  60,  60
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FIGHTING ; type
	db 90 ; catch rate
	db 161 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/breloom/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SAFEGUARD, SOLARBEAM, IRON_TAIL, RETURN, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, ROCK_TOMB, THUNDERPUNCH, FACADE, REST, ATTRACT, FOCUS_BLAST, ENERGY_BALL, FALSE_SWIPE, ENDURE, BULLET_SEED, RETALIATE, GIGA_IMPACT, FLASH, SWORDS_DANCE, LASER_FOCUS, ROCK_SLIDE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH
	; end
