	db 0 ; species ID placeholder

	db  40,  30,  32,  65,  50,  52
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, WATER ; type
	db 200 ; catch rate
	db 54 ; base exp
	db HONEY, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/surskit/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SOLARBEAM, RETURN, SHADOW_BALL, DOUBLE_TEAM, SIGNAL_BEAM, FACADE, REST, ATTRACT, THIEF, WATER_PULSE, ENDURE, ACROBATICS, FLASH, ICY_WIND, PSYCH_UP, INFESTATION, SWAGGER, SLEEP_TALK, SUBSTITUTE, WATERFALL, SURF
	; end
