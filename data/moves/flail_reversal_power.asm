FlailReversalPower:
	; hp bar pixels, power
	db HP_BAR_LENGTH_PX / 48,   200
	db HP_BAR_LENGTH_PX / 12,   150
	db HP_BAR_LENGTH_PX / 5,    100
	db HP_BAR_LENGTH_PX / 3,     80
	db HP_BAR_LENGTH_PX * 2 / 3, 40
	db HP_BAR_LENGTH_PX,         20

; HP_BAR_LENGTH_PX = 48
; So to get the cutoff values below, the game must take the above formulas,
; round the result up to the next nearest integer, and divide by 48.

; Example:
; HP_BAR_LENGTH_PX / 12 = 48/12 = 4, round up to 5
; HP_BAR_LENGTH_PX / 5 = 48/5 = 9.6, round up to 10
; 5/48 = 0.1042, 10/48 = 0.2083
; According to Bulbapedia, Reversal/Flail has 100 power between 10.42% and 20.83% HP

 ; HP < 2/48
 ; 2/48 < HP < 5/48
 ; 5/48 < HP < 10/48
 ; 10/48 < HP < 17/48
 ; 33/48 < HP < 33/48
 ; HP > 33/48
