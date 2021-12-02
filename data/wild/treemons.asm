TreeMons:
; entries correspond to TREEMON_SET_* constants
	dw TreeMonSet_City
	dw TreeMonSet_Canyon       ; Route 44
	dw TreeMonSet_Town         ; Azalea Town, Route 33, 42
	dw TreeMonSet_Route        ; Route 29, 30, 31, 34, 35, 36, 37, 38, 39
	dw TreeMonSet_Kanto        ; Route 26, 27
	dw TreeMonSet_Lake         ; Lake of Rage, Route 43
	dw TreeMonSet_Forest       ; Ilex Forest
	dw TreeMonSet_KantoForest  ; Viridian Forest
	dw TreeMonSet_Seaside      ; Route 32
	dw TreeMonSet_CaveRock     ; Dark Cave
	dw TreeMonSet_BeachRock    ; Route 40, Cianwood City
	dw TreeMonSet_KantoRock    ; Victory Road
	dw TreeMonSet_City

; Two tables each (common, rare).
; Structure:
;	db  %, level, species

TreeMonSet_City:
TreeMonSet_Canyon:
; common
	dbbw 34, 23, NATU
	dbbw 25, 23, PINECO
	dbbw 20, 23, HERACROSS
	dbbw 10, 23, TANGELA
	dbbw  5, 23, ORANGURU
	dbbw  5, 23, PASSIMIAN
	dbbw  1, 23, MUNCHLAX
	db -1        
; rare
	dbbw 29, 23, NATU
	dbbw 20, 23, PINECO
	dbbw 15, 23, HERACROSS
	dbbw  5, 23, TANGELA
	dbbw 15, 23, ORANGURU
	dbbw 15, 23, PASSIMIAN
	dbbw  1, 23, MUNCHLAX
	db -1        

TreeMonSet_Town:
; common
	dbbw 34, 10, STARLY
	dbbw 30, 10, SEEDOT
	dbbw 20, 10, COMBEE
	dbbw 15, 10, HERACROSS
	dbbw  1, 10, MUNCHLAX
	db -1        
; rare
	dbbw 34, 10, STARLY
	dbbw 30, 10, SEEDOT
	dbbw 20, 10, COMBEE
	dbbw 15, 10, HERACROSS
	dbbw  1, 10, MUNCHLAX
	db -1        
                 
TreeMonSet_Route:
; common
	dbbw 34, 10, HOOTHOOT
	dbbw 25, 10, APPLIN
	dbbw 20, 10, EXEGGCUTE
	dbbw 10, 10, SPINARAK
	dbbw 10, 10, LEDYBA
	dbbw  1, 10, MUNCHLAX
	db -1        
; rare
	dbbw 34, 10, HOOTHOOT
	dbbw 25, 10, APPLIN
	dbbw 20, 10, EXEGGCUTE
	dbbw 10, 10, SPINARAK
	dbbw 10, 10, LEDYBA
	dbbw  1, 10, MUNCHLAX
	db -1        
                 
TreeMonSet_Kanto:
; common
	dbbw 29, 30, NOCTOWL
	dbbw 25, 30, EXEGGCUTE
	dbbw 25, 30, PINECO
	dbbw 20, 30, CRABRAWLER
	dbbw  1, 30, MUNCHLAX
	db -1        
; rare
	dbbw 29, 30, NOCTOWL
	dbbw 25, 30, EXEGGCUTE
	dbbw 25, 30, PINECO
	dbbw 20, 30, CRABRAWLER
	dbbw  1, 30, MUNCHLAX
	db -1        
                 
TreeMonSet_Lake:
; common
	dbbw 34, 16, TAILLOW
	dbbw 25, 16, EXEGGCUTE
	dbbw 25, 16, PINECO
	dbbw 15, 16, VENONAT
	dbbw  1, 16, MUNCHLAX
	db -1        
; rare
	dbbw 34, 16, TAILLOW
	dbbw 25, 16, EXEGGCUTE
	dbbw 25, 16, PINECO
	dbbw 15, 16, VENONAT
	dbbw  1, 16, MUNCHLAX
	db -1

TreeMonSet_Forest:
; common
	dbbw 29, 10, HOOTHOOT
	dbbw 25, 10, SHROOMISH
	dbbw 25, 10, SEEDOT
	dbbw  5, 10, METAPOD
	dbbw  5, 10, KAKUNA
	dbbw  5, 10, BUTTERFREE
	dbbw  5, 10, BEEDRILL
	dbbw  1, 10, MUNCHLAX
	db -1
; rare
	dbbw 24, 10, HOOTHOOT
	dbbw 20, 10, SHROOMISH
	dbbw 15, 10, SEEDOT
	dbbw 10, 10, METAPOD
	dbbw 10, 10, KAKUNA
	dbbw 10, 10, BUTTERFREE
	dbbw 10, 10, BEEDRILL
	dbbw  1, 10, MUNCHLAX
	db -1

TreeMonSet_KantoForest:
; common
	dbbw 29, 40, NOCTOWL
	dbbw 25, 40, EXEGGCUTE
	dbbw 25, 40, SPEWPA
	dbbw 10, 40, NUZLEAF
	dbbw 10, 40, VIVILLON
	dbbw  1, 40, MUNCHLAX
	db -1
; rare
	dbbw 29, 40, NOCTOWL
	dbbw 25, 40, EXEGGCUTE
	dbbw 25, 40, SPEWPA
	dbbw 10, 40, NUZLEAF
	dbbw 10, 40, VIVILLON
	dbbw  1, 40, MUNCHLAX
	db -1
                 
TreeMonSet_Seaside:
; common
	dbbw 34, 10, TAILLOW
	dbbw 25, 10, EXEGGCUTE
	dbbw 20, 10, CRABRAWLER
	dbbw 20, 10, COMBEE
	dbbw  1, 10, MUNCHLAX
	db -1        
; rare
	dbbw 34, 10, TAILLOW
	dbbw 25, 10, EXEGGCUTE
	dbbw 20, 10, CRABRAWLER
	dbbw 20, 10, COMBEE
	dbbw  1, 10, MUNCHLAX
	db -1   

TreeMonSet_CaveRock:
	dbbw 90, 15, NOSEPASS
	dbbw 10, 15, SHUCKLE
	db -1

TreeMonSet_BeachRock:
	dbbw 30, 18, KRABBY
	dbbw 30, 18, DWEBBLE
	dbbw 30, 18, BINACLE
	dbbw 10, 18, SHUCKLE
	db -1

TreeMonSet_KantoRock:
	dbbw 90, 33, NOSEPASS
	dbbw 10, 33, CARBINK
	db -1
