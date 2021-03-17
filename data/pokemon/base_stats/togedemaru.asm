	db 0 ; species ID placeholder

	db  65,  98,  63,  96,  40,  73
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 180 ; catch rate
	db 152 ; base exp
	db MASTER_BALL, MASTER_BALL ;NO_ITEM, LIECHI_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/togedemaru/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm 
	; end
