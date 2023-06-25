	db 0 ; species ID placeholder

	db  65,  95,  57,  93, 100,  85
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 173 ; base exp
	db NO_ITEM, MAGMARIZER ; items
	db GENDER_F25 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/magmar/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, IRON_TAIL, RETURN, PSYCHIC_M, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, THUNDERPUNCH, FACADE, REST, ATTRACT, THIEF, FIRE_PUNCH, FOCUS_BLAST, ENDURE, WILL_O_WISP, GIGA_IMPACT, DUAL_CHOP, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, STRENGTH, ROCK_CLIMB
	; end
