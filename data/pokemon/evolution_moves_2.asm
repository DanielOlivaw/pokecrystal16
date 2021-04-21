SECTION "Evolution Moves 2", ROMX

EvolutionMovePointers2::
	dw NoEvolutionMoves2        ; TANGEL
	dw NoEvolutionMoves2        ; MOLANCORA
	dw AnchorrageEvolutionMoves ; ANCHORRAGE
	dw NoEvolutionMoves2        ; MEOWSY
	dw NoEvolutionMoves2        ; MOIBELLE
	dw ChimeowEvolutionMoves    ; CHIMEOW
	dw NoEvolutionMoves2        ; TYKER
	dw NoEvolutionMoves2        ; STRAIGAR
	dw NoEvolutionMoves2        ; SWANDAME
	dw NoEvolutionMoves2        ; KURSTRAW
	dw NoEvolutionMoves2        ; PHANDARIN
	dw NoEvolutionMoves2        ; WOLFROST
	dw NoEvolutionMoves2        ; WARWOLF
	dw NoEvolutionMoves2        ; CHIKORITA
	dw NoEvolutionMoves2        ; BAYLEEF
	dw MeganiumEvolutionMoves   ; MEGANIUM
	dw NoEvolutionMoves2        ; CYNDAQUIL
	dw NoEvolutionMoves2        ; QUILAVA
	dw TyphlosionEvolutionMoves ; TYPHLOSION
	dw NoEvolutionMoves2        ; TOTODILE
	dw NoEvolutionMoves2        ; CROCONAW
	dw FeraligatrEvolutionMoves ; FERALIGATR
	dw NoEvolutionMoves2        ; SENTRET
	dw FurretEvolutionMoves     ; FURRET
	dw NoEvolutionMoves2        ; HOOTHOOT
	dw NoEvolutionMoves2        ; NOCTOWL
	dw NoEvolutionMoves2        ; LEDYBA
	dw NoEvolutionMoves2        ; LEDIAN
	dw NoEvolutionMoves2        ; SPINARAK
	dw AriadosEvolutionMoves    ; ARIADOS
	dw CrobatEvolutionMoves     ; CROBAT
	dw NoEvolutionMoves2        ; CHINCHOU
	dw LanturnEvolutionMoves    ; LANTURN
	dw NoEvolutionMoves2        ; PICHU
	dw NoEvolutionMoves2        ; CLEFFA
	dw NoEvolutionMoves2        ; IGGLYBUFF
	dw NoEvolutionMoves2        ; TOGEPI
	dw TogeticEvolutionMoves    ; TOGETIC
	dw NoEvolutionMoves2        ; NATU
	dw XatuEvolutionMoves       ; XATU
	dw NoEvolutionMoves2        ; MAREEP
	dw NoEvolutionMoves2        ; FLAAFFY
	dw AmpharosEvolutionMoves   ; AMPHAROS
	dw BellossomEvolutionMoves  ; BELLOSSOM
	dw NoEvolutionMoves2        ; MARILL
	dw NoEvolutionMoves2        ; AZUMARILL
	dw SudowoodoEvolutionMoves  ; SUDOWOODO
	dw NoEvolutionMoves2        ; HOPPIP
	dw NoEvolutionMoves2        ; SKIPLOOM
	dw NoEvolutionMoves2        ; JUMPLUFF
	dw NoEvolutionMoves2        ; YANMA
	dw NoEvolutionMoves2        ; WOOPER
	dw NoEvolutionMoves2        ; QUAGSIRE
	dw EspeonEvolutionMoves     ; ESPEON
	dw UmbreonEvolutionMoves    ; UMBREON
	dw NoEvolutionMoves2        ; MURKROW
	dw SlowkingEvolutionMoves   ; SLOWKING
	dw NoEvolutionMoves2        ; MISDREAVUS
	dw NoEvolutionMoves2        ; UNOWN
	dw NoEvolutionMoves2        ; GIRAFARIG
	dw NoEvolutionMoves2        ; PINECO
	dw ForretressEvolutionMoves ; FORRETRESS
	dw NoEvolutionMoves2        ; DUNSPARCE
	dw NoEvolutionMoves2        ; GLIGAR
	dw NoEvolutionMoves2        ; STEELIX
	dw NoEvolutionMoves2        ; SNUBBULL
	dw NoEvolutionMoves2        ; GRANBULL
	dw NoEvolutionMoves2        ; SCIZOR
	dw NoEvolutionMoves2        ; SHUCKLE
	dw NoEvolutionMoves2        ; HERACROSS
	dw NoEvolutionMoves2        ; SNEASEL
	dw NoEvolutionMoves2        ; TEDDIURSA
	dw NoEvolutionMoves2        ; URSARING
	dw NoEvolutionMoves2        ; SLUGMA
	dw NoEvolutionMoves2        ; MAGCARGO
	dw NoEvolutionMoves2        ; SWINUB
	dw NoEvolutionMoves2        ; PILOSWINE
	dw NoEvolutionMoves2        ; CORSOLA_G
	dw NoEvolutionMoves2        ; REMORAID
	dw NoEvolutionMoves2        ; OCTILLERY
	dw NoEvolutionMoves2        ; MANTINE
	dw NoEvolutionMoves2        ; SKARMORY
	dw NoEvolutionMoves2        ; HOUNDOUR
	dw NoEvolutionMoves2        ; HOUNDOOM
	dw NoEvolutionMoves2        ; KINGDRA
	dw NoEvolutionMoves2        ; PHANPY
	dw NoEvolutionMoves2        ; DONPHAN
	dw NoEvolutionMoves2        ; PORYGON2
	dw NoEvolutionMoves2        ; SMEARGLE
	dw NoEvolutionMoves2        ; ELEKID
	dw NoEvolutionMoves2        ; MILTANK
	dw NoEvolutionMoves2        ; BLISSEY
	dw NoEvolutionMoves2        ; RAIKOU
	dw NoEvolutionMoves2        ; ENTEI
	dw NoEvolutionMoves2        ; SUICUNE
	dw NoEvolutionMoves2        ; LARVITAR
	dw NoEvolutionMoves2        ; PUPITAR
	dw NoEvolutionMoves2        ; TYRANITAR
	dw NoEvolutionMoves2        ; LUGIA
	dw NoEvolutionMoves2        ; HO_OH
	dw NoEvolutionMoves2        ; CELEBI

