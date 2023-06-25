	db 0 ; species ID placeholder

	db  38,  41,  40,  65,  50,  65
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 60 ; base exp
	db ICE_BERRY, CHARCOAL ; items
	db GENDER_F75 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/vulpix/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, SAFEGUARD, ZEN_HEADBUTT, IRON_TAIL, RETURN, DIG, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, FACADE, REST, ATTRACT, WEATHER_BALL, ENERGY_BALL, FOUL_PLAY, ENDURE, WILL_O_WISP, PAYBACK, PSYCH_UP, SWAGGER, SLEEP_TALK, SUBSTITUTE, OMINOUS_WIND, DARK_PULSE
	; end
