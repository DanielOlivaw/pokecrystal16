	db 0 ; species ID placeholder

	db  52,  65,  50,  38,  45,  50
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, DRAGON ; type
	db 45 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/deino/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, RETURN, DOUBLE_TEAM, FACADE, REST, ATTRACT, THIEF, ENDURE, DRAGON_PULSE, EARTH_POWER, THUNDER_WAVE, PSYCH_UP, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, DARK_PULSE, STRENGTH, DRACO_METEOR
	; end
