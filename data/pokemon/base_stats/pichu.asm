	db 0 ; species ID placeholder

	db  20,  40,  15,  60,  35,  35
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 41 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/pichu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, THUNDERPUNCH, FACADE, REST, ATTRACT, ECHOED_VOICE, PLAY_ROUGH, CHARGE_BEAM, ENDURE, FLASH, THUNDER_WAVE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, UPROAR, SURF
	; end
