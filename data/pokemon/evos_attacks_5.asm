SECTION "Evolutions and Attacks 5", ROMX

EvosAttacksPointers5::
	dw OshawottEvosAttacks
	dw DewottEvosAttacks
	dw SamurottEvosAttacks
	dw LillipupEvosAttacks
	dw HerdierEvosAttacks
	dw StoutlandEvosAttacks
	dw PurrloinEvosAttacks
	dw LiepardEvosAttacks
	dw MunnaEvosAttacks
	dw MusharnaEvosAttacks
	dw RoggenrolaEvosAttacks
	dw BoldoreEvosAttacks
	dw GigalithEvosAttacks
	dw WoobatEvosAttacks
	dw SwoobatEvosAttacks
	dw AudinoEvosAttacks
	dw TimburrEvosAttacks
	dw GurdurrEvosAttacks
	dw ConkeldurrEvosAttacks
	dw SewaddleEvosAttacks
	dw SwadloonEvosAttacks
	dw LeavannyEvosAttacks
	dw VenipedeEvosAttacks
	dw WhirlipedeEvosAttacks
	dw ScolipedeEvosAttacks
	dw CottoneeEvosAttacks
	dw WhimsicottEvosAttacks
	dw PetililEvosAttacks
	dw LilligantEvosAttacks
	dw BasculinEvosAttacks
	dw SandileEvosAttacks
	dw KrokorokEvosAttacks
	dw KrookodileEvosAttacks
	dw DarumakaGEvosAttacks
	dw DarmanitanGEvosAttacks
	dw MaractusEvosAttacks
	dw DwebbleEvosAttacks
	dw CrustleEvosAttacks
	dw ScraggyEvosAttacks
	dw ScraftyEvosAttacks
	dw YamaskGEvosAttacks
	dw TirtougaEvosAttacks
	dw CarracostaEvosAttacks
	dw ArchenEvosAttacks
	dw ArcheopsEvosAttacks
	dw SolosisEvosAttacks
	dw DuosionEvosAttacks
	dw ReuniclusEvosAttacks
	dw FrillishEvosAttacks
	dw JellicentEvosAttacks
	dw JoltikEvosAttacks
	dw GalvantulaEvosAttacks
	dw FerroseedEvosAttacks
	dw FerrothornEvosAttacks
	dw TynamoEvosAttacks
	dw EelektrikEvosAttacks
	dw EelektrossEvosAttacks
	dw ElgyemEvosAttacks
	dw BeheeyemEvosAttacks
	dw LitwickEvosAttacks
	dw LampentEvosAttacks
	dw ChandelureEvosAttacks
	dw AxewEvosAttacks
	dw FraxureEvosAttacks
	dw HaxorusEvosAttacks
	dw CubchooEvosAttacks
	dw BearticEvosAttacks
	dw StunfiskEvosAttacks
	dw MienfooEvosAttacks
	dw MienshaoEvosAttacks
	dw DruddigonEvosAttacks
	dw GolettEvosAttacks
	dw GolurkEvosAttacks
	dw PawniardEvosAttacks
	dw BisharpEvosAttacks
	dw HeatmorEvosAttacks
	dw DurantEvosAttacks
	dw DeinoEvosAttacks
	dw ZweilousEvosAttacks
	dw HydreigonEvosAttacks
	dw LarvestaEvosAttacks
	dw VolcaronaEvosAttacks

OshawottEvosAttacks:
	dbbbw EVOLVE_LEVEL, 17, TR_ANYTIME, DEWOTT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DewottEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, SAMUROTT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SamurottEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LillipupEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, HERDIER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HerdierEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, STOUTLAND
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

StoutlandEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PurrloinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, LIEPARD
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LiepardEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MunnaEvosAttacks:
	dbbw  EVOLVE_ITEM, MOON_STONE, MUSHARNA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MusharnaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RoggenrolaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, BOLDORE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BoldoreEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, GIGALITH
	dbbw EVOLVE_TRADE, -1, GIGALITH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GigalithEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

WoobatEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, SWOOBAT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SwoobatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AudinoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TimburrEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, GURDURR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GurdurrEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, CONKELDURR
	dbbw EVOLVE_TRADE, -1, CONKELDURR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ConkeldurrEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SewaddleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, SWADLOON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SwadloonEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, LEAVANNY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LeavannyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

VenipedeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, WHIRLIPEDE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

WhirlipedeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, SCOLIPEDE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ScolipedeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CottoneeEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, WHIMSICOTT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

WhimsicottEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PetililEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, LILLIGANT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LilligantEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BasculinEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SandileEvosAttacks:
	dbbbw EVOLVE_LEVEL, 29, TR_ANYTIME, KROKOROK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

KrokorokEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, KROOKODILE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

KrookodileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DarumakaGEvosAttacks:
	dbbw EVOLVE_ITEM, ICE_STONE, DARMANITAN_G
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DarmanitanGEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MaractusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DwebbleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, CRUSTLE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CrustleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ScraggyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_ANYTIME, SCRAFTY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ScraftyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

YamaskGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, RUNERIGUS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TirtougaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, CARRACOSTA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CarracostaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ArchenEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, ARCHEOPS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ArcheopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SolosisEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, DUOSION
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DuosionEvosAttacks:
	dbbbw EVOLVE_LEVEL, 41, TR_ANYTIME, REUNICLUS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ReuniclusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FrillishEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, JELLICENT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

JellicentEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

JoltikEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, GALVANTULA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GalvantulaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FerroseedEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, FERROTHORN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FerrothornEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TynamoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_ANYTIME, EELEKTRIK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

EelektrikEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, EELEKTROSS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

EelektrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ElgyemEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, BEHEEYEM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BeheeyemEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LitwickEvosAttacks:
	dbbbw EVOLVE_LEVEL, 41, TR_ANYTIME, LAMPENT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LampentEvosAttacks:
	dbbw EVOLVE_ITEM, DUSK_STONE, CHANDELURE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ChandelureEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AxewEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, FRAXURE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FraxureEvosAttacks:
	dbbbw EVOLVE_LEVEL, 48, TR_ANYTIME, HAXORUS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HaxorusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CubchooEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, BEARTIC
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BearticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

StunfiskEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MienfooEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, MIENSHAO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MienshaoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DruddigonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GolettEvosAttacks:
	dbbbw EVOLVE_LEVEL, 43, TR_ANYTIME, GOLURK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GolurkEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PawniardEvosAttacks:
	dbbbw EVOLVE_LEVEL, 52, TR_ANYTIME, BISHARP
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BisharpEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HeatmorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DurantEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DeinoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, ZWEILOUS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ZweilousEvosAttacks:
	dbbbw EVOLVE_LEVEL, 64, TR_ANYTIME, HYDREIGON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HydreigonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LarvestaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 59, TR_ANYTIME, VOLCARONA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

VolcaronaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves
