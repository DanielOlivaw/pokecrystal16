	db 0 ; species ID placeholder

	db  35,  75,  30,  65,  30,  30
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 53 ; base exp
	db PRETTY_WING, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/pikipek/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, MIRROR_MOVE, RETURN, BRICK_BREAK, DOUBLE_TEAM, AERIAL_ACE, REST, ATTRACT, THIEF, STEEL_WING, ECHOED_VOICE, ENDURE, BULLET_SEED, SWORDS_DANCE, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, UPROAR, FLY
	; end
