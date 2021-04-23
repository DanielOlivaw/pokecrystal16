SECTION "Evolutions and Attacks 8", ROMX

EvosAttacksPointers8::
	dw GrookeyEvosAttacks
	dw ThwackeyEvosAttacks
	dw RillaboomEvosAttacks
	dw RookideeEvosAttacks
	dw CorvsquireEvosAttacks
	dw CorvknightEvosAttacks
	dw BlipbugEvosAttacks
	dw DottlerEvosAttacks
	dw OrbeetleEvosAttacks
	dw NickitEvosAttacks
	dw ThievulEvosAttacks
	dw WoolooEvosAttacks
	dw DubwoolEvosAttacks
	dw ChewtleEvosAttacks
	dw DrednawEvosAttacks
	dw RolycolyEvosAttacks
	dw CarkolEvosAttacks
	dw CoalossalEvosAttacks
	dw ApplinEvosAttacks
	dw FlappleEvosAttacks
	dw AppletunEvosAttacks
	dw ArrokudaEvosAttacks
	dw BaraskewdaEvosAttacks
	dw ToxelEvosAttacks
	dw ToxtricityEvosAttacks
	dw SizzlipedeEvosAttacks
	dw CentiskrchEvosAttacks
	dw ClobbopusEvosAttacks
	dw GrapploctEvosAttacks
	dw SinisteaEvosAttacks
	dw PolteagystEvosAttacks
	dw HatennaEvosAttacks
	dw HattremEvosAttacks
	dw HattereneEvosAttacks
	dw ObstagoonEvosAttacks
	dw PerrserkerEvosAttacks
	dw CursolaEvosAttacks
	dw MrRimeEvosAttacks
	dw RunerigusEvosAttacks
	dw MilceryEvosAttacks
	dw AlcremieEvosAttacks
	dw PincurchinEvosAttacks
	dw SnomEvosAttacks
	dw FrosmothEvosAttacks
	dw CufantEvosAttacks
	dw CopperajahEvosAttacks
	dw DracozoltEvosAttacks
	dw ArctozoltEvosAttacks
	dw DracovishEvosAttacks
	dw ArctovishEvosAttacks
	dw DuraludonEvosAttacks
	dw DreepyEvosAttacks
	dw DrakloakEvosAttacks
	dw DragapultEvosAttacks
	dw RegielekiEvosAttacks
	dw RegidragoEvosAttacks

GrookeyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, THWACKEY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ThwackeyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, RILLABOOM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RillaboomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RookideeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, CORVSQUIRE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CorvsquireEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, CORVKNIGHT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CorvknightEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BlipbugEvosAttacks:
	dbbbw EVOLVE_LEVEL, 10, TR_ANYTIME, DOTTLER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DottlerEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, ORBEETLE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

OrbeetleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

NickitEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, THIEVUL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ThievulEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

WoolooEvosAttacks:
	dbbbw EVOLVE_LEVEL, 24, TR_ANYTIME, DUBWOOL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DubwoolEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ChewtleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, DREDNAW
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DrednawEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RolycolyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, CARKOL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CarkolEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, COALOSSAL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CoalossalEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ApplinEvosAttacks:
	dbbw EVOLVE_ITEM, TART_APPLE, FLAPPLE
	dbbw EVOLVE_ITEM, SWEET_APPLE, APPLETUN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FlappleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AppletunEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ArrokudaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 26, TR_ANYTIME, BARASKEWDA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BaraskewdaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ToxelEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, TOXTRICITY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ToxtricityEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SizzlipedeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, CENTISKRCH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CentiskrchEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ClobbopusEvosAttacks:
	; dbww EVOLVE_MOVE, OCTOLOCK, GRAPPLOCT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GrapploctEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SinisteaEvosAttacks:
	dbbw EVOLVE_ITEM, CRACKED_POT, POLTEAGYST
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PolteagystEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HatennaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, HATTREM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HattremEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, HATTERENE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HattereneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ObstagoonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CROSS_CHOP
	dbw 1, SUBMISSION
	dbw 1, SWITCHEROO
	dbw 1, HONE_CLAWS
	dbw 1, PIN_MISSILE
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 1, SAND_ATTACK
	dbw 4, LICK
	dbw 8, SNARL
	dbw 12, HEADBUTT
	dbw 16, BABY_DOLL_EYES
	dbw 19, NIGHT_SLASH
	dbw 22, FURY_SWIPES
	dbw 28, REST
	dbw 34, TAKE_DOWN
	dbw 34, OBSTRUCT
	dbw 42, SCARY_FACE
	dbw 50, COUNTER
	dbw 58, DOUBLE_EDGE
	db 0 ; no more level-up moves

PerrserkerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CursolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 4, ASTONISH
	dbw 8, DISABLE
	dbw 12, SPITE
	dbw 16, ANCIENTPOWER
	dbw 20, LUCKY_CHANT
	dbw 24, HEX
	dbw 28, IRON_DEFENSE
	dbw 32, CURSE
	dbw 36, STRENGTH_SAP
	dbw 37, PERISH_SONG
	dbw 41, POWER_GEM
	dbw 46, NIGHT_SHADE
	dbw 51, GRUDGE
	dbw 56, MIRROR_COAT
	db 0 ; no more level-up moves

MrRimeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RunerigusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MilceryEvosAttacks:
	dbbbw EVOLVE_HOLDING, BERRY_SWEET, TR_MORNDAY, ALCREMIE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AlcremieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PincurchinEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SnomEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_NITE, FROSMOTH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FrosmothEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CufantEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, COPPERAJAH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CopperajahEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DracozoltEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ArctozoltEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DracovishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ArctovishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DuraludonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DreepyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, DRAKLOAK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DrakloakEvosAttacks:
	dbbbw EVOLVE_LEVEL, 60, TR_ANYTIME, DRAGAPULT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DragapultEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RegielekiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RegidragoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves
