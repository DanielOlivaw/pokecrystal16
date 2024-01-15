SECTION "Evolution Moves 5", ROMX

EvolutionMovePointers5::
	dw NoEvolutionMoves5         ; SNIVY
	dw NoEvolutionMoves5         ; SERVINE
	dw SerperiorEvolutionMoves   ; SERPERIOR
	dw NoEvolutionMoves5         ; TEPIG
	dw NoEvolutionMoves5         ; PIGNITE
	dw EmboarEvolutionMoves      ; EMBOAR
	dw NoEvolutionMoves5         ; OSHAWOTT
	dw NoEvolutionMoves5         ; DEWOTT
	dw SamurottEvolutionMoves    ; SAMUROTT
	; dw NoEvolutionMoves5         ; LILLIPUP
	; dw NoEvolutionMoves5         ; HERDIER
	; dw NoEvolutionMoves5         ; STOUTLAND
	dw NoEvolutionMoves5         ; PURRLOIN
	dw NoEvolutionMoves5         ; LIEPARD
	dw NoEvolutionMoves5         ; MUNNA
	dw NoEvolutionMoves5         ; MUSHARNA
	dw NoEvolutionMoves5         ; ROGGENROLA
	dw BoldoreEvolutionMoves     ; BOLDORE
	dw NoEvolutionMoves5         ; GIGALITH
	dw NoEvolutionMoves5         ; WOOBAT
	dw SwoobatEvolutionMoves     ; SWOOBAT
	dw NoEvolutionMoves5         ; AUDINO
	dw NoEvolutionMoves5         ; TIMBURR
	dw NoEvolutionMoves5         ; GURDURR
	dw ConkeldurrEvolutionMoves  ; CONKELDURR
	; dw NoEvolutionMoves5         ; SEWADDLE
	; dw SwadloonEvolutionMoves    ; SWADLOON
	; dw LeavannyEvolutionMoves    ; LEAVANNY
	dw NoEvolutionMoves5         ; VENIPEDE
	dw WhirlipedeEvolutionMoves  ; WHIRLIPEDE
	dw ScolipedeEvolutionMoves   ; SCOLIPEDE
	dw NoEvolutionMoves5         ; COTTONEE
	dw WhimsicottEvolutionMoves  ; WHIMSICOTT
	; dw NoEvolutionMoves5         ; PETILIL
	; dw LilligantEvolutionMoves   ; LILLIGANT
	dw NoEvolutionMoves5         ; BASCULIN_R
	dw NoEvolutionMoves5         ; BASCULIN_B
	dw NoEvolutionMoves5         ; BASCULIN_W
	dw NoEvolutionMoves5         ; SANDILE
	dw NoEvolutionMoves5         ; KROKOROK
	dw NoEvolutionMoves5         ; KROOKODILE
	dw NoEvolutionMoves5         ; DARUMAKA
	dw NoEvolutionMoves5         ; DARUMAKA_G
	dw DarmanitanEvolutionMoves  ; DARMANITAN
	dw DarmanitanGEvolutionMoves ; DARMANITAN_G
	; dw NoEvolutionMoves5         ; MARACTUS
	dw NoEvolutionMoves5         ; DWEBBLE
	dw NoEvolutionMoves5         ; CRUSTLE
	dw NoEvolutionMoves5         ; SCRAGGY
	dw NoEvolutionMoves5         ; SCRAFTY
	dw NoEvolutionMoves5         ; SIGILYPH
	dw NoEvolutionMoves5         ; YAMASK_G
	dw NoEvolutionMoves5         ; TIRTOUGA
	dw NoEvolutionMoves5         ; CARRACOSTA
	; dw NoEvolutionMoves5         ; ARCHEN
	; dw NoEvolutionMoves5         ; ARCHEOPS
	dw NoEvolutionMoves5         ; ZORUA
	dw ZoroarkEvolutionMoves     ; ZOROARK
	dw NoEvolutionMoves5         ; SOLOSIS
	dw NoEvolutionMoves5         ; DUOSION
	dw ReuniclusEvolutionMoves   ; REUNICLUS
	dw NoEvolutionMoves5         ; DEERLING
	dw SawsbuckEvolutionMoves    ; SAWSBUCK
	dw NoEvolutionMoves5         ; FRILLISH
	dw NoEvolutionMoves5         ; JELLICENT
	dw NoEvolutionMoves5         ; JOLTIK
	dw GalvantulaEvolutionMoves  ; GALVANTULA
	dw NoEvolutionMoves5         ; FERROSEED
	dw FerrothornEvolutionMoves  ; FERROTHORN
	dw NoEvolutionMoves5         ; TYNAMO
	dw EelektrikEvolutionMoves   ; EELEKTRIK
	dw EelektrossEvolutionMoves  ; EELEKTROSS
	dw NoEvolutionMoves5         ; ELGYEM
	dw NoEvolutionMoves5         ; BEHEEYEM
	dw NoEvolutionMoves5         ; LITWICK
	dw NoEvolutionMoves5         ; LAMPENT
	dw ChandelureEvolutionMoves  ; CHANDELURE
	dw NoEvolutionMoves5         ; AXEW
	dw NoEvolutionMoves5         ; FRAXURE
	dw NoEvolutionMoves5         ; HAXORUS
	dw NoEvolutionMoves5         ; CUBCHOO
	dw BearticEvolutionMoves     ; BEARTIC
	dw NoEvolutionMoves5         ; STUNFISK
	dw NoEvolutionMoves5         ; MIENFOO
	dw MienshaoEvolutionMoves    ; MIENSHAO
	dw NoEvolutionMoves5         ; DRUDDIGON
	; dw NoEvolutionMoves5         ; GOLETT
	; dw GolurkEvolutionMoves      ; GOLURK
	; dw NoEvolutionMoves5         ; PAWNIARD
	; dw BisharpEvolutionMoves     ; BISHARP
	dw NoEvolutionMoves5         ; VULLABY
	dw MandibuzzEvolutionMoves   ; MANDIBUZZ
	dw NoEvolutionMoves5         ; HEATMOR
	dw NoEvolutionMoves5         ; DURANT
	; dw NoEvolutionMoves5         ; DEINO
	; dw ZweilousEvolutionMoves    ; ZWEILOUS
	; dw HydreigonEvolutionMoves   ; HYDREIGON
	; dw NoEvolutionMoves5         ; LARVESTA
	; dw VolcaronaEvolutionMoves   ; VOLCARONA

