SECTION "Evolutions and Attacks 3", ROMX

EvosAttacksPointers3::
	dw TreeckoEvosAttacks
	dw GrovyleEvosAttacks
	dw SceptileEvosAttacks
	dw TorchicEvosAttacks
	dw CombuskenEvosAttacks
	dw BlazikenEvosAttacks
	dw MudkipEvosAttacks
	dw MarshtompEvosAttacks
	dw SwampertEvosAttacks
	dw PoochyenaEvosAttacks
	dw MightyenaEvosAttacks
	dw ZigzagoonGEvosAttacks
	dw LinooneGEvosAttacks
	dw LotadEvosAttacks
	dw LombreEvosAttacks
	dw LudicoloEvosAttacks
	dw SeedotEvosAttacks
	dw NuzleafEvosAttacks
	dw ShiftryEvosAttacks
	dw WingullEvosAttacks
	dw PelipperEvosAttacks
	dw RaltsEvosAttacks
	dw KirliaEvosAttacks
	dw GardevoirEvosAttacks
	dw SurskitEvosAttacks
	dw MasquerainEvosAttacks
	dw ShroomishEvosAttacks
	dw BreloomEvosAttacks
	dw MakuhitaEvosAttacks
	dw HariyamaEvosAttacks
	dw AzurillEvosAttacks
	dw NosepassEvosAttacks
	dw SkittyEvosAttacks
	dw DelcattyEvosAttacks
	dw SableyeEvosAttacks
	dw MawileEvosAttacks
	dw AronEvosAttacks
	dw LaironEvosAttacks
	dw AggronEvosAttacks
	dw MedititeEvosAttacks
	dw MedichamEvosAttacks
	dw ElectrikeEvosAttacks
	dw ManectricEvosAttacks
	dw RoseliaEvosAttacks
	dw GulpinEvosAttacks
	dw SwalotEvosAttacks
	dw CarvanhaEvosAttacks
	dw SharpedoEvosAttacks
	dw WailmerEvosAttacks
	dw WailordEvosAttacks
	dw NumelEvosAttacks
	dw CameruptEvosAttacks
	dw TorkoalEvosAttacks
	dw SpoinkEvosAttacks
	dw GrumpigEvosAttacks
	dw TrapinchEvosAttacks
	dw VibravaEvosAttacks
	dw FlygonEvosAttacks
	dw CacneaEvosAttacks
	dw CacturneEvosAttacks
	dw SwabluEvosAttacks
	dw AltariaEvosAttacks
	dw ZangooseEvosAttacks
	dw SeviperEvosAttacks
	dw LunatoneEvosAttacks
	dw SolrockEvosAttacks
	dw BarboachEvosAttacks
	dw WhiscashEvosAttacks
	dw CorphishEvosAttacks
	dw CrawdauntEvosAttacks
	dw BaltoyEvosAttacks
	dw ClaydolEvosAttacks
	dw LileepEvosAttacks
	dw CradilyEvosAttacks
	dw AnorithEvosAttacks
	dw ArmaldoEvosAttacks
	dw FeebasEvosAttacks
	dw MiloticEvosAttacks
	dw ShuppetEvosAttacks
	dw BanetteEvosAttacks
	dw DuskullEvosAttacks
	dw DusclopsEvosAttacks
	dw TropiusEvosAttacks
	dw ChimechoEvosAttacks
	dw AbsolEvosAttacks
	dw SnoruntEvosAttacks
	dw GlalieEvosAttacks
	dw SphealEvosAttacks
	dw SealeoEvosAttacks
	dw WalreinEvosAttacks
	dw ClamperlEvosAttacks
	dw HuntailEvosAttacks
	dw GorebyssEvosAttacks
	dw RelicanthEvosAttacks
	dw LuvdiscEvosAttacks
	dw BagonEvosAttacks
	dw ShelgonEvosAttacks
	dw SalamenceEvosAttacks
	dw BeldumEvosAttacks
	dw MetangEvosAttacks
	dw MetagrossEvosAttacks
	dw RegirockEvosAttacks
	dw RegiceEvosAttacks
	dw RegisteelEvosAttacks
	dw LatiasEvosAttacks
	dw LatiosEvosAttacks
	dw KyogreEvosAttacks
	dw GroudonEvosAttacks
	dw RayquazaEvosAttacks
	dw JirachiEvosAttacks
	dw DeoxysEvosAttacks

TreeckoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, GROVYLE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GrovyleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, SCEPTILE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SceptileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TorchicEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, COMBUSKEN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	db 0 ; no more level-up moves

CombuskenEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, BLAZIKEN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BlazikenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MudkipEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, MARSHTOMP
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MarshtompEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, SWAMPERT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SwampertEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PoochyenaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, MIGHTYENA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MightyenaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ZigzagoonGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, LINOONE_G
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LinooneGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_NITE, OBSTAGOON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LotadEvosAttacks:
	dbbbw EVOLVE_LEVEL, 14, TR_ANYTIME, LOMBRE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LombreEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, LUDICOLO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LudicoloEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SeedotEvosAttacks:
	dbbbw EVOLVE_LEVEL, 14, TR_ANYTIME, NUZLEAF
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

NuzleafEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, SHIFTRY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ShiftryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

WingullEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, PELIPPER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PelipperEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RaltsEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, KIRLIA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

KirliaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, GARDEVOIR
	dbbbw EVOLVE_ITEM_GENDER, MON_MALE, DAWN_STONE, GALLADE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GardevoirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SurskitEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, MASQUERAIN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MasquerainEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ShroomishEvosAttacks:
	dbbbw EVOLVE_LEVEL, 23, TR_ANYTIME, BRELOOM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BreloomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MakuhitaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 24, TR_ANYTIME, HARIYAMA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HariyamaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AzurillEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, MARILL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

NosepassEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, PROBOPASS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SkittyEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, DELCATTY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DelcattyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SableyeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MawileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AronEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, LAIRON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LaironEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, AGGRON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AggronEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MedititeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, MEDICHAM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MedichamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ElectrikeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 26, TR_ANYTIME, MANECTRIC
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ManectricEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RoseliaEvosAttacks:
	dbbw EVOLVE_ITEM, SHINY_STONE, ROSERADE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GulpinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 26, TR_ANYTIME, SWALOT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SwalotEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CarvanhaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, SHARPEDO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SharpedoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

WailmerEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, WAILORD
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

WailordEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

NumelEvosAttacks:
	dbbbw EVOLVE_LEVEL, 33, TR_ANYTIME, CAMERUPT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CameruptEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TorkoalEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SpoinkEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, GRUMPIG
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GrumpigEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TrapinchEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, VIBRAVA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

VibravaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 45, TR_ANYTIME, FLYGON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FlygonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CacneaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, CACTURNE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CacturneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SwabluEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, ALTARIA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AltariaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ZangooseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SeviperEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LunatoneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SolrockEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BarboachEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, WHISCASH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

WhiscashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CorphishEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, CRAWDAUNT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CrawdauntEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BaltoyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, CLAYDOL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ClaydolEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LileepEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, LILEEP
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CradilyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AnorithEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, ARMALDO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ArmaldoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FeebasEvosAttacks:
	dbbbw EVOLVE_HOLDING, SEA_SCALE, TR_ANYTIME, MILOTIC
	dbbw EVOLVE_TRADE, SEA_SCALE, MILOTIC
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MiloticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ShuppetEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, BANETTE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BanetteEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DuskullEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, DUSCLOPS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DusclopsEvosAttacks:
	dbbbw EVOLVE_HOLDING, REAPER_CLOTH, TR_ANYTIME, DUSKNOIR
	dbbw EVOLVE_TRADE, REAPER_CLOTH, DUSKNOIR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TropiusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ChimechoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AbsolEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SnoruntEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, GLALIE
	dbbbw EVOLVE_ITEM_GENDER, MON_FEMALE, DAWN_STONE, FROSLASS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GlalieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SphealEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, SEALEO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SealeoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 44, TR_ANYTIME, WALREIN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

WalreinEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ClamperlEvosAttacks:
	dbbbw EVOLVE_HOLDING, RAZOR_FANG, TR_ANYTIME, HUNTAIL
	dbbbw EVOLVE_HOLDING, SEA_SCALE, TR_ANYTIME, GOREBYSS
	dbbw EVOLVE_TRADE, RAZOR_FANG, HUNTAIL
	dbbw EVOLVE_TRADE, SEA_SCALE, GOREBYSS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HuntailEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GorebyssEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RelicanthEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LuvdiscEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BagonEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, SHELGON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ShelgonEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, SALAMENCE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SalamenceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BeldumEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, METANG
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MetangEvosAttacks:
	dbbbw EVOLVE_LEVEL, 45, TR_ANYTIME, METAGROSS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MetagrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RegirockEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RegiceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RegisteelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LatiasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LatiosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

KyogreEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GroudonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

RayquazaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

JirachiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DeoxysEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves
