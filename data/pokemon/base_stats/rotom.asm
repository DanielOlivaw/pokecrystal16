	db 0 ; species ID placeholder

	db  50,  50,  77,  91,  95,  77
	evs  0,   0,   0,   1,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, GHOST ; type
	db 45 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/rotom/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, FACADE, REST, THIEF, FOUL_PLAY, CHARGE_BEAM, ENDURE, WILL_O_WISP, FLASH, THUNDER_WAVE, PSYCH_UP, DEFOG, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, OMINOUS_WIND, UPROAR, DARK_PULSE
	; end
