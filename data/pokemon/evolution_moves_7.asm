SECTION "Evolution Moves 7", ROMX

EvolutionMovePointers7::
	dw NoEvolutionMoves7        ; ROWLET
	dw DartrixEvolutionMoves    ; DARTRIX
	dw DecidueyeEvolutionMoves  ; DECIDUEYE
	dw DecidueyeHEvolutionMoves ; DECIDUEYE_H
	; dw NoEvolutionMoves7        ; PIKIPEK
	; dw NoEvolutionMoves7        ; TRUMBEAK
	; dw ToucannonEvolutionMoves  ; TOUCANNON
	dw NoEvolutionMoves7        ; GRUBBIN
	dw NoEvolutionMoves7        ; YUNGOOS
	dw NoEvolutionMoves7        ; GUMSHOOS
	dw CharjabugEvolutionMoves  ; CHARJABUG
	dw VikavoltEvolutionMoves   ; VIKAVOLT
	dw NoEvolutionMoves7        ; CRABRAWLER
	dw CrabomableEvolutionMoves ; CRABOMABLE
	dw NoEvolutionMoves7        ; CUTIEFLY
	dw RibombeeEvolutionMoves   ; RIBOMBEE
	dw NoEvolutionMoves7        ; ROCKRUFF
	dw LycanrocMDEvolutionMoves ; LYCANROC_MD
	dw LycanrocMNEvolutionMoves ; LYCANROC_MN
	; dw NoEvolutionMoves7        ; MAREANIE
	; dw ToxapexEvolutionMoves    ; TOXAPEX
	; dw NoEvolutionMoves7        ; MUDBRAY
	; dw NoEvolutionMoves7        ; MUDSDALE
	dw NoEvolutionMoves7        ; DEWPIDER
	dw NoEvolutionMoves7        ; ARAQUANID
	dw NoEvolutionMoves7        ; FOMANTIS
	dw LurantisEvolutionMoves   ; LURANTIS
	dw NoEvolutionMoves7        ; MORELULL
	dw NoEvolutionMoves7        ; SHIINOTIC
	dw NoEvolutionMoves7        ; STUFFUL
	dw BewearEvolutionMoves     ; BEWEAR
	dw NoEvolutionMoves7        ; ORANGURU
	; dw NoEvolutionMoves7        ; PASSIMIAN
	dw NoEvolutionMoves7        ; WIMPOD
	dw GolisopodEvolutionMoves  ; GOLISOPOD
	dw NoEvolutionMoves7        ; SANDYGAST
	dw PalossandEvolutionMoves  ; PALOSSAND
	dw NoEvolutionMoves7        ; PYUKUMUKU
	; dw NoEvolutionMoves7        ; TYPE__NULL
	; dw SilvallyEvolutionMoves   ; SILVALLY
	dw NoEvolutionMoves7        ; MINIOR_METEOR
	dw NoEvolutionMoves7        ; MINIOR_CORE
	; dw NoEvolutionMoves7        ; KOMALA
	dw NoEvolutionMoves7        ; TURTONATOR
	dw NoEvolutionMoves7        ; TOGEDEMARU
	dw NoEvolutionMoves7        ; MIMIKYU
	dw NoEvolutionMoves7        ; DRAMPA
	dw NoEvolutionMoves7        ; DHELMISE
	; dw NoEvolutionMoves7        ; JANGMO_O
	; dw HakamoOEvolutionMoves    ; HAKAMO_O
	; dw KommoOEvolutionMoves     ; KOMMO_O
	; dw NoEvolutionMoves7        ; NIHILEGO
	; dw NoEvolutionMoves7        ; BUZZWOLE
	; dw NoEvolutionMoves7        ; PHEROMOSA
	; dw NoEvolutionMoves7        ; XURKITREE
	; dw NoEvolutionMoves7        ; CELESTEELA
	; dw NoEvolutionMoves7        ; KARTANA
	; dw NoEvolutionMoves7        ; GUZZLORD
	; dw NoEvolutionMoves7        ; MAGEARNA
	; dw NoEvolutionMoves7        ; STAKATAKA
	; dw NoEvolutionMoves7        ; BLACEPHLON

DartrixEvolutionMoves:
	dw SHADOW_SNEAK
	db 0 ; no more evolution moves

DecidueyeEvolutionMoves:
	dw SPIRIT_SHACKLE
	db 0 ; no more evolution moves

DecidueyeHEvolutionMoves:
	dw TRIPLE_ARROWS
	db 0 ; no more evolution moves

; ToucannonEvolutionMoves:
	; dw BEAK_BLAST
	; db 0 ; no more evolution moves

CharjabugEvolutionMoves:
	dw CHARGE
	db 0 ; no more evolution moves

VikavoltEvolutionMoves:
	dw THUNDERBOLT
	db 0 ; no more evolution moves

CrabomableEvolutionMoves:
	dw ICE_PUNCH
	db 0 ; no more evolution moves

RibombeeEvolutionMoves:
	dw POLLEN_PUFF
	db 0 ; no more evolution moves

LycanrocMDEvolutionMoves:
	dw ACCELEROCK
	db 0 ; no more evolution moves

LycanrocMNEvolutionMoves:
	dw COUNTER
	db 0 ; no more evolution moves

; ToxapexEvolutionMoves:
	; dw BANEFUL_BUNKER
	; db 0 ; no more evolution moves

LurantisEvolutionMoves:
	dw PETAL_STORM
	db 0 ; no more evolution moves

BewearEvolutionMoves:
	dw BIND
	db 0 ; no more evolution moves

GolisopodEvolutionMoves:
	dw FIRST_IMPRESSION
	db 0 ; no more evolution moves

PalossandEvolutionMoves:
	dw STRENGTH_SAP
	db 0 ; no more evolution moves

; SilvallyEvolutionMoves:
	; dw MULTI_ATTACK
	; db 0 ; no more evolution moves

; HakamoOEvolutionMoves:
	; dw SKY_UPPERCUT
	; db 0 ; no more evolution moves

; KommoOEvolutionMoves:
	; dw CLANGING_SCALES
	; db 0 ; no more evolution moves

NoEvolutionMoves7:
	db 0 ; no more evolution moves
