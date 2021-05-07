SECTION "Evolution Moves 8", ROMX

EvolutionMovePointers8::
	dw NoEvolutionMoves8         ; GROOKEY
	dw ThwackeyEvolutionMoves    ; THWACKEY
	dw RillaboomEvolutionMoves   ; RILLABOOM
	dw NoEvolutionMoves8         ; ROOKIDEE
	dw NoEvolutionMoves8         ; CORVSQUIRE
	dw CorvknightEvolutionMoves  ; CORVKNIGHT
	dw NoEvolutionMoves8         ; BLIPBUG
	dw NoEvolutionMoves8         ; DOTTLER
	dw NoEvolutionMoves8         ; ORBEETLE
	dw NoEvolutionMoves8         ; NICKIT
	dw NoEvolutionMoves8         ; THIEVUL
	dw NoEvolutionMoves8         ; WOOLOO
	dw NoEvolutionMoves8         ; DUBWOOL
	dw NoEvolutionMoves8         ; CHEWTLE
	dw NoEvolutionMoves8         ; DREDNAW
	dw NoEvolutionMoves8         ; ROLYCOLY
	dw NoEvolutionMoves8         ; CARKOL
	dw NoEvolutionMoves8         ; COALOSSAL
	dw NoEvolutionMoves8         ; APPLIN
	dw NoEvolutionMoves8         ; FLAPPLE
	dw NoEvolutionMoves8         ; APPLETUN
	dw NoEvolutionMoves8         ; ARROKUDA
	dw NoEvolutionMoves8         ; BARASKEWDA
	dw NoEvolutionMoves8         ; TOXEL
	dw NoEvolutionMoves8         ; TOXTRICITY
	dw NoEvolutionMoves8         ; SIZZLIPEDE
	dw NoEvolutionMoves8         ; CENTISKRCH
	dw NoEvolutionMoves8         ; CLOBBOPUS
	dw NoEvolutionMoves8         ; GRAPPLOCT
	dw NoEvolutionMoves8         ; SINISTEA
	dw NoEvolutionMoves8         ; POLTEAGYST
	dw NoEvolutionMoves8         ; HATENNA
	dw NoEvolutionMoves8         ; HATTREM
	dw NoEvolutionMoves8         ; HATTERENE
	dw ObstagoonEvolutionMoves   ; OBSTAGOON
	dw NoEvolutionMoves8         ; PERRSERKER
	dw CursolaEvolutionMoves     ; CURSOLA
	dw NoEvolutionMoves8         ; MR__RIME
	dw RunerigusEvolutionMoves   ; RUNERIGUS
	dw NoEvolutionMoves8         ; MILCERY
	dw NoEvolutionMoves8         ; ALCREMIE
	dw NoEvolutionMoves8         ; PINCURCHIN
	dw NoEvolutionMoves8         ; SNOM
	dw NoEvolutionMoves8         ; FROSMOTH
	dw NoEvolutionMoves8         ; CUFANT
	dw NoEvolutionMoves8         ; COPPERAJAH
	dw NoEvolutionMoves8         ; DRACOZOLT
	dw NoEvolutionMoves8         ; ARCTOZOLT
	dw NoEvolutionMoves8         ; DRACOVISH
	dw NoEvolutionMoves8         ; ARCTOVISH
	dw NoEvolutionMoves8         ; DURALUDON
	dw NoEvolutionMoves8         ; DREEPY
	dw NoEvolutionMoves8         ; DRAKLOAK
	dw NoEvolutionMoves8         ; DRAGAPULT
	dw NoEvolutionMoves8         ; REGIELEKI
	dw NoEvolutionMoves8         ; REGIDRAGO

ThwackeyEvolutionMoves:
	dw DOUBLE_HIT
	db 0 ; no more evolution moves

RillaboomEvolutionMoves:
	dw DRUM_BEATING
	db 0 ; no more evolution moves

CorvknightEvolutionMoves:
	dw STEEL_WING
	db 0 ; no more evolution moves

ObstagoonEvolutionMoves:
	dw OBSTRUCT
	db 0 ; no more evolution moves

CursolaEvolutionMoves:
	dw PERISH_SONG
	db 0 ; no more evolution moves

RunerigusEvolutionMoves:
	dw SHADOW_CLAW
	db 0 ; no more evolution moves

NoEvolutionMoves8:
	db 0 ; no more evolution moves
