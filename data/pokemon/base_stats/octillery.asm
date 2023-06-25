	db 0 ; species ID placeholder

	db  75, 105,  75,  45, 105,  75
	evs  0,   1,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/octillery/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, PSYCHIC_M, DOUBLE_TEAM, SIGNAL_BEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, WATER_PULSE, CHARGE_BEAM, ENDURE, BULLET_SEED, PAYBACK, GIGA_IMPACT, ICY_WIND, THUNDER_WAVE, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, WATERFALL, SURF, WHIRLPOOL, DIVE
	; end
