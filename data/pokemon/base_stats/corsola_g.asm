	db 0 ; species ID placeholder

	db  60,  55, 100,  30,  65, 100
	evs  0,   0,   1,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 60 ; catch rate
	db 144 ; base exp
	db NO_ITEM, HARD_STONE ; items
	db GENDER_F75 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/corsola_g/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, TOXIC, HAIL, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, WATER_PULSE, ENDURE, EARTH_POWER, WILL_O_WISP, EXPLOSION, ROCK_POLISH, ICY_WIND, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, SURF, STRENGTH, WHIRLPOOL
	; end
