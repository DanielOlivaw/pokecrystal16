	db 0 ; species ID placeholder

	db 100, 100,  90,  90, 150, 140
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/kyogre/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, ROCK_TOMB, FACADE, REST, WATER_PULSE, ENDURE, GIGA_IMPACT, ICY_WIND, THUNDER_WAVE, PSYCH_UP, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, WATERFALL, SURF, STRENGTH, WHIRLPOOL, DIVE
	; end
