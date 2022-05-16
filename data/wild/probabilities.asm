mon_prob: MACRO
; percent, index
	db \1, \2 * 3
ENDM

GrassMonProbTable: ;               Old:
	table_width 2, GrassMonProbTable
	mon_prob 30,  0 ; 30% chance   30%
	mon_prob 50,  1 ; 20% chance   30%
	mon_prob 70,  2 ; 20% chance   20%
	mon_prob 80,  3 ; 10% chance   10%
	mon_prob 90,  4 ; 10% chance    5%
	mon_prob 95,  5 ;  5% chance    4%
	mon_prob 100, 6 ;  5% chance    1%
	assert_table_length NUM_GRASSMON

WaterMonProbTable:
	table_width 2, WaterMonProbTable
	mon_prob 30,  0 ; 30% chance   60%
	mon_prob 60,  1 ; 30% chance   30%
	mon_prob 80,  2 ; 20% chance   10%
	mon_prob 90,  3 ; 10% chance
	mon_prob 95,  4 ;  5% chance
	mon_prob 100, 5 ;  5% chance
	assert_table_length NUM_WATERMON
