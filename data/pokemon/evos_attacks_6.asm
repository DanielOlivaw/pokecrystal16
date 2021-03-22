SECTION "Evolutions and Attacks 6", ROMX

EvosAttacksPointers6::
	dw ChespinEvosAttacks
	dw QuilladinEvosAttacks
	dw ChesnaughtEvosAttacks
	dw FennekinEvosAttacks
	dw BraixenEvosAttacks
	dw DelphoxEvosAttacks
	dw FroakieEvosAttacks
	dw FrogadierEvosAttacks
	dw GreninjaEvosAttacks
	dw FletchlingEvosAttacks
	dw FletchindrEvosAttacks
	dw TalonflameEvosAttacks
	dw ScatterbugEvosAttacks
	dw SpewpaEvosAttacks
	dw VivillonEvosAttacks
	dw FlabebeEvosAttacks
	dw FloetteEvosAttacks
	dw FlorgesEvosAttacks
	dw SkiddoEvosAttacks
	dw GogoatEvosAttacks
	dw PanchamEvosAttacks
	dw PangoroEvosAttacks
	dw EspurrEvosAttacks
	dw MeowsticEvosAttacks
	dw HonedgeEvosAttacks
	dw DoubladeEvosAttacks
	dw AegislashEvosAttacks
	dw SpritzeeEvosAttacks
	dw AromatisseEvosAttacks
	dw SwirlixEvosAttacks
	dw SlurpuffEvosAttacks
	dw InkayEvosAttacks
	dw MalamarEvosAttacks
	dw BinacleEvosAttacks
	dw BarbaracleEvosAttacks
	dw SkrelpEvosAttacks
	dw DragalgeEvosAttacks
	dw HelioptileEvosAttacks
	dw HelioliskEvosAttacks
	dw TyruntEvosAttacks
	dw TyrantrumEvosAttacks
	dw AmauraEvosAttacks
	dw AurorusEvosAttacks
	dw SylveonEvosAttacks
	dw HawluchaEvosAttacks
	dw DedenneEvosAttacks
	dw CarbinkEvosAttacks
	dw GoomyEvosAttacks
	dw SliggooEvosAttacks
	dw GoodraEvosAttacks
	dw KlefkiEvosAttacks
	dw PhantumpEvosAttacks
	dw TrevenantEvosAttacks
	dw BergmiteEvosAttacks
	dw AvaluggEvosAttacks
	dw XerneasEvosAttacks
	dw YveltalEvosAttacks
	dw ZygardeEvosAttacks
	dw DiancieEvosAttacks
	dw VolcanionEvosAttacks

ChespinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, QUILLADIN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

QuilladinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, CHESNAUGHT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ChesnaughtEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FennekinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, BRAIXEN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BraixenEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, DELPHOX
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DelphoxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FroakieEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, FROGADIER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FrogadierEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, GRENINJA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GreninjaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FletchlingEvosAttacks:
	dbbbw EVOLVE_LEVEL, 17, TR_ANYTIME, FLETCHINDR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FletchindrEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, TALONFLAME
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TalonflameEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ScatterbugEvosAttacks:
	dbbbw EVOLVE_LEVEL, 9, TR_ANYTIME, SPEWPA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SpewpaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 12, TR_ANYTIME, VIVILLON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

VivillonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FlabebeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 19, TR_ANYTIME, FLOETTE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FloetteEvosAttacks:
	dbbw EVOLVE_ITEM, SHINY_STONE, FLORGES
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FlorgesEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SkiddoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, GOGOAT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GogoatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PanchamEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_NITE, PANGORO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PangoroEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

EspurrEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, MEOWSTIC
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MeowsticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HonedgeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, DOUBLADE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DoubladeEvosAttacks:
	dbbw EVOLVE_ITEM, DUSK_STONE, AEGISLASH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AegislashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SpritzeeEvosAttacks:
	dbbbw EVOLVE_HOLDING, SACHET, TR_ANYTIME, AROMATISSE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AromatisseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SwirlixEvosAttacks:
	dbbbw EVOLVE_HOLDING, WHIPPEDDREAM, TR_ANYTIME, SLURPUFF
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SlurpuffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

InkayEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, MALAMAR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MalamarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BinacleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_ANYTIME, BARBARACLE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BarbaracleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SkrelpEvosAttacks:
	dbbbw EVOLVE_LEVEL, 48, TR_ANYTIME, DRAGALGE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DragalgeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HelioptileEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, HELIOLISK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HelioliskEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TyruntEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_MORNDAY, TYRANTRUM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TyrantrumEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AmauraEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_NITE, AURORUS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AurorusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SylveonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HawluchaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DedenneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CarbinkEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GoomyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, SLIGGOO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SliggooEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, GOODRA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GoodraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

KlefkiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PhantumpEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, TREVENANT
	dbbw EVOLVE_TRADE, -1, TREVENANT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TrevenantEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BergmiteEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, AVALUGG
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AvaluggEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

XerneasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

YveltalEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ZygardeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DiancieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

VolcanionEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves
