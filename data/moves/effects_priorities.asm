MoveEffectPriorities:
	db EFFECT_PROTECT,           9
	db EFFECT_ENDURE,            9
	; db EFFECT_FAKE_OUT,          8
	db EFFECT_EXTREMESPEED,      7
	db EFFECT_FEINT,             7
	db EFFECT_PRIORITY_HIT,      6
	db EFFECT_SUCKER_PUNCH,      6
	db EFFECT_ATK_DOWN_PRIORITY, 6
; BASE_PRIORITY EQU 5
	db EFFECT_VITAL_THROW,       4
	db EFFECT_COUNTER,           2
	db EFFECT_MIRROR_COAT,       2
	db EFFECT_FORCE_SWITCH_HIT,  1
	db EFFECT_FORCE_SWITCH,      1
	db -1
