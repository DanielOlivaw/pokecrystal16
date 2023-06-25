	db 0 ; species ID placeholder

	db  80, 100, 200,  50,  50, 100
	evs  0,   0,   3,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 3 ; catch rate
	db 255 ; base exp
	db HARD_STONE, HARD_STONE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/regirock/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SAFEGUARD, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, FIRE_PUNCH, FOCUS_BLAST, CHARGE_BEAM, ENDURE, EARTH_POWER, EXPLOSION, GIGA_IMPACT, ROCK_POLISH, THUNDER_WAVE, STEALTH_ROCK, PSYCH_UP, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, STRENGTH, ROCK_CLIMB
	; end