SerperiorEvolutionMoves:
	dw DRAGON_TAIL
	db 0 ; no more evolution moves

EmboarEvolutionMoves:
	dw ARM_THRUST
	db 0 ; no more evolution moves

SamurottEvolutionMoves:
LeavannyEvolutionMoves:
	dw SLASH
	db 0 ; no more evolution moves

BoldoreEvolutionMoves:
	dw POWER_GEM
	db 0 ; no more evolution moves

SwoobatEvolutionMoves:
	dw PSYCHIC_FANGS
	db 0 ; no more evolution moves

ConkeldurrEvolutionMoves:
	dw STONE_EDGE
	db 0 ; no more evolution moves

SwadloonEvolutionMoves:
	dw PROTECT
	db 0 ; no more evolution moves

WhirlipedeEvolutionMoves:
	dw IRON_DEFENSE
	db 0 ; no more evolution moves

ScolipedeEvolutionMoves:
	dw BATON_PASS
	db 0 ; no more evolution moves

WhimsicottEvolutionMoves:
	dw GUST
	db 0 ; no more evolution moves

LilligantEvolutionMoves:
	dw PETAL_DANCE
	db 0 ; no more evolution moves

DarmanitanEvolutionMoves:
	dw HAMMER_ARM
	db 0 ; no more evolution moves

DarmanitanGEvolutionMoves:
	dw ICICLE_CRASH
	db 0 ; no more evolution moves

ZoroarkEvolutionMoves:
	dw NIGHT_SLASH
	db 0 ; no more evolution moves

ReuniclusEvolutionMoves:
	dw HAMMER_ARM
	db 0 ; no more evolution moves

SawsbuckEvolutionMoves:
	dw HORN_LEECH
	db 0 ; no more evolution moves

GalvantulaEvolutionMoves:
	dw STICKY_WEB
	db 0 ; no more evolution moves

FerrothornEvolutionMoves:
	dw POWER_WHIP
	db 0 ; no more evolution moves

EelektrikEvolutionMoves:
	dw CRUNCH
	db 0 ; no more evolution moves

EelektrossEvolutionMoves:
	dw CRUSH_CLAW
	db 0 ; no more evolution moves

ChandelureEvolutionMoves:
	dw FLARE_UP
	db 0 ; no more evolution moves

BearticEvolutionMoves:
	dw SHATTER_CLAW
	db 0 ; no more evolution moves

MienshaoEvolutionMoves:
	dw AURA_SPHERE
	db 0 ; no more evolution moves

GolurkEvolutionMoves:
	dw HEAVY_SLAM
	db 0 ; no more evolution moves

BisharpEvolutionMoves:
	dw METAL_BURST
	db 0 ; no more evolution moves

MandibuzzEvolutionMoves:
	dw BONE_RUSH
	db 0 ; no more evolution moves

ZweilousEvolutionMoves:
	dw DOUBLE_HIT
	db 0 ; no more evolution moves

HydreigonEvolutionMoves:
	dw TRI_ATTACK
	db 0 ; no more evolution moves

VolcaronaEvolutionMoves:
	dw QUIVER_DANCE
	db 0 ; no more evolution moves

NoEvolutionMoves5:
	db 0 ; no more evolution moves
