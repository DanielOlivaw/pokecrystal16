	db 0 ; species ID placeholder

	db  70, 100,  70,  45,  45,  55
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 77 ; base exp
	db NO_ITEM, LIGHT_CLAY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/mudbray/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, PROTECT, EARTHQUAKE, RETURN, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, ENDURE, EARTH_POWER, PAYBACK, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, STRENGTH, ROCK_CLIMB
	; end
