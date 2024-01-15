TreeMons:
; entries correspond to TREEMON_SET_* constants
	table_width 2, TreeMons
	dw TreeMonSet_City         ; New Bark Town, Violet City, Ecruteak City, Mahogany Town
	dw TreeMonSet_Canyon       ; Route 44
	dw TreeMonSet_Town         ; Azalea Town, Route 33, 42
	dw TreeMonSet_Route        ; Route 29, 30, 31, 34, 35, 36, 37, 38
	dw TreeMonSet_Kanto        ; Route 26, 27
	dw TreeMonSet_Lake         ; Lake of Rage, Route 43
	dw TreeMonSet_Forest       ; Ilex Forest
	dw TreeMonSet_KantoForest  ; Viridian Forest
	dw TreeMonSet_Seaside      ; Route 32, 39
	dw TreeMonSet_CaveRock     ; Dark Cave
	dw TreeMonSet_BeachRock    ; Route 40, Cianwood City
	dw TreeMonSet_KantoRock    ; Victory Road
	assert_table_length NUM_TREEMON_SETS
	dw TreeMonSet_City

; Two tables each (common, rare).
; Structure:
;	db  %, level, species

TreeMonSet_City: ; New Bark Town, Violet City, Ecruteak City, Mahogany Town
; common
	dbbw 34, 10, HOOTHOOT
	dbbw 30, 10, BURMY_TRASH
	dbbw 20, 10, APPLIN
	dbbw 15, 10, LEDYBA
	dbbw  1, 10, MUNCHLAX
	db -1        
; rare
	dbbw 24, 10, HOOTHOOT
	dbbw 20, 10, BURMY_TRASH
	dbbw 30, 10, APPLIN
	dbbw 25, 10, LEDYBA
	dbbw  1, 10, MUNCHLAX
	db -1        

TreeMonSet_Canyon: ; Route 44
; common
	dbbw 49, 25, STARLY
	dbbw 35, 25, BURMY_SANDY
	dbbw 15, 25, HERACROSS
	dbbw  1, 25, MUNCHLAX
	db -1        
; rare
	dbbw 49, 25, STARLY
	dbbw 20, 25, BURMY_SANDY
	dbbw 30, 25, HERACROSS
	dbbw  1, 25, MUNCHLAX
	db -1        

TreeMonSet_Town: ; Azalea Town, Route 33, 42
; common
	dbbw 34, 10, TAILLOW
	dbbw 30, 10, SEEDOT
	dbbw 20, 10, COMBEE
	dbbw 15, 10, HERACROSS
	dbbw  1, 10, MUNCHLAX
	db -1        
; rare
	dbbw 24, 10, TAILLOW
	dbbw 25, 10, SEEDOT
	dbbw 20, 10, COMBEE
	dbbw 30, 10, HERACROSS
	dbbw  1, 10, MUNCHLAX
	db -1        
                 
TreeMonSet_Route: ; Route 29, 30, 31, 34, 35, 36, 37, 38, 39
; common
	dbbw 34, 10, HOOTHOOT
	dbbw 30, 10, BURMY_PLANT
	dbbw 20, 10, APPLIN
	dbbw 15, 10, SPINARAK
	dbbw  1, 10, MUNCHLAX
	db -1        
; rare
	dbbw 24, 10, HOOTHOOT
	dbbw 20, 10, BURMY_PLANT
	dbbw 30, 10, APPLIN
	dbbw 25, 10, SPINARAK
	dbbw  1, 10, MUNCHLAX
	db -1        
                 
TreeMonSet_Kanto: ; Route 26, 27
; common
	dbbw 29, 20, NOCTOWL
	dbbw 25, 20, EXEGGCUTE
	dbbw 25, 20, PINECO
	dbbw 20, 20, CRABRAWLER
	dbbw  1, 20, MUNCHLAX
	db -1        
; rare
	dbbw 24, 20, NOCTOWL
	dbbw 15, 20, EXEGGCUTE
	dbbw 15, 20, PINECO
	dbbw 45, 20, CRABRAWLER
	dbbw  1, 20, MUNCHLAX
	db -1        
                 
TreeMonSet_Lake: ; Lake of Rage, Route 43
; common
	dbbw 34, 16, TAILLOW
	dbbw 25, 16, EXEGGCUTE
	dbbw 25, 16, PINECO
	dbbw 15, 16, VENONAT
	dbbw  1, 16, MUNCHLAX
	db -1        
; rare
	dbbw 29, 16, TAILLOW
	dbbw 20, 16, EXEGGCUTE
	dbbw 20, 16, PINECO
	dbbw 30, 16, VENONAT
	dbbw  1, 16, MUNCHLAX
	db -1

TreeMonSet_Forest: ; Ilex Forest
; common
	dbbw 29, 10, HOOTHOOT
	dbbw 25, 10, SHROOMISH
	dbbw 25, 10, PINECO
	dbbw  5, 10, METAPOD
	dbbw  5, 10, KAKUNA
	dbbw  5, 10, BUTTERFREE
	dbbw  5, 10, BEEDRILL
	dbbw  1, 10, MUNCHLAX
	db -1
; rare
	dbbw 24, 10, HOOTHOOT
	dbbw 15, 10, SHROOMISH
	dbbw 20, 10, PINECO
	dbbw 10, 10, METAPOD
	dbbw 10, 10, KAKUNA
	dbbw 10, 10, BUTTERFREE
	dbbw 10, 10, BEEDRILL
	dbbw  1, 10, MUNCHLAX
	db -1

TreeMonSet_KantoForest: ; Viridian Forest
; common
	dbbw 34, 40, NOCTOWL
	dbbw 30, 40, SEEDOT
	dbbw 15, 40, VIVILLON
	dbbw 10, 40, SHROOMISH
	dbbw 10, 40, ORANGURU
	dbbw  1, 40, MUNCHLAX
	db -1
; rare
	dbbw 24, 40, NOCTOWL
	dbbw 20, 40, SEEDOT
	dbbw 15, 40, VIVILLON
	dbbw 10, 40, SHROOMISH
	dbbw 30, 40, ORANGURU
	dbbw  1, 40, MUNCHLAX
	db -1
                 
TreeMonSet_Seaside: ; Route 32
; common
	dbbw 34, 10, TAILLOW
	dbbw 25, 10, APPLIN
	dbbw 20, 10, CRABRAWLER
	dbbw 20, 10, COMBEE
	dbbw  1, 10, MUNCHLAX
	db -1        
; rare
	dbbw 24, 10, TAILLOW
	dbbw 20, 10, APPLIN
	dbbw 30, 10, CRABRAWLER
	dbbw 25, 10, COMBEE
	dbbw  1, 10, MUNCHLAX
	db -1   

TreeMonSet_CaveRock: ; Dark Cave
	dbbw 60, 15, GEODUDE
	dbbw 30, 15, NOSEPASS
	dbbw 10, 15, SHUCKLE
	db -1

TreeMonSet_BeachRock: ; Route 40, Cianwood City
	dbbw 30, 18, KRABBY
	dbbw 30, 18, DWEBBLE
	dbbw 30, 18, BINACLE
	dbbw 10, 18, SHUCKLE
	db -1

TreeMonSet_KantoRock: ; Victory Road
	dbbw 60, 33, GRAVELER
	dbbw 30, 33, NOSEPASS
	dbbw 10, 33, CARBINK
	db -1
