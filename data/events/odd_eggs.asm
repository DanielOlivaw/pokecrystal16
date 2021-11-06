prob: MACRO
prob_total = prob_total + (\1)
	dw prob_total * $ffff / 100
ENDM

OddEggProbabilities:
prob_total = 0
; Pichu
	prob 8
	prob 1
; Cleffa
	prob 16
	prob 3
; Igglybuff
	prob 16
	prob 3
; Smoochum
	prob 14
	prob 2
; Magby
	prob 10
	prob 2
; Elekid
	prob 12
	prob 2
; Tyrogue
	prob 10
	prob 1

OddEggSpecies: ; PICHU, CLEFFA, IGGLYBUFF, ELEKID, AZURILL, BUDEW, CHINGLING, BONSLY, MIME_JR, HAPPINY, MUNCHLAX, RIOLU, MANTYKE, TOXEL
	dw PICHU
	dw PICHU
	dw CLEFFA
	dw CLEFFA
	dw IGGLYBUFF
	dw IGGLYBUFF
	dw MIME_JR
	dw MIME_JR
	dw BUDEW
	dw BUDEW
	dw ELEKID
	dw ELEKID
	dw AZURILL
	dw AZURILL

OddEggMoves:
	dw THUNDERSHOCK, CHARM, DIZZY_PUNCH, NO_MOVE
	dw THUNDERSHOCK, CHARM, DIZZY_PUNCH, NO_MOVE
	dw POUND, CHARM, DIZZY_PUNCH, NO_MOVE
	dw POUND, CHARM, DIZZY_PUNCH, NO_MOVE
	dw SING, CHARM, DIZZY_PUNCH, NO_MOVE
	dw SING, CHARM, DIZZY_PUNCH, NO_MOVE
	dw POUND, LICK, DIZZY_PUNCH, NO_MOVE
	dw POUND, LICK, DIZZY_PUNCH, NO_MOVE
	dw EMBER, DIZZY_PUNCH, NO_MOVE, NO_MOVE
	dw EMBER, DIZZY_PUNCH, NO_MOVE, NO_MOVE
	dw QUICK_ATTACK, LEER, DIZZY_PUNCH, NO_MOVE
	dw QUICK_ATTACK, LEER, DIZZY_PUNCH, NO_MOVE
	dw TACKLE, DIZZY_PUNCH, NO_MOVE, NO_MOVE
	dw TACKLE, DIZZY_PUNCH, NO_MOVE, NO_MOVE

OddEggs:

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 02048 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 0, 0, 0, 0 ; DVs
	db 30, 20, 10, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 17 ; Max HP
	bigdw 9 ; Atk
	bigdw 6 ; Def
	bigdw 11 ; Spd
	bigdw 8 ; SAtk
	bigdw 8 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00256 ; OT ID
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
	db 30, 20, 10, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 17 ; Max HP
	bigdw 9 ; Atk
	bigdw 7 ; Def
	bigdw 12 ; Spd
	bigdw 9 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 04096 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 0, 0, 0, 0 ; DVs
	db 35, 20, 10, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 7 ; Atk
	bigdw 7 ; Def
	bigdw 6 ; Spd
	bigdw 9 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00768 ; OT ID
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
	db 35, 20, 10, 0 ; PP
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

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 04096 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 0, 0, 0, 0 ; DVs
	db 15, 20, 10, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 24 ; Max HP
	bigdw 8 ; Atk
	bigdw 6 ; Def
	bigdw 6 ; Spd
	bigdw 9 ; SAtk
	bigdw 7 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00768 ; OT ID
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
	db 15, 20, 10, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 24 ; Max HP
	bigdw 8 ; Atk
	bigdw 7 ; Def
	bigdw 7 ; Spd
	bigdw 10 ; SAtk
	bigdw 8 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 03584 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 0, 0, 0, 0 ; DVs
	db 35, 30, 10, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 8 ; Atk
	bigdw 6 ; Def
	bigdw 11 ; Spd
	bigdw 13 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00512 ; OT ID
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
	db 35, 30, 10, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 8 ; Atk
	bigdw 7 ; Def
	bigdw 12 ; Spd
	bigdw 14 ; SAtk
	bigdw 12 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 02560 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 0, 0, 0, 0 ; DVs
	db 25, 10, 0, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 12 ; Atk
	bigdw 8 ; Def
	bigdw 13 ; Spd
	bigdw 12 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00512 ; OT ID
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
	db 25, 10, 0, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 12 ; Atk
	bigdw 9 ; Def
	bigdw 14 ; Spd
	bigdw 13 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 03072 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 0, 0, 0, 0 ; DVs
	db 30, 30, 10, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 11 ; Atk
	bigdw 8 ; Def
	bigdw 14 ; Spd
	bigdw 11 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00512 ; OT ID
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
	db 30, 30, 10, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 11 ; Atk
	bigdw 9 ; Def
	bigdw 15 ; Spd
	bigdw 12 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 02560 ; OT ID
	dt 125 ; Exp
	;; Stat exp
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	; bigdw 0
	db 0, 0, 0, 0, 0, 0 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 0, 0, 0, 0 ; DVs
	db 35, 10, 0, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 18 ; Max HP
	bigdw 8 ; Atk
	bigdw 8 ; Def
	bigdw 8 ; Spd
	bigdw 8 ; SAtk
	bigdw 8 ; SDef
	db "EGG@@@@@@@@"

	db 0 ; Species, will be filled on load
	db NO_ITEM
	db 0, 0, 0, 0 ; Moves, will be filled on load
	dw 00256 ; OT ID
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
	db 35, 10, 0, 0 ; PP
	db 20 ; Step cycles to hatch
	db 0, 0, 0 ; Pokerus, Caught data
	db 5 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 18 ; Max HP
	bigdw 8 ; Atk
	bigdw 9 ; Def
	bigdw 9 ; Spd
	bigdw 9 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"
