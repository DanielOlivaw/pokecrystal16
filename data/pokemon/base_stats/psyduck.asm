	db 0 ; species ID placeholder

	db  50,  52,  48,  55,  65,  50
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 64 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/psyduck/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, HAIL, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, LIGHT_SCREEN, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, IRON_TAIL, RETURN, DIG, PSYCHIC_M, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, AERIAL_ACE, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, WATER_PULSE, ENDURE, SHADOW_CLAW, FLASH, ICY_WIND, PSYCH_UP, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, WATERFALL, SURF, STRENGTH, WHIRLPOOL, DIVE
	; end
