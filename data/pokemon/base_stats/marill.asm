	db 0 ; species ID placeholder

	db  70,  20,  50,  40,  20,  50
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 190 ; catch rate
	db 88 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/marill/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, IRON_TAIL, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, FACADE, ICE_PUNCH, REST, ATTRACT, PLAY_ROUGH, WATER_PULSE, ENDURE, ICY_WIND, BULLDOZE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, WATERFALL, SURF, STRENGTH, WHIRLPOOL, DIVE
	; end
