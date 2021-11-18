TreeMons:
; entries correspond to TREEMON_SET_* constants
	dw TreeMonSet_City
	dw TreeMonSet_Canyon    ; Route 44
	dw TreeMonSet_Town      ; Azalea Town, Route 33, 42
	dw TreeMonSet_Route     ; Route 29, 30, 31, 34, 35, 36, 37, 38, 39
	dw TreeMonSet_Kanto     ; Route 26, 27
	dw TreeMonSet_Lake      ; Lake of Rage, Route 43
	dw TreeMonSet_Forest    ; Ilex Forest
	dw TreeMonSet_Seaside   ; Route 32
	dw TreeMonSet_CaveRock  ; Dark Cave
	dw TreeMonSet_BeachRock ; Route 40, Cianwood City
	dw TreeMonSet_City

; Two tables each (common, rare).
; Structure:
;	db  %, level, species

TreeMonSet_City:
TreeMonSet_Canyon:
; common
	dbbw 44, 23, NATU
	dbbw 30, 23, HERACROSS
	dbbw 15, 23, TANGELA
	dbbw  5, 23, ORANGURU
	dbbw  5, 23, PASSIMIAN
	dbbw  1, 23, MUNCHLAX
	db -1        
; rare
	dbbw 44, 23, NATU
	dbbw 30, 23, HERACROSS
	dbbw 15, 23, TANGELA
	dbbw  5, 23, ORANGURU
	dbbw  5, 23, PASSIMIAN
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
	dbbw 29, 10, HOOTHOOT
	dbbw 25, 10, EXEGGCUTE
	dbbw 25, 10, PINECO
	dbbw 10, 10, SPINARAK
	dbbw 10, 10, LEDYBA
	dbbw  1, 10, MUNCHLAX
	db -1        
; rare
	dbbw 29, 10, HOOTHOOT
	dbbw 25, 10, EXEGGCUTE
	dbbw 25, 10, PINECO
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
	dbbw 19, 10, HOOTHOOT
	dbbw 20, 10, SHROOMISH
	dbbw 20, 10, SEEDOT
	dbbw 20, 10, APPLIN
	dbbw  5, 10, METAPOD
	dbbw  5, 10, KAKUNA
	dbbw  5, 10, BUTTERFREE
	dbbw  5, 10, BEEDRILL
	dbbw  1, 10, MUNCHLAX
	db -1        
; rare
	dbbw 19, 10, HOOTHOOT
	dbbw 20, 10, SHROOMISH
	dbbw 20, 10, SEEDOT
	dbbw 20, 10, APPLIN
	dbbw  5, 10, METAPOD
	dbbw  5, 10, KAKUNA
	dbbw  5, 10, BUTTERFREE
	dbbw  5, 10, BEEDRILL
	dbbw  1, 10, MUNCHLAX
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
	dbbw 30, 15, KRABBY
	dbbw 30, 15, DWEBBLE
	dbbw 30, 15, BINACLE
	dbbw 10, 15, SHUCKLE
	db -1
