	db 0 ; species ID placeholder

	db  40,  40,  50,  30,  30,  30
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 44 ; base exp
	db NO_ITEM, POWER_HERB ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/seedot/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, SOLARBEAM, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, FACADE, REST, ATTRACT, ENERGY_BALL, FALSE_SWIPE, FOUL_PLAY, ENDURE, BULLET_SEED, EXPLOSION, PAYBACK, RETALIATE, FLASH, SWORDS_DANCE, DEFOG, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH
	; end
