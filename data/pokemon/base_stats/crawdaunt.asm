	db 0 ; species ID placeholder

	db  63, 120,  85,  55,  90,  55
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, DARK ; type
	db 155 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/crawdaunt/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, TOXIC, HAIL, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, FALSE_SWIPE, WATER_PULSE, ENDURE, PAYBACK, RETALIATE, GIGA_IMPACT, ICY_WIND, SWORDS_DANCE, ROCK_SLIDE, X_SCISSOR, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, DARK_PULSE, WATERFALL, CUT, SURF, STRENGTH, WHIRLPOOL, DIVE
	; end
