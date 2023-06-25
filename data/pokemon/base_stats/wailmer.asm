	db 0 ; species ID placeholder

	db 130,  70,  35,  60,  70,  35
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 125 ; catch rate
	db 80 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/wailmer/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_GROUND, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, EARTHQUAKE, RETURN, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, ATTRACT, ECHOED_VOICE, WEATHER_BALL, WATER_PULSE, ENDURE, ICY_WIND, BULLDOZE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, WATERFALL, SURF, STRENGTH, WHIRLPOOL, DIVE
	; end
