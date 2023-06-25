	db 0 ; species ID placeholder

	db  80, 118,  90,  42,  70,  80
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/grapploct/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, MUD_SHOT, HYPER_BEAM, PROTECT, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, FACADE, ICE_PUNCH, REST, ATTRACT, FOCUS_BLAST, WATER_PULSE, ENDURE, PAYBACK, RETALIATE, GIGA_IMPACT, DUAL_CHOP, LASER_FOCUS, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, WATERFALL, SURF, STRENGTH, WHIRLPOOL, ROCK_CLIMB, DIVE
	; end
