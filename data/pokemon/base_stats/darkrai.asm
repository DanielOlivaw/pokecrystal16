	db 0 ; species ID placeholder

	db  70,  90,  90, 125, 135,  90
	evs  0,   0,   0,   1,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 3 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/darkrai/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm 
	; end
