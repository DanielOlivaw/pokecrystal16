	db 0 ; species ID placeholder

	db  60,  79, 105,  36,  59,  85
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, GROUND ; type
	db 45 ; catch rate
	db 148 ; base exp
	db NO_ITEM, SOFT_SAND ; items
	db GENDER_F100 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/wormadam_sandy/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, SOLARBEAM, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SIGNAL_BEAM, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, THIEF, ENDURE, EARTH_POWER, GIGA_IMPACT, FLASH, STEALTH_ROCK, PSYCH_UP, BULLDOZE, INFESTATION, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE
	; end
