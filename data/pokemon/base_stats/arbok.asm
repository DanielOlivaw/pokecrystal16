	db 0 ; species ID placeholder

	db  60,  95,  69,  80,  65,  79
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 90 ; catch rate
	db 157 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/arbok/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SLUDGE_BOMB, ROCK_TOMB, FACADE, REST, ATTRACT, THIEF, ENDURE, PAYBACK, GIGA_IMPACT, BULLDOZE, ROCK_SLIDE, INFESTATION, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, DARK_PULSE, STRENGTH
	; end
