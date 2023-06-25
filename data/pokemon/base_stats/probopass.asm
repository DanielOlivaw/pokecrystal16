	db 0 ; species ID placeholder

	db  60,  55, 145,  40,  75, 150
	evs  0,   0,   1,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db ROCK, STEEL ; type
	db 60 ; catch rate
	db 184 ; base exp
	db NO_ITEM, MAGNET ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/probopass/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, FIRE_PUNCH, ENDURE, EARTH_POWER, EXPLOSION, GIGA_IMPACT, ROCK_POLISH, THUNDER_WAVE, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, DAZZLING_GLEAM, STRENGTH, STEEL_BEAM
	; end
