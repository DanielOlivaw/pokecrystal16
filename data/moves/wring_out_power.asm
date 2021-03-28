WringOutPower:
	; hp bar pixels, power
	db HP_BAR_LENGTH_PX / 24,        5 ; HP < 3/48
	db HP_BAR_LENGTH_PX / 12,       10 ; 3/48 < HP < 5/48
	db HP_BAR_LENGTH_PX / 8,        15 ; 5/48 < HP < 7/48
	db HP_BAR_LENGTH_PX / 6,        20 ; 7/48 < HP < 9/48
	db HP_BAR_LENGTH_PX * 5 / 24,   25 ; 9/48 < HP < 11/48
	db HP_BAR_LENGTH_PX / 4,        30 ; 11/48 < HP < 13/48
	db HP_BAR_LENGTH_PX * 7 / 24,   35 ; 13/48 < HP < 15/48
	db HP_BAR_LENGTH_PX / 3,        40 ; 15/48 < HP < 17/48
	db HP_BAR_LENGTH_PX * 3 / 8,    45 ; 17/48 < HP < 19/48
	db HP_BAR_LENGTH_PX * 5 / 12,   50 ; 19/48 < HP < 21/48
	db HP_BAR_LENGTH_PX * 11 / 24,  55 ; 21/48 < HP < 23/48
	db HP_BAR_LENGTH_PX / 2,        60 ; 23/48 < HP < 25/48
	db HP_BAR_LENGTH_PX * 13 / 24,  65 ; 25/48 < HP < 27/48
	db HP_BAR_LENGTH_PX * 7 / 12,   70 ; 27/48 < HP < 29/48
	db HP_BAR_LENGTH_PX * 5 / 8,    75 ; 29/48 < HP < 31/48
	db HP_BAR_LENGTH_PX * 2 / 3,    80 ; 31/48 < HP < 33/48
	db HP_BAR_LENGTH_PX * 17 / 24,  85 ; 33/48 < HP < 35/48
	db HP_BAR_LENGTH_PX * 3 / 4,    90 ; 35/48 < HP < 37/48
	db HP_BAR_LENGTH_PX * 19 / 24,  95 ; 37/48 < HP < 39/48
	db HP_BAR_LENGTH_PX * 5 / 6,   100 ; 39/48 < HP < 41/48
	db HP_BAR_LENGTH_PX * 7 / 8,   105 ; 41/48 < HP < 43/48
	db HP_BAR_LENGTH_PX * 11 / 12, 110 ; 43/48 < HP < 45/48
	db HP_BAR_LENGTH_PX * 23 / 24, 115 ; 45/48 < HP < 47/48
	db HP_BAR_LENGTH_PX,           120 ; HP > 47/48
	
; 48 / x = y

; HP_BAR_LENGTH_PX = 48
; So to get the cutoff values above, the game must take the above formulas,
; round the result up to the next nearest integer, and divide by 48.
