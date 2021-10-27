	db 0 ; species ID placeholder

	db  75,  71,  70,  87,  40,  80
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, NORMAL ; type
	db 127 ; catch rate
	db 145 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/raticate_a/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, THIEF, ENDURE, SHADOW_CLAW, RETALIATE, GIGA_IMPACT, ICY_WIND, THUNDER_WAVE, SWORDS_DANCE, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, UPROAR, DARK_PULSE, CUT, STRENGTH
	; end
