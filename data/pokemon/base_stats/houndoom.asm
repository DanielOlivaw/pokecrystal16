	db 0 ; species ID placeholder

	db  75,  90,  50,  95, 110,  80
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/houndoom/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, RETURN, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, FACADE, REST, ATTRACT, THIEF, WEATHER_BALL, FOUL_PLAY, ENDURE, WILL_O_WISP, PAYBACK, RETALIATE, GIGA_IMPACT, LASER_FOCUS, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, DARK_PULSE, STRENGTH
	; end
