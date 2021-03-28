EruptionWaterSpoutPower:
	; hp bar pixels, power
	db HP_BAR_LENGTH_PX / 24,        5 ; HP < 3/48
	db HP_BAR_LENGTH_PX / 12,       13 ; 3/48 < HP < 5/48
	db HP_BAR_LENGTH_PX / 8,        19 ; 5/48 < HP < 7/48
	db HP_BAR_LENGTH_PX / 6,        25 ; 7/48 < HP < 9/48
	db HP_BAR_LENGTH_PX * 5 / 24,   31 ; 9/48 < HP < 11/48
	db HP_BAR_LENGTH_PX / 4,        38 ; 11/48 < HP < 13/48
	db HP_BAR_LENGTH_PX * 7 / 24,   44 ; 13/48 < HP < 15/48
	db HP_BAR_LENGTH_PX / 3,        50 ; 15/48 < HP < 17/48
	db HP_BAR_LENGTH_PX * 3 / 8,    56 ; 17/48 < HP < 19/48
	db HP_BAR_LENGTH_PX * 5 / 12,   63 ; 19/48 < HP < 21/48
	db HP_BAR_LENGTH_PX * 11 / 24,  69 ; 21/48 < HP < 23/48
	db HP_BAR_LENGTH_PX / 2,        75 ; 23/48 < HP < 25/48
	db HP_BAR_LENGTH_PX * 13 / 24,  81 ; 25/48 < HP < 27/48
	db HP_BAR_LENGTH_PX * 7 / 12,   88 ; 27/48 < HP < 29/48
	db HP_BAR_LENGTH_PX * 5 / 8,    94 ; 29/48 < HP < 31/48
	db HP_BAR_LENGTH_PX * 2 / 3,   100 ; 31/48 < HP < 33/48
	db HP_BAR_LENGTH_PX * 17 / 24, 106 ; 33/48 < HP < 35/48
	db HP_BAR_LENGTH_PX * 3 / 4,   113 ; 35/48 < HP < 37/48
	db HP_BAR_LENGTH_PX * 19 / 24, 119 ; 37/48 < HP < 39/48
	db HP_BAR_LENGTH_PX * 5 / 6,   125 ; 39/48 < HP < 41/48
	db HP_BAR_LENGTH_PX * 7 / 8,   131 ; 41/48 < HP < 43/48
	db HP_BAR_LENGTH_PX * 11 / 12, 138 ; 43/48 < HP < 45/48
	db HP_BAR_LENGTH_PX * 23 / 24, 144 ; 45/48 < HP < 47/48
	db HP_BAR_LENGTH_PX,           150 ; HP > 47/48

	; db HP_BAR_LENGTH_PX / 16,        6 ; HP < 4/48
	; db HP_BAR_LENGTH_PX / 8,        17 ; 4/48 < HP < 7/48
	; db HP_BAR_LENGTH_PX / 5,        27 ; 7/48 < HP < 10/48
	; db HP_BAR_LENGTH_PX / 4,        36 ; 10/48 < HP < 13/48
	; db HP_BAR_LENGTH_PX * 5 / 16,   45 ; 13/48 < HP < 16/48
	; db HP_BAR_LENGTH_PX * 3 / 8,    55 ; 16/48 < HP < 19/48
	; db HP_BAR_LENGTH_PX * 7 / 16,   64 ; 19/48 < HP < 22/48
	; db HP_BAR_LENGTH_PX / 2,        73 ; 22/48 < HP < 25/48
	; db HP_BAR_LENGTH_PX * 9 / 16,   83 ; 25/48 < HP < 28/48
	; db HP_BAR_LENGTH_PX * 5 / 8,    92 ; 28/48 < HP < 31/48
	; db HP_BAR_LENGTH_PX * 11 / 16, 102 ; 31/48 < HP < 34/48
	; db HP_BAR_LENGTH_PX * 3 / 4,   111 ; 34/48 < HP < 37/48
	; db HP_BAR_LENGTH_PX * 13 / 16, 120 ; 37/48 < HP < 40/48
	; db HP_BAR_LENGTH_PX * 7 / 8,   130 ; 40/48 < HP < 43/48
	; db HP_BAR_LENGTH_PX * 15 / 16, 139 ; 43/48 < HP < 46/48
	; db HP_BAR_LENGTH_PX,           150 ; HP > 46/48
	
; 48 / x = y

; HP_BAR_LENGTH_PX = 48
; So to get the cutoff values above, the game must take the above formulas,
; round the result up to the next nearest integer, and divide by 48.
