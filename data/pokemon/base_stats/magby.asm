	db 0 ; species ID placeholder

	db  45,  75,  37,  83,  70,  55
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 73 ; base exp
	db NO_ITEM, MAGMARIZER ; items
	db GENDER_F25 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/magby/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, IRON_TAIL, RETURN, PSYCHIC_M, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, THUNDERPUNCH, FACADE, REST, ATTRACT, THIEF, FIRE_PUNCH, ENDURE, WILL_O_WISP, DUAL_CHOP, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR
	; end
