TIME_GROUP EQU 0 ; use the nth TimeFishGroups entry

fishgroup: MACRO
; chance, old rod, good rod, super rod
	dbwww \1, \2, \3, \4
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	fishgroup 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 50 percent + 1, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	fishgroup 50 percent + 1, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	fishgroup 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 50 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	fishgroup 50 percent + 1, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	fishgroup 50 percent + 1, .Qwilfish_NoSwarm_Old, .Qwilfish_NoSwarm_Good, .Qwilfish_NoSwarm_Super

; Cherrygrove City, Olivine City, Cianwood City, Cerulean City, Route 34, 40, 14, & 19
.Shore_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, KRABBY
.Shore_Good:
	dbbw  25 percent,     20, MAGIKARP
	dbbw  60 percent,     20, KRABBY
	dbbw  80 percent + 1, 20, CLAMPERL
	dbbw 100 percent,      0, TIME_GROUP
.Shore_Super:
	dbbw  40 percent,     40, KINGLER
	dbbw  65 percent,      1, TIME_GROUP
	dbbw  90 percent + 1, 40, CLAMPERL
	dbbw 100 percent,     40, MAREANIE

; New Bark Town, Pallet Town, Vermilion City, Cinnabar Island, Route 41, 27, 26, 20, & 21
.Ocean_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, MOLANCORA
.Ocean_Good:
	dbbw  25 percent,     20, MAGIKARP
	dbbw  45 percent,     20, MOLANCORA
	dbbw  60 percent,     20, CHINCHOU
	dbbw  70 percent,     20, WAILMER
	dbbw  80 percent,     20, FINNEON
	dbbw  90 percent + 1, 20, SKRELP
	dbbw 100 percent,      2, TIME_GROUP
.Ocean_Super:
	dbbw  20 percent,     40, ANCHORRAGE
	dbbw  35 percent,     40, LANTURN
	dbbw  50 percent,      3, TIME_GROUP
	dbbw  65 percent,     40, WAILMER
	dbbw  80 percent,     40, LUMINEON
	dbbw  95 percent + 1, 40, SKRELP
	dbbw 100 percent,     40, DHELMISE

; Dark Cave, Union Cave, Slowpoke Well, Mt. Mortar, Tohjo Falls, Silver Cave, Route 42, 24, 25, 9, 10
.Lake_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, GOLDEEN
.Lake_Good:
	dbbw  25 percent,     20, MAGIKARP
	dbbw  65 percent,     20, GOLDEEN
	dbbw  90 percent + 1, 20, CHEWTLE
	dbbw 100 percent,      4, TIME_GROUP
.Lake_Super:
	dbbw  40 percent,     40, SEAKING
	dbbw  65 percent,      5, TIME_GROUP
	dbbw  90 percent + 1, 40, DREDNAW
	dbbw 100 percent,     40, BARBOACH

; Violet City, Ecruteak City, Blackthorn City, Viridian City, Ruins of Alph, Ilex Forest, Mt. Silver (exterior), Route 30, 31, 35, 43, 28, 22, & 6
.Pond_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, ARROKUDA
.Pond_Good:
	dbbw  25 percent,     20, MAGIKARP
	dbbw  60 percent,     20, ARROKUDA
	dbbw  80 percent,     20, CORPHISH
	dbbw  90 percent + 1, 20, CARVANHA
	dbbw 100 percent,      6, TIME_GROUP
.Pond_Super:
	dbbw  40 percent,     40, BARASKEWDA
	dbbw  65 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 40, CRAWDAUNT
	dbbw 100 percent,     40, CARVANHA

; Dragon's Den
.Dratini_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, MAGIKARP
.Dratini_Good:
	dbbw  20 percent,     20, MAGIKARP
	dbbw  70 percent,     20, MAGIKARP
	dbbw  80 percent + 1, 20, MAGIKARP
	dbbw 100 percent,      8, TIME_GROUP
.Dratini_Super:
	dbbw  30 percent,     40, MAGIKARP
	dbbw  70 percent,      9, TIME_GROUP
	dbbw  90 percent + 1, 40, MAGIKARP
	dbbw 100 percent,     40, DRAGONAIR

; Route 32 Swarm
.Qwilfish_Swarm_Old:
	dbbw  70 percent + 1,  5, MAGIKARP
	dbbw  85 percent + 1,  5, MAGIKARP
	dbbw 100 percent,      5, RELICANTH
.Qwilfish_Swarm_Good:
	dbbw  20 percent,     20, MAGIKARP
	dbbw  70 percent,     20, RELICANTH
	dbbw  90 percent + 1, 20, RELICANTH
	dbbw 100 percent,     10, TIME_GROUP
.Qwilfish_Swarm_Super:
	dbbw  40 percent,     40, RELICANTH
	dbbw  70 percent,     11, TIME_GROUP
	dbbw  90 percent + 1, 40, RELICANTH
	dbbw 100 percent,     40, RELICANTH

; Unused
.Remoraid_Swarm_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, REMORAID
.Remoraid_Swarm_Good:
	dbbw  20 percent,     20, MAGIKARP
	dbbw  70 percent,     20, REMORAID
	dbbw  90 percent + 1, 20, REMORAID
	dbbw 100 percent,     12, TIME_GROUP
