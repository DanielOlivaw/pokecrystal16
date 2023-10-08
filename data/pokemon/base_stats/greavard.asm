	db 0 ; species ID placeholder

	db  50,  61,  60,  34,  30,  55
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 120 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/greavard/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, SANDSTORM, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, PLAY_ROUGH, ENDURE, PAYBACK, RETALIATE, FLASH, BULLDOZE, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, UPROAR, STRENGTH, ROCK_CLIMB
	; end
