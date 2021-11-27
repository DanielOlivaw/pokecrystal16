	db 0 ; species ID placeholder

	db  80, 120,  75,  60,  75,  75
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 218 ; base exp
	db PRETTY_WING, ICE_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/toucannon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, MIRROR_MOVE, RETURN, BRICK_BREAK, DOUBLE_TEAM, AERIAL_ACE, REST, ATTRACT, THIEF, STEEL_WING, ECHOED_VOICE, ENDURE, BULLET_SEED, SWORDS_DANCE, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, OMINOUS_WIND, UPROAR, FLY
	; end
