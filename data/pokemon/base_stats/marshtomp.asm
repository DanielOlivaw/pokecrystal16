	db 0 ; species ID placeholder

	db  70,  85,  70,  50,  60,  70
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/marshtomp/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, FACADE, ICE_PUNCH, REST, ATTRACT, ECHOED_VOICE, SCALD, ENDURE, WATER_PULSE, ICY_WIND, STEALTH_ROCK, EARTH_POWER, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, WATERFALL, SURF, STRENGTH, WHIRLPOOL, DIVE
	; end
