NUM_ODD_EGGS EQU 15

prob: MACRO
prob_total = prob_total + (\1)
	dw prob_total * $ffff / 100
ENDM

OddEggProbabilities:
	table_width 2, OddEggProbabilities
prob_total = 0
; Pichu
	prob 6
; Cleffa
	prob 7
; Igglybuff
	prob 7
; Elekid
	prob 7
; Azurill
	prob 7
; Wynaut
	prob 7
; Budew
	prob 6
; Chingling
	prob 7
; Bonsly
	prob 6
; Mime Jr.
	prob 7
; Happiny
	prob 7
; Munchlax
	prob 6
; Riolu
	prob 6
; Mantyke
	prob 7
; Magby
	prob 7
	assert_table_length NUM_ODD_EGGS

OddEggSpecies:
	dw PICHU
	dw CLEFFA
	dw IGGLYBUFF
	dw ELEKID
	dw AZURILL
	dw WYNAUT
	dw BUDEW
	dw CHINGLING
	dw BONSLY
	dw MIME_JR
	dw HAPPINY
	dw MUNCHLAX
	dw RIOLU
	dw MANTYKE
	dw MAGBY

OddEggMoves:
	dw THUNDERSHOCK, TAIL_WHIP, PLAY_NICE, METRONOME ; PICHU
	dw SPLASH, POUND, SING, METRONOME                ; CLEFFA
	dw SING, POUND, DEFENSE_CURL, METRONOME          ; IGGLYBUFF
	dw QUICK_ATTACK, LEER, THUNDERSHOCK, METRONOME   ; ELEKID
	dw SPLASH, WATER_GUN, TAIL_WHIP, METRONOME       ; AZURILL
	dw CHARM, ENCORE, AMNESIA, METRONOME             ; WYNAUT
	dw ABSORB, GROWTH, METRONOME, NO_MOVE            ; BUDEW
	dw WRAP, GROWL, ASTONISH, METRONOME              ; CHINGLING
	dw FAKE_TEARS, FLAIL, ROCK_THROW, METRONOME      ; BONSLY
	dw POUND, BARRIER, CONFUSION, METRONOME          ; MIME_JR
	dw MINIMIZE, POUND, DEFENSE_CURL, METRONOME      ; HAPPINY
	dw TACKLE, DEFENSE_CURL, LICK, METRONOME         ; MUNCHLAX
	dw QUICK_ATTACK, ENDURE, FEINT, METRONOME        ; RIOLU
	dw TACKLE, BUBBLE, SUPERSONIC, METRONOME         ; MANTYKE
	dw SMOG, LEER, EMBER, METRONOME                  ; MAGBY

OddEggs:

	; PICHU
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00172 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 30, 30, 20, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 17 ; Max HP
	bigdw 10 ; Atk
	bigdw 7 ; Def
	bigdw 11 ; Spd
	bigdw 9 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"

	; CLEFFA
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00173 ; OT ID
	dt 100 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 40, 35, 15, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 7 ; Atk
	bigdw 8 ; Def
	bigdw 7 ; Spd
	bigdw 10 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	; IGGLYBUFF
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00174 ; OT ID
	dt 100 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 15, 35, 40, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 25 ; Max HP
	bigdw 9 ; Atk
	bigdw 7 ; Def
	bigdw 6 ; Spd
	bigdw 9 ; SAtk
	bigdw 7 ; SDef
	db "EGG@@@@@@@@"

	; ELEKID
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00239 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 30, 30, 30, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 12 ; Atk
	bigdw 10 ; Def
	bigdw 15 ; Spd
	bigdw 12 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	; AZURILL
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00298 ; OT ID
	dt 100 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 40, 25, 30, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 21 ; Max HP
	bigdw 8 ; Atk
	bigdw 10 ; Def
	bigdw 7 ; Spd
	bigdw 7 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"

	; WYNAUT
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00360 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 20, 5, 20, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 25 ; Max HP
	bigdw 8 ; Atk
	bigdw 11 ; Def
	bigdw 7 ; Spd
	bigdw 8 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	; BUDEW
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00406 ; OT ID
	dt 135 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 25, 20, 10, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 8 ; Atk
	bigdw 8; Def
	bigdw 11 ; Spd
	bigdw 10 ; SAtk
	bigdw 12 ; SDef
	db "EGG@@@@@@@@"

	; CHINGLING
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00433 ; OT ID
	dt 100 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 20, 40, 15, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 8 ; Atk
	bigdw 10 ; Def
	bigdw 10 ; Spd
	bigdw 13 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	; BONSLY
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00438 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 20, 15, 15, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 21 ; Max HP
	bigdw 13 ; Atk
	bigdw 14 ; Def
	bigdw 6 ; Spd
	bigdw 6 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"

	; MIME_JR
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00439 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 35, 20, 25, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 18 ; Max HP
	bigdw 8 ; Atk
	bigdw 11 ; Def
	bigdw 11 ; Spd
	bigdw 12 ; SAtk
	bigdw 14 ; SDef
	db "EGG@@@@@@@@"

	; HAPPINY
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00440 ; OT ID
	dt 100 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 10, 35, 40, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 25 ; Max HP
	bigdw 6 ; Atk
	bigdw 5 ; Def
	bigdw 9 ; Spd
	bigdw 7 ; SAtk
	bigdw 12 ; SDef
	db "EGG@@@@@@@@"

	; MUNCHLAX
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00446 ; OT ID
	dt 156 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 35, 40, 30, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 29 ; Max HP
	bigdw 14 ; Atk
	bigdw 9 ; Def
	bigdw 6 ; Spd
	bigdw 9 ; SAtk
	bigdw 13; SDef
	db "EGG@@@@@@@@"

	; RIOLU
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00447 ; OT ID
	dt 135 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 30, 10, 10, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 12 ; Atk
	bigdw 9 ; Def
	bigdw 11 ; Spd
	bigdw 8 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"

	; MANTYKE
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00458 ; OT ID
	dt 156 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 35, 30, 20, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 7 ; Atk
	bigdw 11 ; Def
	bigdw 10 ; Spd
	bigdw 12 ; SAtk
	bigdw 18 ; SDef
	db "EGG@@@@@@@@"

	; MAGBY
	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00239 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 2, 10, 10, 10 ; DVs
	db 30, 30, 30, 10 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 12 ; Atk
	bigdw 10 ; Def
	bigdw 15 ; Spd
	bigdw 12 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"
