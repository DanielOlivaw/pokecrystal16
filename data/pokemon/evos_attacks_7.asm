SECTION "Evolutions and Attacks 7", ROMX

EvosAttacksPointers7::
	dw RowletEvosAttacks
	dw DartrixEvosAttacks
	dw DecidueyeEvosAttacks
	dw PikipekEvosAttacks
	dw TrumbeakEvosAttacks
	dw ToucannonEvosAttacks
	dw GrubbinEvosAttacks
	dw CharjabugEvosAttacks
	dw VikavoltEvosAttacks
	dw CrabrawlerEvosAttacks
	dw CrabomableEvosAttacks
	dw CutieflyEvosAttacks
	dw RibombeeEvosAttacks
	dw RockruffEvosAttacks
	dw LycanrocMDEvosAttacks
	dw LycanrocMNEvosAttacks
	dw MareanieEvosAttacks
	dw ToxapexEvosAttacks
	dw MudbrayEvosAttacks
	dw MudsdaleEvosAttacks
	dw DewpiderEvosAttacks
	dw AraquanidEvosAttacks
	dw FomantisEvosAttacks
	dw LurantisEvosAttacks
	dw MorelullEvosAttacks
	dw ShiinoticEvosAttacks
	dw StuffulEvosAttacks
	dw BewearEvosAttacks
	dw OranguruEvosAttacks
	dw PassimianEvosAttacks
	dw WimpodEvosAttacks
	dw GolisopodEvosAttacks
	dw SandygastEvosAttacks
	dw PalossandEvosAttacks
	dw TypeNullEvosAttacks
	dw SilvallyEvosAttacks
	dw KomalaEvosAttacks
	dw TurtonatorEvosAttacks
	dw TogedemaruEvosAttacks
	dw MimikyuEvosAttacks
	dw DrampaEvosAttacks
	dw DhelmiseEvosAttacks
	dw JangmoOEvosAttacks
	dw HakamoOEvosAttacks
	dw KommoOEvosAttacks
	dw NihilegoEvosAttacks
	dw BuzzwoleEvosAttacks
	dw PheromosaEvosAttacks
	dw XurkitreeEvosAttacks
	dw CelesteelaEvosAttacks
	dw KartanaEvosAttacks
	dw GuzzlordEvosAttacks
	dw MagearnaEvosAttacks
	dw StakatakaEvosAttacks
	dw BlacephlonEvosAttacks

RowletEvosAttacks:
	dbbbw EVOLVE_LEVEL, 17, TR_ANYTIME, DARTRIX
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DartrixEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, DECIDUEYE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DecidueyeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PikipekEvosAttacks:
	dbbbw EVOLVE_LEVEL, 14, TR_ANYTIME, TRUMBEAK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TrumbeakEvosAttacks:
	dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, TOUCANNON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ToucannonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GrubbinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, CHARJABUG
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CharjabugEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, VIKAVOLT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

VikavoltEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CrabrawlerEvosAttacks:
	dbbw EVOLVE_ITEM, ICE_STONE, CRABOMABLE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CrabomableEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CutieflyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, RIBOMBEE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RibombeeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RockruffEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_MORNDAY, LYCANROC_MD
	dbbbw EVOLVE_LEVEL, 25, TR_NITE, LYCANROC_MN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LycanrocMDEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LycanrocMNEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MareanieEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, TOXAPEX
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ToxapexEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MudbrayEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, MUDSDALE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MudsdaleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DewpiderEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, ARAQUANID
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AraquanidEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FomantisEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_MORNDAY, LURANTIS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LurantisEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MorelullEvosAttacks:
	dbbbw EVOLVE_LEVEL, 24, TR_ANYTIME, SHIINOTIC
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ShiinoticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

StuffulEvosAttacks:
	dbbbw EVOLVE_LEVEL, 27, TR_ANYTIME, BEWEAR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BewearEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

OranguruEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PassimianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

WimpodEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, GOLISOPOD
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GolisopodEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SandygastEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, PALOSSAND
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PalossandEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TypeNullEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, SILVALLY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SilvallyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

KomalaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TurtonatorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TogedemaruEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MimikyuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DrampaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DhelmiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

JangmoOEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, HAKAMO_O
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HakamoOEvosAttacks:
	dbbbw EVOLVE_LEVEL, 45, TR_ANYTIME, KOMMO_O
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

KommoOEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

NihilegoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BuzzwoleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PheromosaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

XurkitreeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CelesteelaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

KartanaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GuzzlordEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MagearnaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

StakatakaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BlacephlonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves
