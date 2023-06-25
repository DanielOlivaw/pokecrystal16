	db 0 ; species ID placeholder

	db  64,  51,  23,  28,  51,  23
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 48 ; base exp
	db NO_ITEM, MINT_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/whismur/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, RETURN, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, FIRE_PUNCH, ECHOED_VOICE, WATER_PULSE, ENDURE, RETALIATE, ICY_WIND, PSYCH_UP, SWAGGER, SLEEP_TALK, SUBSTITUTE, UPROAR
	; end
