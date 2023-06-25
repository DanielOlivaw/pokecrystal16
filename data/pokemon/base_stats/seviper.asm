	db 0 ; species ID placeholder

	db  73, 100,  60,  65, 100,  60
	evs  0,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 90 ; catch rate
	db 160 ; base exp
	db BITTER_BERRY, BITTER_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/seviper/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, IRON_TAIL, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FACADE, REST, ATTRACT, THIEF, ENDURE, PAYBACK, RETALIATE, GIGA_IMPACT, SWORDS_DANCE, BULLDOZE, X_SCISSOR, INFESTATION, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, DARK_PULSE, STRENGTH
	; end