AnchorrageEvolutionMoves:
	dw ANCHOR_SHOT
	db 0 ; no more evolution moves

ChimeowEvolutionMoves:
	dw MOONLIGHT
	db 0 ; no more evolution moves

MeganiumEvolutionMoves:
	dw PETAL_DANCE
	db 0 ; no more evolution moves 

TyphlosionEvolutionMoves:
	dw INFERNO
	db 0 ; no more evolution moves

FeraligatrEvolutionMoves:
	dw LIQUIDATION
	db 0 ; no more evolution moves

FurretEvolutionMoves:
	dw AGILITY
	dw COIL
	db 0 ; no more evolution moves

AriadosEvolutionMoves:
	dw SWORDS_DANCE
	dw BUG_BITE
	db 0 ; no more evolution moves

CrobatEvolutionMoves:
	dw CROSS_POISON
	db 0 ; no more evolution moves

LanturnEvolutionMoves:
	dw STOCKPILE
	dw SWALLOW
	dw SPIT_UP
	db 0 ; no more evolution moves

TogeticEvolutionMoves:
	dw FAIRY_WIND
	db 0 ; no more evolution moves

XatuEvolutionMoves:
	dw AIR_SLASH
	db 0 ; no more evolution moves

AmpharosEvolutionMoves:
	dw THUNDERPUNCH
	db 0 ; no more evolution moves

BellossomEvolutionMoves:
	dw PETAL_STORM
	db 0 ; no more evolution moves

SudowoodoEvolutionMoves:
	dw SLAM
	db 0 ; no more evolution moves

EspeonEvolutionMoves:
	dw CONFUSION
	db 0 ; no more evolution moves

UmbreonEvolutionMoves:
	dw PURSUIT
	db 0 ; no more evolution moves

SlowkingEvolutionMoves:
	dw HIDDEN_POWER
	db 0 ; no more evolution moves

ForretressEvolutionMoves:
	dw MIRROR_SHOT
	dw AUTOTOMIZE
	db 0 ; no more evolution moves

NoEvolutionMoves2:
	db 0 ; no more evolution moves
