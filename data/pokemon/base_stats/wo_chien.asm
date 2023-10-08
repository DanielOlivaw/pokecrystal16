	db 0 ; species ID placeholder

	db  85,  85, 100,  70,  95, 135
	evs  0,   0,   0,   0,   0,   3
	;   hp  atk  def  spd  sat  sdf

	db DARK, GRASS ; type
	db 6 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 50 ; step cycles to hatch
	INCBIN "gfx/pokemon/wo_chien/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, SOLARBEAM, RETURN, DOUBLE_TEAM, REFLECT, ENERGY_BALL, FOUL_PLAY, ENDURE, BULLET_SEED, PAYBACK, GIGA_IMPACT, INFESTATION, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, OMINOUS_WIND, DARK_PULSE
	; end
