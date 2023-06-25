	db 0 ; species ID placeholder

	db  50,  65,  64,  43,  44,  48
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 63 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/totodile/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, FACADE, ICE_PUNCH, REST, ATTRACT, PLAY_ROUGH, WATER_PULSE, ENDURE, SHADOW_CLAW, ICY_WIND, SWORDS_DANCE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, UPROAR, WATERFALL, CUT, SURF, WHIRLPOOL, DIVE
	; end
