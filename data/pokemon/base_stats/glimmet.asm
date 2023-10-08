	db 0 ; species ID placeholder

	db  48,  35,  42,  60, 105,  60
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, POISON ; type
	db 70 ; catch rate
	db 70 ; base exp
	db NO_ITEM, HEART_STONE ; items
	db GENDER_F50 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/glimmet/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, SLUDGE_BOMB, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, ENDURE, EXPLOSION, ROCK_POLISH, FLASH, GYRO_BALL, STEALTH_ROCK, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, OMINOUS_WIND, DAZZLING_GLEAM
	; end
