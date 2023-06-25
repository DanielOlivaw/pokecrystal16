	db 0 ; species ID placeholder

	db  76,  48,  48,  34,  57,  62
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/shellos_e/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, WATER_PULSE, ENDURE, EARTH_POWER, ICY_WIND, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, INFESTATION, SWAGGER, SLEEP_TALK, SUBSTITUTE, WATERFALL, SURF, WHIRLPOOL, DIVE
	; end