.Remoraid_Swarm_Super:
	dbbw  40 percent,     40, REMORAID
	dbbw  70 percent,     13, TIME_GROUP
	dbbw  90 percent + 1, 40, REMORAID
	dbbw 100 percent,     40, REMORAID

; Lake of Rage & Fuchsia City
.Gyarados_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, MAGIKARP
.Gyarados_Good:
	dbbw  20 percent,     20, MAGIKARP
	dbbw  70 percent,     20, MAGIKARP
	dbbw  90 percent + 1, 20, MAGIKARP
	dbbw 100 percent,     14, TIME_GROUP
.Gyarados_Super:
	dbbw  40 percent,     40, MAGIKARP
	dbbw  70 percent,     15, TIME_GROUP
	dbbw  90 percent + 1, 40, MAGIKARP
	dbbw 100 percent,     40, MAGIKARP

; Route 45
.Dratini_2_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  95 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     16, TIME_GROUP
.Dratini_2_Good:
	dbbw  20 percent,     20, MAGIKARP
	dbbw  90 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     16, TIME_GROUP
.Dratini_2_Super:
	dbbw  40 percent,     20, MAGIKARP
	dbbw  70 percent + 1, 17, TIME_GROUP
	dbbw 100 percent,     20, MAGIKARP

; Whirl Islands
.WhirlIslands_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, KRABBY
.WhirlIslands_Good:
	dbbw  25 percent,     20, MAGIKARP
	dbbw  60 percent,     20, KRABBY
	dbbw  80 percent + 1, 20, KRABBY
	dbbw 100 percent,     18, TIME_GROUP
.WhirlIslands_Super:
	dbbw  55 percent,     40, KINGLER
	dbbw  80 percent,     19, TIME_GROUP
	dbbw  90 percent + 1, 40, SEADRA
	dbbw 100 percent,     40, PINCURCHIN

; Route 32, 12, & 13
.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, MOLANCORA
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	dbbw  60 percent,     20, MAGIKARP
	dbbw  90 percent + 1, 20, MOLANCORA
	dbbw 100 percent,     20, TIME_GROUP
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	dbbw  40 percent,     40, ANCHORRAGE
	dbbw  70 percent,     21, TIME_GROUP
	dbbw  90 percent + 1, 40, MAGIKARP
	dbbw 100 percent,     40, RELICANTH

; Route 44
.Remoraid_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, CORPHISH
.Remoraid_Good:
	dbbw  20 percent,     20, MAGIKARP
	dbbw  70 percent,     20, CORPHISH
	dbbw  80 percent,     20, REMORAID
	dbbw  90 percent + 1, 20, CARVANHA
	dbbw 100 percent,      6, TIME_GROUP
.Remoraid_Super:
	dbbw  50 percent,     40, CRAWDAUNT
	dbbw  75 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 40, REMORAID
	dbbw 100 percent,     40, CARVANHA

TimeFishGroups:
	;     day             nite
	dbwbw 20, CORSOLA_G,  20, STARYU     ;  0 Shore, Good Rod
	dbwbw 40, CORSOLA_G,  40, STARYU     ;  1 Shore, Super Rod
	dbwbw 20, SHELLDER,   20, SHELLDER   ;  2 Ocean, Good Rod
	dbwbw 40, SHELLDER,   40, SHELLDER   ;  3 Ocean, Super Rod
	dbwbw 20, BASCULIN,   20, BASCULIN   ;  4 Lake, Good Rod
	dbwbw 40, BASCULIN,   40, BASCULIN   ;  5 Lake, Super Rod
	dbwbw 20, BASCULIN,   20, BASCULIN   ;  6 Pond, Good Rod
	dbwbw 40, BASCULIN,   40, BASCULIN   ;  7 Pond, Super Rod
	dbwbw 20, DRATINI,    20, DRATINI    ;  8 Dragon's Den, Good Rod
	dbwbw 40, DRATINI,    40, DRATINI    ;  9 Dragon's Den, Super Rod
	dbwbw 20, RELICANTH,  20, RELICANTH  ; 10 Route 32 swarm, Good Rod
	dbwbw 40, RELICANTH,  40, RELICANTH  ; 11 Route 32 swarm, Super Rod
	dbwbw 20, REMORAID,   20, REMORAID   ; 12 Unused
	dbwbw 40, REMORAID,   40, REMORAID   ; 13 Unused
	dbwbw 20, GYARADOS,   20, GYARADOS   ; 14 Lake of Rage, Good Rod
	dbwbw 40, GYARADOS,   40, GYARADOS   ; 15 Lake of Rage, Super Rod
	dbwbw 10, FEEBAS,     10, FEEBAS     ; 16 Route 45, Good Rod
	dbwbw 20, FEEBAS,     20, FEEBAS     ; 17 Route 45, Super Rod
	dbwbw 20, HORSEA,     20, HORSEA     ; 18 Whirl Islands, Good Rod
	dbwbw 40, SEADRA,     40, SEADRA     ; 19 Whirl Islands, Super Rod
	dbwbw 20, LUVDISC,    20, LUVDISC    ; 20 Route 32, 12, & 13, Good Rod
	dbwbw 40, LUVDISC,    40, LUVDISC    ; 21 Route 32, 12, & 13, Super Rod
