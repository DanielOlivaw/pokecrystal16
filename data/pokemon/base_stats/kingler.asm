	db 0 ; species ID placeholder

	db  55, 130, 115,  75,  50,  50
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/kingler/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, TOXIC, HAIL, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, ATTRACT, THIEF, FALSE_SWIPE, WATER_PULSE, ENDURE, GIGA_IMPACT, ICY_WIND, SWORDS_DANCE, ROCK_SLIDE, X_SCISSOR, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, SURF, STRENGTH, WHIRLPOOL, DIVE
	; end
