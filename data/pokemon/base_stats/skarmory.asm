	db 0 ; species ID placeholder

	db  65,  80, 140,  70,  40,  70
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 163 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/skarmory/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RETURN, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ENDURE, PAYBACK, FLASH, ICY_WIND, SWORDS_DANCE, STEALTH_ROCK, ROCK_SLIDE, X_SCISSOR, DEFOG, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, OMINOUS_WIND, DARK_PULSE, CUT, FLY, STEEL_BEAM
	; end
