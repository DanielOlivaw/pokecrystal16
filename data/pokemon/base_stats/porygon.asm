	db 0 ; species ID placeholder

	db  65,  60,  70,  40,  85,  75
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 79 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/porygon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm PSYSHOCK, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, MIRROR_MOVE, ZEN_HEADBUTT, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SIGNAL_BEAM, AERIAL_ACE, FACADE, REST, THIEF, FOUL_PLAY, CHARGE_BEAM, ENDURE, GIGA_IMPACT, FLASH, ICY_WIND, THUNDER_WAVE, PSYCH_UP, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM
	; end
