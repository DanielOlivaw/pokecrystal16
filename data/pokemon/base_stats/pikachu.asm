	db 0 ; species ID placeholder

	db  35,  55,  40,  90,  50,  50
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 112 ; base exp
	db BERRY, LIGHT_BALL ; items
	db GENDER_F50 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/pikachu_m/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, THUNDERPUNCH, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, PLAY_ROUGH, CHARGE_BEAM, ENDURE, FLASH, THUNDER_WAVE, LASER_FOCUS, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, UPROAR, SURF, STRENGTH
	; end
