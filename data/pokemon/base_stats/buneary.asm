	db 0 ; species ID placeholder

	db  55,  66,  44,  85,  44,  56
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 70 ; base exp
	db PSNCUREBERRY, GANLON_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/buneary/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, PROTECT, RAIN_DANCE, MIRROR_MOVE, SOLARBEAM, IRON_TAIL, THUNDERBOLT, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, FIRE_PUNCH, PLAY_ROUGH, WATER_PULSE, CHARGE_BEAM, ENDURE, PAYBACK, RETALIATE, THUNDER_WAVE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, CUT
	; end
