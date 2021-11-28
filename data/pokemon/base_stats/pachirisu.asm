	db 0 ; species ID placeholder

	db  60,  45,  70,  95,  45,  90
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 200 ; catch rate
	db 142 ; base exp
	db NO_ITEM, GANLON_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/pachirisu_m/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, DOUBLE_TEAM, THUNDERPUNCH, FACADE, REST, ATTRACT, ECHOED_VOICE, PLAY_ROUGH, CHARGE_BEAM, ENDURE, FLASH, THUNDER_WAVE, LASER_FOCUS, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, UPROAR, CUT
	; end
