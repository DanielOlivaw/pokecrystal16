	db 0 ; species ID placeholder

	db  75,  86,  67,  60, 106,  67
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 161 ; base exp
	db NO_ITEM, MIRACLE_SEED ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/maractus/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, MIRROR_MOVE, SAFEGUARD, SOLARBEAM, RETURN, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, WEATHER_BALL, ENERGY_BALL, ENDURE, BULLET_SEED, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, UPROAR
	; end
