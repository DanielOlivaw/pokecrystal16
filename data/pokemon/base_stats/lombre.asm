	db 0 ; species ID placeholder

	db  60,  50,  50,  50,  60,  70
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 120 ; catch rate
	db 119 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/lombre/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, SOLARBEAM, RETURN, BRICK_BREAK, DOUBLE_TEAM, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, ECHOED_VOICE, ENERGY_BALL, WATER_PULSE, ENDURE, BULLET_SEED, FLASH, ICY_WIND, SWORDS_DANCE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, WATERFALL, SURF, STRENGTH, WHIRLPOOL, DIVE
	; end
