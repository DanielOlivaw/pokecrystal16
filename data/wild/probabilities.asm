mon_prob: MACRO
; percent, index
	db \1, \2 * 3
ENDM

GrassMonProbTable:
	mon_prob 30,  0 ; 30% chance
	mon_prob 50,  1 ; 20% chance
	mon_prob 70,  2 ; 20% chance
	mon_prob 80,  3 ; 10% chance
	mon_prob 90,  4 ; 10% chance
	mon_prob 95,  5 ;  5% chance
	mon_prob 100, 6 ;  5% chance

WaterMonProbTable:
	mon_prob 30,  0 ; 30% chance
	mon_prob 60,  1 ; 30% chance
	mon_prob 80,  2 ; 20% chance
	mon_prob 90,  3 ; 10% chance
	mon_prob 95,  4 ;  5% chance
	mon_prob 100, 5 ;  5% chance
