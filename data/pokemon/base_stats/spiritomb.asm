	db 0 ; species ID placeholder

	db  50,  92, 108,  35,  92, 108
	evs  0,   0,   1,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db GHOST, DARK ; type
	db 100 ; catch rate
	db 170 ; base exp
	db SMOKE_BALL, SMOKE_BALL ; items
	db GENDER_F50 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/spiritomb/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, ATTRACT, THIEF, WATER_PULSE, FOUL_PLAY, ENDURE, WILL_O_WISP, RETALIATE, GIGA_IMPACT, FLASH, ICY_WIND, PSYCH_UP, INFESTATION, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, OMINOUS_WIND, UPROAR, DARK_PULSE
	; end
