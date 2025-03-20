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
	dw TreeMonSet_Seaside      ; Battle Tower, Route 32, 39
	dw TreeMonSet_CaveRock     ; Dark Cave, Burned Tower
	dw TreeMonSet_BeachRock    ; Cianwood City, Route 40
	dw TreeMonSet_KantoRock    ; Ice Path, Victory Road
	assert_table_length NUM_TREEMON_SETS
	dw TreeMonSet_City

; Two tables each (common, rare).
; Structure:
;	db  %, level, species

TreeMonSet_City: ; New Bark Town, Violet City, Ecruteak City, Mahogany Town
; common
	dbbw 34, 15, HOOTHOOT
	dbbw 30, 15, BURMY_TRASH
	dbbw 20, 15, APPLIN
	dbbw 15, 15, LEDYBA
	dbbw  1, 10, MUNCHLAX
	db -1
; rare
	dbbw 24, 15, HOOTHOOT
	dbbw 20, 15, BURMY_TRASH
	dbbw 30, 15, APPLIN
	dbbw 25, 15, LEDYBA
	dbbw  1, 10, MUNCHLAX
	db -1

TreeMonSet_Canyon: ; Route 44
; common
	dbbw 49, 30, STARAVIA
	dbbw 35, 30, BURMY_SANDY
	dbbw 15, 30, HERACROSS
	dbbw  1, 20, MUNCHLAX
	db -1
; rare
	dbbw 49, 30, STARAVIA
	dbbw 20, 30, BURMY_SANDY
	dbbw 30, 30, HERACROSS
	dbbw  1, 20, MUNCHLAX
	db -1

TreeMonSet_Town: ; Azalea Town, Route 33, 42
; common
	dbbw 34, 15, TAILLOW
	dbbw 30, 15, SEEDOT
	dbbw 20, 15, COMBEE
	dbbw 15, 15, HERACROSS
	dbbw  1, 10, MUNCHLAX
	db -1
; rare
	dbbw 24, 15, TAILLOW
	dbbw 25, 15, SEEDOT
	dbbw 20, 15, COMBEE
	dbbw 30, 15, HERACROSS
	dbbw  1, 10, MUNCHLAX
	db -1

TreeMonSet_Route: ; Route 29, 30, 31, 34, 35, 36, 37, 38, 39
; common
	dbbw 34, 15, HOOTHOOT
	dbbw 30, 15, BURMY_PLANT
	dbbw 20, 15, APPLIN
	dbbw 15, 15, SPINARAK
	dbbw  1, 10, MUNCHLAX
	db -1
; rare
	dbbw 24, 15, HOOTHOOT
	dbbw 20, 15, BURMY_PLANT
	dbbw 30, 15, APPLIN
	dbbw 25, 15, SPINARAK
	dbbw  1, 10, MUNCHLAX
	db -1

TreeMonSet_Kanto: ; Route 26, 27
; common
	dbbw 29, 20, NOCTOWL
	dbbw 25, 20, EXEGGCUTE
	dbbw 25, 20, PINECO
	dbbw 20, 20, CRABRAWLER
	dbbw  1, 15, MUNCHLAX
	db -1
; rare
	dbbw 24, 20, NOCTOWL
	dbbw 15, 20, EXEGGCUTE
	dbbw 15, 20, PINECO
	dbbw 45, 20, CRABRAWLER
	dbbw  1, 15, MUNCHLAX
	db -1

TreeMonSet_Lake: ; Lake of Rage, Route 43
; common
	dbbw 34, 20, TAILLOW
	dbbw 25, 20, EXEGGCUTE
	dbbw 25, 20, PINECO
	dbbw 15, 20, VENONAT
	dbbw  1, 15, MUNCHLAX
	db -1
; rare
	dbbw 29, 20, TAILLOW
	dbbw 20, 20, EXEGGCUTE
	dbbw 20, 20, PINECO
	dbbw 30, 20, VENONAT
	dbbw  1, 15, MUNCHLAX
	db -1

TreeMonSet_Forest: ; Ilex Forest
; common
	dbbw 29, 15, HOOTHOOT
	dbbw 25, 15, SHROOMISH
	dbbw 25, 15, PINECO
	dbbw  5, 15, METAPOD
	dbbw  5, 15, KAKUNA
	dbbw  5, 15, BUTTERFREE
	dbbw  5, 15, BEEDRILL
	dbbw  1, 10, MUNCHLAX
	db -1
; rare
	dbbw 24, 15, HOOTHOOT
	dbbw 15, 15, SHROOMISH
	dbbw 20, 15, PINECO
	dbbw 10, 15, METAPOD
	dbbw 10, 15, KAKUNA
	dbbw 10, 15, BUTTERFREE
	dbbw 10, 15, BEEDRILL
	dbbw  1, 10, MUNCHLAX
	db -1

TreeMonSet_KantoForest: ; Viridian Forest
; common
	dbbw 34, 45, NOCTOWL
	dbbw 30, 45, SEEDOT
	dbbw 15, 45, VIVILLON
	dbbw 10, 45, SHROOMISH
	dbbw 10, 45, ORANGURU
	dbbw  1, 35, MUNCHLAX
	db -1
; rare
	dbbw 24, 45, NOCTOWL
	dbbw 20, 45, SEEDOT
	dbbw 15, 45, VIVILLON
	dbbw 10, 45, SHROOMISH
	dbbw 30, 45, ORANGURU
	dbbw  1, 35, MUNCHLAX
	db -1

TreeMonSet_Seaside: ; Battle Tower, Route 32, 39
; common
	dbbw 34, 15, TAILLOW
	dbbw 25, 15, APPLIN
	dbbw 20, 15, CRABRAWLER
	dbbw 20, 15, COMBEE
	dbbw  1, 10, MUNCHLAX
	db -1
; rare
	dbbw 24, 15, TAILLOW
	dbbw 20, 15, APPLIN
	dbbw 30, 15, CRABRAWLER
	dbbw 25, 15, COMBEE
	dbbw  1, 10, MUNCHLAX
	db -1   

TreeMonSet_CaveRock: ; Dark Cave
	dbbw 60, 20, GEODUDE
	dbbw 30, 20, NOSEPASS
	dbbw 10, 20, SHUCKLE
	db -1

TreeMonSet_BeachRock: ; Route 40, Cianwood City
	dbbw 30, 20, KRABBY
	dbbw 30, 20, DWEBBLE
	dbbw 30, 20, BINACLE
	dbbw 10, 20, SHUCKLE
	db -1

TreeMonSet_KantoRock: ; Victory Road
	dbbw 60, 33, GRAVELER
	dbbw 30, 33, NOSEPASS
	dbbw 10, 33, CARBINK
	db -1
