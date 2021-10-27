	db 0 ; species ID placeholder

	db  65,  80,  65,  60,  35,  65
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 130 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/herdier/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, THUNDERBOLT, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, PLAY_ROUGH, ENDURE, PAYBACK, RETALIATE, GIGA_IMPACT, THUNDER_WAVE, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, UPROAR, SURF, STRENGTH, ROCK_CLIMB
	; end
