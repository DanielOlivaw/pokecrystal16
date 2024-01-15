INCLUDE "constants.asm"


; PokemonPicPointers and UnownPicPointers are assumed to start at the same
; address, but in different banks. This is enforced in pokecrystal.link.


SECTION "Pic Pointers", ROMX

INCLUDE "data/pokemon/pic_pointers.asm"


SECTION "Unown Pic Pointers", ROMX

INCLUDE "data/pokemon/unown_pic_pointers.asm"


SECTION "Trainer Pic Pointers", ROMX

INCLUDE "data/trainers/pic_pointers.asm"


SECTION "Pics 1", ROMX

HoOhFrontpic:        INCBIN "gfx/pokemon/ho_oh/front.animated.2bpp.lz"
MachampFrontpic:     INCBIN "gfx/pokemon/machamp/front.animated.2bpp.lz"
NinetalesAFrontpic:   INCBIN "gfx/pokemon/ninetales_a/front.animated.2bpp.lz"
FeraligatrFrontpic:  INCBIN "gfx/pokemon/feraligatr/front.animated.2bpp.lz"
NidokingFrontpic:    INCBIN "gfx/pokemon/nidoking/front.animated.2bpp.lz"
RaikouFrontpic:      INCBIN "gfx/pokemon/raikou/front.animated.2bpp.lz"
LugiaFrontpic:       INCBIN "gfx/pokemon/lugia/front.animated.2bpp.lz"
ArticunoGFrontpic:    INCBIN "gfx/pokemon/articuno_g/front.animated.2bpp.lz"
TaurosFrontpic:      INCBIN "gfx/pokemon/tauros/front.animated.2bpp.lz"
VenusaurFrontpic:    INCBIN "gfx/pokemon/venusaur/front.animated.2bpp.lz"
EnteiFrontpic:       INCBIN "gfx/pokemon/entei/front.animated.2bpp.lz"
SuicuneFrontpic:     INCBIN "gfx/pokemon/suicune/front.animated.2bpp.lz"
TyphlosionFrontpic:  INCBIN "gfx/pokemon/typhlosion/front.animated.2bpp.lz"


SECTION "Pics 2", ROMX

BlastoiseFrontpic:   INCBIN "gfx/pokemon/blastoise/front.animated.2bpp.lz"
RapidashFrontpic:    INCBIN "gfx/pokemon/rapidash/front.animated.2bpp.lz"
MeganiumFrontpic:    INCBIN "gfx/pokemon/meganium/front.animated.2bpp.lz"
NidoqueenFrontpic:   INCBIN "gfx/pokemon/nidoqueen/front.animated.2bpp.lz"
ScizorFrontpic:      INCBIN "gfx/pokemon/scizor/front.animated.2bpp.lz"
BeedrillFrontpic:    INCBIN "gfx/pokemon/beedrill/front.animated.2bpp.lz"
ArcanineFrontpic:    INCBIN "gfx/pokemon/arcanine/front.animated.2bpp.lz"
TyranitarFrontpic:   INCBIN "gfx/pokemon/tyranitar/front.animated.2bpp.lz"
MoltresGFrontpic:     INCBIN "gfx/pokemon/moltres_g/front.animated.2bpp.lz"
ZapdosGFrontpic:      INCBIN "gfx/pokemon/zapdos_g/front.animated.2bpp.lz"
MewtwoFrontpic:      INCBIN "gfx/pokemon/mewtwo/front.animated.2bpp.lz"
CharizardFrontpic:   INCBIN "gfx/pokemon/charizard/front.animated.2bpp.lz"
QuilavaFrontpic:     INCBIN "gfx/pokemon/quilava/front.animated.2bpp.lz"


SECTION "Pics 3", ROMX

SteelixFrontpic:     INCBIN "gfx/pokemon/steelix/front.animated.2bpp.lz"
AlakazamFrontpic:    INCBIN "gfx/pokemon/alakazam/front.animated.2bpp.lz"
GyaradosFrontpic:    INCBIN "gfx/pokemon/gyarados/front.animated.2bpp.lz"
KangaskhanFrontpic:  INCBIN "gfx/pokemon/kangaskhan/front.animated.2bpp.lz"
GolduckFrontpic:     INCBIN "gfx/pokemon/golduck/front.animated.2bpp.lz"
SlowbroFrontpic:     INCBIN "gfx/pokemon/slowbro/front.animated.2bpp.lz"
ButterfreeFrontpic:  INCBIN "gfx/pokemon/butterfree/front.animated.2bpp.lz"
WeezingGFrontpic:     INCBIN "gfx/pokemon/weezing_g/front.animated.2bpp.lz"
CloysterFrontpic:    INCBIN "gfx/pokemon/cloyster/front.animated.2bpp.lz"
SkarmoryFrontpic:    INCBIN "gfx/pokemon/skarmory/front.animated.2bpp.lz"
DewgongFrontpic:     INCBIN "gfx/pokemon/dewgong/front.animated.2bpp.lz"
VictreebelFrontpic:  INCBIN "gfx/pokemon/victreebel/front.animated.2bpp.lz"
RaichuAFrontpic:      INCBIN "gfx/pokemon/raichu_a/front.animated.2bpp.lz"
PrimeapeFrontpic:    INCBIN "gfx/pokemon/primeape/front.animated.2bpp.lz"
OmastarBackpic:      INCBIN "gfx/pokemon/omastar/back.2bpp.lz"


SECTION "Pics 4", ROMX

SlowkingFrontpic:    INCBIN "gfx/pokemon/slowking/front.animated.2bpp.lz"
OnixFrontpic:        INCBIN "gfx/pokemon/onix/front.animated.2bpp.lz"
BlisseyFrontpic:     INCBIN "gfx/pokemon/blissey/front.animated.2bpp.lz"
MachokeFrontpic:     INCBIN "gfx/pokemon/machoke/front.animated.2bpp.lz"
DragoniteFrontpic:   INCBIN "gfx/pokemon/dragonite/front.animated.2bpp.lz"
ScytherFrontpic:     INCBIN "gfx/pokemon/scyther/front.animated.2bpp.lz"
AerodactylFrontpic:  INCBIN "gfx/pokemon/aerodactyl/front.animated.2bpp.lz"
MukFrontpic:         INCBIN "gfx/pokemon/muk/front.animated.2bpp.lz"
CroconawFrontpic:    INCBIN "gfx/pokemon/croconaw/front.animated.2bpp.lz"
HypnoFrontpic:       INCBIN "gfx/pokemon/hypno/front.animated.2bpp.lz"
NidorinoFrontpic:    INCBIN "gfx/pokemon/nidorino/front.animated.2bpp.lz"
SandslashAFrontpic:   INCBIN "gfx/pokemon/sandslash_a/front.animated.2bpp.lz"
JolteonFrontpic:     INCBIN "gfx/pokemon/jolteon/front.animated.2bpp.lz"
DonphanFrontpic:     INCBIN "gfx/pokemon/donphan/front.animated.2bpp.lz"
PinsirFrontpic:      INCBIN "gfx/pokemon/pinsir/front.animated.2bpp.lz"
UnownEFrontpic:      INCBIN "gfx/pokemon/unown_e/front.animated.2bpp.lz"


SECTION "Pics 5", ROMX

GolbatFrontpic:      INCBIN "gfx/pokemon/golbat/front.animated.2bpp.lz"
KinglerFrontpic:     INCBIN "gfx/pokemon/kingler/front.animated.2bpp.lz"
ExeggcuteFrontpic:   INCBIN "gfx/pokemon/exeggcute/front.animated.2bpp.lz"
MagcargoFrontpic:    INCBIN "gfx/pokemon/magcargo/front.animated.2bpp.lz"
RaticateAFrontpic:    INCBIN "gfx/pokemon/raticate_a/front.animated.2bpp.lz"
VenomothFrontpic:    INCBIN "gfx/pokemon/venomoth/front.animated.2bpp.lz"
ElectabuzzFrontpic:  INCBIN "gfx/pokemon/electabuzz/front.animated.2bpp.lz"
MantineFrontpic:     INCBIN "gfx/pokemon/mantine/front.animated.2bpp.lz"
KingdraFrontpic:     INCBIN "gfx/pokemon/kingdra/front.animated.2bpp.lz"
CharmeleonFrontpic:  INCBIN "gfx/pokemon/charmeleon/front.animated.2bpp.lz"
KadabraFrontpic:     INCBIN "gfx/pokemon/kadabra/front.animated.2bpp.lz"
ExeggutorAFrontpic:   INCBIN "gfx/pokemon/exeggutor_a/front.animated.2bpp.lz"
GastlyFrontpic:      INCBIN "gfx/pokemon/gastly/front.animated.2bpp.lz"
AzumarillFrontpic:   INCBIN "gfx/pokemon/azumarill/front.animated.2bpp.lz"
ParasectFrontpic:    INCBIN "gfx/pokemon/parasect/front.animated.2bpp.lz"
MrMimeGFrontpic:      INCBIN "gfx/pokemon/mr__mime_g/front.animated.2bpp.lz"
HeracrossFrontpic:   INCBIN "gfx/pokemon/heracross/front.animated.2bpp.lz"


SECTION "Pics 6", ROMX

AriadosFrontpic:     INCBIN "gfx/pokemon/ariados/front.animated.2bpp.lz"
NoctowlFrontpic:     INCBIN "gfx/pokemon/noctowl/front.animated.2bpp.lz"
WartortleFrontpic:   INCBIN "gfx/pokemon/wartortle/front.animated.2bpp.lz"
LaprasFrontpic:      INCBIN "gfx/pokemon/lapras/front.animated.2bpp.lz"
GolemFrontpic:       INCBIN "gfx/pokemon/golem/front.animated.2bpp.lz"
UrsaringFrontpic:    INCBIN "gfx/pokemon/ursaring/front.animated.2bpp.lz"
HoundoomFrontpic:    INCBIN "gfx/pokemon/houndoom/front.animated.2bpp.lz"
KabutopsFrontpic:    INCBIN "gfx/pokemon/kabutops/front.animated.2bpp.lz"
AmpharosFrontpic:    INCBIN "gfx/pokemon/ampharos/front.animated.2bpp.lz"
NidorinaFrontpic:    INCBIN "gfx/pokemon/nidorina/front.animated.2bpp.lz"
FlareonFrontpic:     INCBIN "gfx/pokemon/flareon/front.animated.2bpp.lz"
FarfetchDFrontpic:   INCBIN "gfx/pokemon/farfetch_d/front.animated.2bpp.lz"
VileplumeFrontpic:   INCBIN "gfx/pokemon/vileplume/front.animated.2bpp.lz"
BayleefFrontpic:     INCBIN "gfx/pokemon/bayleef/front.animated.2bpp.lz"
TentacruelFrontpic:  INCBIN "gfx/pokemon/tentacruel/front.animated.2bpp.lz"
ElekidFrontpic:      INCBIN "gfx/pokemon/elekid/front.animated.2bpp.lz"
JumpluffFrontpic:    INCBIN "gfx/pokemon/jumpluff/front.animated.2bpp.lz"
MarowakFrontpic:     INCBIN "gfx/pokemon/marowak/front.animated.2bpp.lz"
VulpixAFrontpic:      INCBIN "gfx/pokemon/vulpix_a/front.animated.2bpp.lz"
GligarFrontpic:      INCBIN "gfx/pokemon/gligar/front.animated.2bpp.lz"
DunsparceFrontpic:   INCBIN "gfx/pokemon/dunsparce/front.animated.2bpp.lz"


SECTION "Pics 7", ROMX

VaporeonFrontpic:    INCBIN "gfx/pokemon/vaporeon/front.animated.2bpp.lz"
GirafarigFrontpic:   INCBIN "gfx/pokemon/girafarig/front.animated.2bpp.lz"
DrowzeeFrontpic:     INCBIN "gfx/pokemon/drowzee/front.animated.2bpp.lz"
SneaselFrontpic:     INCBIN "gfx/pokemon/sneasel/front.animated.2bpp.lz"
BellossomFrontpic:   INCBIN "gfx/pokemon/bellossom/front.animated.2bpp.lz"
SnorlaxFrontpic:     INCBIN "gfx/pokemon/snorlax/front.animated.2bpp.lz"
WigglytuffFrontpic:  INCBIN "gfx/pokemon/wigglytuff/front.animated.2bpp.lz"
YanmaFrontpic:       INCBIN "gfx/pokemon/yanma/front.animated.2bpp.lz"
SmeargleFrontpic:    INCBIN "gfx/pokemon/smeargle/front.animated.2bpp.lz"
ClefableFrontpic:    INCBIN "gfx/pokemon/clefable/front.animated.2bpp.lz"
PonytaFrontpic:      INCBIN "gfx/pokemon/ponyta/front.animated.2bpp.lz"
MurkrowFrontpic:     INCBIN "gfx/pokemon/murkrow/front.animated.2bpp.lz"
GravelerFrontpic:    INCBIN "gfx/pokemon/graveler/front.animated.2bpp.lz"
StarmieFrontpic:     INCBIN "gfx/pokemon/starmie/front.animated.2bpp.lz"
LedybaFrontpic:      INCBIN "gfx/pokemon/ledyba/front.animated.2bpp.lz"
GengarFrontpic:      INCBIN "gfx/pokemon/gengar/front.animated.2bpp.lz"
OmastarFrontpic:     INCBIN "gfx/pokemon/omastar/front.animated.2bpp.lz"
PiloswineFrontpic:   INCBIN "gfx/pokemon/piloswine/front.animated.2bpp.lz"
MagnetonFrontpic:    INCBIN "gfx/pokemon/magneton/front.animated.2bpp.lz"
DragonairFrontpic:   INCBIN "gfx/pokemon/dragonair/front.animated.2bpp.lz"
ForretressFrontpic:  INCBIN "gfx/pokemon/forretress/front.animated.2bpp.lz"
TogeticFrontpic:     INCBIN "gfx/pokemon/togetic/front.animated.2bpp.lz"
KangaskhanBackpic:   INCBIN "gfx/pokemon/kangaskhan/back.2bpp.lz"


SECTION "Pics 8", ROMX

SeelFrontpic:        INCBIN "gfx/pokemon/seel/front.animated.2bpp.lz"
CrobatFrontpic:      INCBIN "gfx/pokemon/crobat/front.animated.2bpp.lz"
ChanseyFrontpic:     INCBIN "gfx/pokemon/chansey/front.animated.2bpp.lz"
TangelaFrontpic:     INCBIN "gfx/pokemon/tangela/front.animated.2bpp.lz"
SnubbullFrontpic:    INCBIN "gfx/pokemon/snubbull/front.animated.2bpp.lz"
GranbullFrontpic:    INCBIN "gfx/pokemon/granbull/front.animated.2bpp.lz"
MiltankFrontpic:     INCBIN "gfx/pokemon/miltank/front.animated.2bpp.lz"
HaunterFrontpic:     INCBIN "gfx/pokemon/haunter/front.animated.2bpp.lz"
UmbreonFrontpic:     INCBIN "gfx/pokemon/umbreon/front.animated.2bpp.lz"
ChikoritaFrontpic:   INCBIN "gfx/pokemon/chikorita/front.animated.2bpp.lz"
EspeonFrontpic:      INCBIN "gfx/pokemon/espeon/front.animated.2bpp.lz"
XatuFrontpic:        INCBIN "gfx/pokemon/xatu/front.animated.2bpp.lz"
MewFrontpic:         INCBIN "gfx/pokemon/mew/front.animated.2bpp.lz"
OctilleryFrontpic:   INCBIN "gfx/pokemon/octillery/front.animated.2bpp.lz"
LedianFrontpic:      INCBIN "gfx/pokemon/ledian/front.animated.2bpp.lz"
GloomFrontpic:       INCBIN "gfx/pokemon/gloom/front.animated.2bpp.lz"
FlaaffyFrontpic:     INCBIN "gfx/pokemon/flaaffy/front.animated.2bpp.lz"
IvysaurFrontpic:     INCBIN "gfx/pokemon/ivysaur/front.animated.2bpp.lz"
FurretFrontpic:      INCBIN "gfx/pokemon/furret/front.animated.2bpp.lz"
CyndaquilFrontpic:   INCBIN "gfx/pokemon/cyndaquil/front.animated.2bpp.lz"
QuagsireFrontpic:    INCBIN "gfx/pokemon/quagsire/front.animated.2bpp.lz"


SECTION "Pics 9", ROMX

SudowoodoFrontpic:   INCBIN "gfx/pokemon/sudowoodo/front.animated.2bpp.lz"
PikachuFrontpic:     INCBIN "gfx/pokemon/pikachu/front.animated.2bpp.lz"
SeadraFrontpic:      INCBIN "gfx/pokemon/seadra/front.animated.2bpp.lz"
WeepinbellFrontpic:  INCBIN "gfx/pokemon/weepinbell/front.animated.2bpp.lz"
TotodileFrontpic:    INCBIN "gfx/pokemon/totodile/front.animated.2bpp.lz"
CorsolaGFrontpic:     INCBIN "gfx/pokemon/corsola_g/front.animated.2bpp.lz"
FirebreatherPic:     INCBIN "gfx/trainers/firebreather.2bpp.lz"
MachopFrontpic:      INCBIN "gfx/pokemon/machop/front.animated.2bpp.lz"
ChinchouFrontpic:    INCBIN "gfx/pokemon/chinchou/front.animated.2bpp.lz"
RattataAFrontpic:     INCBIN "gfx/pokemon/rattata_a/front.animated.2bpp.lz"
ChampionPic:         INCBIN "gfx/trainers/champion.2bpp.lz"
MagikarpFrontpic:    INCBIN "gfx/pokemon/magikarp/front.animated.2bpp.lz"
CharmanderFrontpic:  INCBIN "gfx/pokemon/charmander/front.animated.2bpp.lz"
CuboneFrontpic:      INCBIN "gfx/pokemon/cubone/front.animated.2bpp.lz"
BlackbeltTPic:       INCBIN "gfx/trainers/blackbelt_t.2bpp.lz"
BikerPic:            INCBIN "gfx/trainers/biker.2bpp.lz"
NidoranMFrontpic:    INCBIN "gfx/pokemon/nidoran_m/front.animated.2bpp.lz"
PorygonFrontpic:     INCBIN "gfx/pokemon/porygon/front.animated.2bpp.lz"
BrunoPic:            INCBIN "gfx/trainers/bruno.2bpp.lz"
GrimerFrontpic:      INCBIN "gfx/pokemon/grimer/front.animated.2bpp.lz"
StaryuFrontpic:      INCBIN "gfx/pokemon/staryu/front.animated.2bpp.lz"
HikerPic:            INCBIN "gfx/trainers/hiker.2bpp.lz"
MeowthGFrontpic:      INCBIN "gfx/pokemon/meowth_g/front.animated.2bpp.lz"
Porygon2Frontpic:    INCBIN "gfx/pokemon/porygon2/front.animated.2bpp.lz"
SandshrewAFrontpic:   INCBIN "gfx/pokemon/sandshrew_a/front.animated.2bpp.lz"
NidoranFFrontpic:    INCBIN "gfx/pokemon/nidoran_f/front.animated.2bpp.lz"
ParasectBackpic:     INCBIN "gfx/pokemon/parasect/back.2bpp.lz"


SECTION "Pics 10", ROMX

MisdreavusFrontpic:  INCBIN "gfx/pokemon/misdreavus/front.animated.2bpp.lz"
HoundourFrontpic:    INCBIN "gfx/pokemon/houndour/front.animated.2bpp.lz"
MankeyFrontpic:      INCBIN "gfx/pokemon/mankey/front.animated.2bpp.lz"
CelebiFrontpic:      INCBIN "gfx/pokemon/celebi/front.animated.2bpp.lz"
MediumPic:           INCBIN "gfx/trainers/medium.2bpp.lz"
PinecoFrontpic:      INCBIN "gfx/pokemon/pineco/front.animated.2bpp.lz"
KrabbyFrontpic:      INCBIN "gfx/pokemon/krabby/front.animated.2bpp.lz"
FisherPic:           INCBIN "gfx/trainers/fisher.2bpp.lz"
JigglypuffFrontpic:  INCBIN "gfx/pokemon/jigglypuff/front.animated.2bpp.lz"
ParasFrontpic:       INCBIN "gfx/pokemon/paras/front.animated.2bpp.lz"
NidokingBackpic:     INCBIN "gfx/pokemon/nidoking/back.2bpp.lz"
PokefanmPic:         INCBIN "gfx/trainers/pokefan_m.2bpp.lz"
BoarderPic:          INCBIN "gfx/trainers/boarder.2bpp.lz"
PsyduckFrontpic:     INCBIN "gfx/pokemon/psyduck/front.animated.2bpp.lz"
SquirtleFrontpic:    INCBIN "gfx/pokemon/squirtle/front.animated.2bpp.lz"
MachampBackpic:      INCBIN "gfx/pokemon/machamp/back.2bpp.lz"
KoffingFrontpic:     INCBIN "gfx/pokemon/koffing/front.animated.2bpp.lz"
VenonatFrontpic:     INCBIN "gfx/pokemon/venonat/front.animated.2bpp.lz"
ExeggutorABackpic:    INCBIN "gfx/pokemon/exeggutor_a/back.2bpp.lz"
LanturnFrontpic:     INCBIN "gfx/pokemon/lanturn/front.animated.2bpp.lz"
SkiploomFrontpic:    INCBIN "gfx/pokemon/skiploom/front.animated.2bpp.lz"
MareepFrontpic:      INCBIN "gfx/pokemon/mareep/front.animated.2bpp.lz"
ChuckPic:            INCBIN "gfx/trainers/chuck.2bpp.lz"
EeveeFrontpic:       INCBIN "gfx/pokemon/eevee/front.animated.2bpp.lz"
ButterfreeBackpic:   INCBIN "gfx/pokemon/butterfree/back.2bpp.lz"
ZubatFrontpic:       INCBIN "gfx/pokemon/zubat/front.animated.2bpp.lz"
KimonoGirlPic:       INCBIN "gfx/trainers/kimono_girl.2bpp.lz"
AlakazamBackpic:     INCBIN "gfx/pokemon/alakazam/back.2bpp.lz"
AbraFrontpic:        INCBIN "gfx/pokemon/abra/front.animated.2bpp.lz"
CloysterBackpic:     INCBIN "gfx/pokemon/cloyster/back.2bpp.lz"
HoothootFrontpic:    INCBIN "gfx/pokemon/hoothoot/front.animated.2bpp.lz"
UnownFBackpic:       INCBIN "gfx/pokemon/unown_f/back.2bpp.lz"


SECTION "Pics 11", ROMX

ClefairyFrontpic:    INCBIN "gfx/pokemon/clefairy/front.animated.2bpp.lz"
SlugmaFrontpic:      INCBIN "gfx/pokemon/slugma/front.animated.2bpp.lz"
GrowlitheFrontpic:   INCBIN "gfx/pokemon/growlithe/front.animated.2bpp.lz"
SlowpokeFrontpic:    INCBIN "gfx/pokemon/slowpoke/front.animated.2bpp.lz"
JugglerPic:          INCBIN "gfx/trainers/juggler.2bpp.lz"
MarillFrontpic:      INCBIN "gfx/pokemon/marill/front.animated.2bpp.lz"
GuitaristPic:        INCBIN "gfx/trainers/guitarist.2bpp.lz"
PokefanfPic:         INCBIN "gfx/trainers/pokefan_f.2bpp.lz"
VenomothBackpic:     INCBIN "gfx/pokemon/venomoth/back.2bpp.lz"
ClairPic:            INCBIN "gfx/trainers/clair.2bpp.lz"
PokemaniacPic:       INCBIN "gfx/trainers/pokemaniac.2bpp.lz"
BugManiacPic:        INCBIN "gfx/trainers/bug_maniac.2bpp.lz"
OmanyteFrontpic:     INCBIN "gfx/pokemon/omanyte/front.animated.2bpp.lz"
SkierPic:            INCBIN "gfx/trainers/skier.2bpp.lz"
PupitarFrontpic:     INCBIN "gfx/pokemon/pupitar/front.animated.2bpp.lz"
BellsproutFrontpic:  INCBIN "gfx/pokemon/bellsprout/front.animated.2bpp.lz"
ShellderFrontpic:    INCBIN "gfx/pokemon/shellder/front.animated.2bpp.lz"
TentacoolFrontpic:   INCBIN "gfx/pokemon/tentacool/front.animated.2bpp.lz"
CleffaFrontpic:      INCBIN "gfx/pokemon/cleffa/front.animated.2bpp.lz"
GyaradosBackpic:     INCBIN "gfx/pokemon/gyarados/back.2bpp.lz"
NinetalesABackpic:    INCBIN "gfx/pokemon/ninetales_a/back.2bpp.lz"
YanmaBackpic:        INCBIN "gfx/pokemon/yanma/back.2bpp.lz"
PinsirBackpic:       INCBIN "gfx/pokemon/pinsir/back.2bpp.lz"
LassPic:             INCBIN "gfx/trainers/lass.2bpp.lz"
ClefableBackpic:     INCBIN "gfx/pokemon/clefable/back.2bpp.lz"
FeraligatrBackpic:   INCBIN "gfx/pokemon/feraligatr/back.2bpp.lz"
DratiniFrontpic:     INCBIN "gfx/pokemon/dratini/front.animated.2bpp.lz"
MagnetonBackpic:     INCBIN "gfx/pokemon/magneton/back.2bpp.lz"
SuicuneBackpic:      INCBIN "gfx/pokemon/suicune/back.2bpp.lz"
SlowkingBackpic:     INCBIN "gfx/pokemon/slowking/back.2bpp.lz"
ElekidBackpic:       INCBIN "gfx/pokemon/elekid/back.2bpp.lz"
CelebiBackpic:       INCBIN "gfx/pokemon/celebi/back.2bpp.lz"
KrabbyBackpic:       INCBIN "gfx/pokemon/krabby/back.2bpp.lz"
BugCatcherPic:       INCBIN "gfx/trainers/bug_catcher.2bpp.lz"
SnorlaxBackpic:      INCBIN "gfx/pokemon/snorlax/back.2bpp.lz"


SECTION "Pics 12", ROMX

VenusaurBackpic:     INCBIN "gfx/pokemon/venusaur/back.2bpp.lz"
MoltresGBackpic:      INCBIN "gfx/pokemon/moltres_g/back.2bpp.lz"
PhanpyFrontpic:      INCBIN "gfx/pokemon/phanpy/front.animated.2bpp.lz"
LarvitarFrontpic:    INCBIN "gfx/pokemon/larvitar/front.animated.2bpp.lz"
TyranitarBackpic:    INCBIN "gfx/pokemon/tyranitar/back.2bpp.lz"
SandslashABackpic:    INCBIN "gfx/pokemon/sandslash_a/back.2bpp.lz"
SeadraBackpic:       INCBIN "gfx/pokemon/seadra/back.2bpp.lz"
TwinsPic:            INCBIN "gfx/trainers/twins.2bpp.lz"
FarfetchDBackpic:    INCBIN "gfx/pokemon/farfetch_d/back.2bpp.lz"
NidoranMBackpic:     INCBIN "gfx/pokemon/nidoran_m/back.2bpp.lz"
LedybaBackpic:       INCBIN "gfx/pokemon/ledyba/back.2bpp.lz"
CyndaquilBackpic:    INCBIN "gfx/pokemon/cyndaquil/back.2bpp.lz"
BayleefBackpic:      INCBIN "gfx/pokemon/bayleef/back.2bpp.lz"
OddishFrontpic:      INCBIN "gfx/pokemon/oddish/front.animated.2bpp.lz"
RapidashBackpic:     INCBIN "gfx/pokemon/rapidash/back.2bpp.lz"
HoppipFrontpic:      INCBIN "gfx/pokemon/hoppip/front.animated.2bpp.lz"
MankeyBackpic:       INCBIN "gfx/pokemon/mankey/back.2bpp.lz"
HypnoBackpic:        INCBIN "gfx/pokemon/hypno/back.2bpp.lz"
QuilavaBackpic:      INCBIN "gfx/pokemon/quilava/back.2bpp.lz"
CroconawBackpic:     INCBIN "gfx/pokemon/croconaw/back.2bpp.lz"
SandshrewABackpic:    INCBIN "gfx/pokemon/sandshrew_a/back.2bpp.lz"
SailorPic:           INCBIN "gfx/trainers/sailor.2bpp.lz"
BeautyPic:           INCBIN "gfx/trainers/beauty.2bpp.lz"
ShellderBackpic:     INCBIN "gfx/pokemon/shellder/back.2bpp.lz"
ZubatBackpic:        INCBIN "gfx/pokemon/zubat/back.2bpp.lz"
TeddiursaFrontpic:   INCBIN "gfx/pokemon/teddiursa/front.animated.2bpp.lz"
CuboneBackpic:       INCBIN "gfx/pokemon/cubone/back.2bpp.lz"
GruntmPic:           INCBIN "gfx/trainers/grunt_m.2bpp.lz"
GloomBackpic:        INCBIN "gfx/pokemon/gloom/back.2bpp.lz"
MagcargoBackpic:     INCBIN "gfx/pokemon/magcargo/back.2bpp.lz"
KabutopsBackpic:     INCBIN "gfx/pokemon/kabutops/back.2bpp.lz"
BeedrillBackpic:     INCBIN "gfx/pokemon/beedrill/back.2bpp.lz"
ArcanineBackpic:     INCBIN "gfx/pokemon/arcanine/back.2bpp.lz"
FlareonBackpic:      INCBIN "gfx/pokemon/flareon/back.2bpp.lz"
BulbasaurFrontpic:   INCBIN "gfx/pokemon/bulbasaur/front.animated.2bpp.lz"
StarmieBackpic:      INCBIN "gfx/pokemon/starmie/back.2bpp.lz"


SECTION "Pics 13", ROMX

OmanyteBackpic:      INCBIN "gfx/pokemon/omanyte/back.2bpp.lz"
ScientistPic:        INCBIN "gfx/trainers/scientist.2bpp.lz"
ScientistfPic:       INCBIN "gfx/trainers/scientist_f.2bpp.lz"
GligarBackpic:       INCBIN "gfx/pokemon/gligar/back.2bpp.lz"
TyphlosionBackpic:   INCBIN "gfx/pokemon/typhlosion/back.2bpp.lz"
CharmeleonBackpic:   INCBIN "gfx/pokemon/charmeleon/back.2bpp.lz"
NidoqueenBackpic:    INCBIN "gfx/pokemon/nidoqueen/back.2bpp.lz"
PichuFrontpic:       INCBIN "gfx/pokemon/pichu/front.animated.2bpp.lz"
ElectabuzzBackpic:   INCBIN "gfx/pokemon/electabuzz/back.2bpp.lz"
LedianBackpic:       INCBIN "gfx/pokemon/ledian/back.2bpp.lz"
PupitarBackpic:      INCBIN "gfx/pokemon/pupitar/back.2bpp.lz"
HeracrossBackpic:    INCBIN "gfx/pokemon/heracross/back.2bpp.lz"
UnownDFrontpic:      INCBIN "gfx/pokemon/unown_d/front.animated.2bpp.lz"
MiltankBackpic:      INCBIN "gfx/pokemon/miltank/back.2bpp.lz"
SteelixBackpic:      INCBIN "gfx/pokemon/steelix/back.2bpp.lz"
LtSurgePic:          INCBIN "gfx/trainers/lt_surge.2bpp.lz"
TeacherPic:          INCBIN "gfx/trainers/teacher.2bpp.lz"
EggPic:              INCBIN "gfx/pokemon/egg/front.animated.2bpp.lz"
EeveeBackpic:        INCBIN "gfx/pokemon/eevee/back.2bpp.lz"
ShuckleFrontpic:     INCBIN "gfx/pokemon/shuckle/front.animated.2bpp.lz"
PonytaBackpic:       INCBIN "gfx/pokemon/ponyta/back.2bpp.lz"
RemoraidFrontpic:    INCBIN "gfx/pokemon/remoraid/front.animated.2bpp.lz"
OnixBackpic:         INCBIN "gfx/pokemon/onix/back.2bpp.lz"
KoffingBackpic:      INCBIN "gfx/pokemon/koffing/back.2bpp.lz"
BirdKeeperPic:       INCBIN "gfx/trainers/bird_keeper.2bpp.lz"
FalknerPic:          INCBIN "gfx/trainers/falkner.2bpp.lz"
KarenPic:            INCBIN "gfx/trainers/karen.2bpp.lz"
NidorinaBackpic:     INCBIN "gfx/pokemon/nidorina/back.2bpp.lz"
TentacruelBackpic:   INCBIN "gfx/pokemon/tentacruel/back.2bpp.lz"
GrowlitheBackpic:    INCBIN "gfx/pokemon/growlithe/back.2bpp.lz"
KogaPic:             INCBIN "gfx/trainers/koga.2bpp.lz"
MachokeBackpic:      INCBIN "gfx/pokemon/machoke/back.2bpp.lz"
RaichuABackpic:       INCBIN "gfx/pokemon/raichu_a/back.2bpp.lz"
SwimmermPic:         INCBIN "gfx/trainers/swimmer_m.2bpp.lz"
NidorinoBackpic:     INCBIN "gfx/pokemon/nidorino/back.2bpp.lz"
MysticalmanPic:      INCBIN "gfx/trainers/mysticalman.2bpp.lz"
CooltrainerfPic:     INCBIN "gfx/trainers/cooltrainer_f.2bpp.lz"


SECTION "Pics 14", ROMX

SudowoodoBackpic:    INCBIN "gfx/pokemon/sudowoodo/back.2bpp.lz"
FlaaffyBackpic:      INCBIN "gfx/pokemon/flaaffy/back.2bpp.lz"
SentretFrontpic:     INCBIN "gfx/pokemon/sentret/front.animated.2bpp.lz"
TogeticBackpic:      INCBIN "gfx/pokemon/togetic/back.2bpp.lz"
BugsyPic:            INCBIN "gfx/trainers/bugsy.2bpp.lz"
MarowakBackpic:      INCBIN "gfx/pokemon/marowak/back.2bpp.lz"
GeodudeBackpic:      INCBIN "gfx/pokemon/geodude/back.2bpp.lz"
ScytherBackpic:      INCBIN "gfx/pokemon/scyther/back.2bpp.lz"
VileplumeBackpic:    INCBIN "gfx/pokemon/vileplume/back.2bpp.lz"
JumpluffBackpic:     INCBIN "gfx/pokemon/jumpluff/back.2bpp.lz"
CooltrainermPic:     INCBIN "gfx/trainers/cooltrainer_m.2bpp.lz"
BlastoiseBackpic:    INCBIN "gfx/pokemon/blastoise/back.2bpp.lz"
MisdreavusBackpic:   INCBIN "gfx/pokemon/misdreavus/back.2bpp.lz"
GeodudeFrontpic:     INCBIN "gfx/pokemon/geodude/front.animated.2bpp.lz"
ScizorBackpic:       INCBIN "gfx/pokemon/scizor/back.2bpp.lz"
GirafarigBackpic:    INCBIN "gfx/pokemon/girafarig/back.2bpp.lz"
SmeargleBackpic:     INCBIN "gfx/pokemon/smeargle/back.2bpp.lz"
CharizardBackpic:    INCBIN "gfx/pokemon/charizard/back.2bpp.lz"
KadabraBackpic:      INCBIN "gfx/pokemon/kadabra/back.2bpp.lz"
PrimeapeBackpic:     INCBIN "gfx/pokemon/primeape/back.2bpp.lz"
FurretBackpic:       INCBIN "gfx/pokemon/furret/back.2bpp.lz"
WartortleBackpic:    INCBIN "gfx/pokemon/wartortle/back.2bpp.lz"
ExeggcuteBackpic:    INCBIN "gfx/pokemon/exeggcute/back.2bpp.lz"
IgglybuffFrontpic:   INCBIN "gfx/pokemon/igglybuff/front.animated.2bpp.lz"
RaticateABackpic:     INCBIN "gfx/pokemon/raticate_a/back.2bpp.lz"
VulpixABackpic:       INCBIN "gfx/pokemon/vulpix_a/back.2bpp.lz"
BurglarPic:          INCBIN "gfx/trainers/burglar.2bpp.lz"
PsyduckBackpic:      INCBIN "gfx/pokemon/psyduck/back.2bpp.lz"
PikachuBackpic:      INCBIN "gfx/pokemon/pikachu/back.2bpp.lz"
KabutoFrontpic:      INCBIN "gfx/pokemon/kabuto/front.animated.2bpp.lz"
MareepBackpic:       INCBIN "gfx/pokemon/mareep/back.2bpp.lz"
RemoraidBackpic:     INCBIN "gfx/pokemon/remoraid/back.2bpp.lz"
DittoFrontpic:       INCBIN "gfx/pokemon/ditto/front.animated.2bpp.lz"
KingdraBackpic:      INCBIN "gfx/pokemon/kingdra/back.2bpp.lz"
CamperPic:           INCBIN "gfx/trainers/camper.2bpp.lz"
WooperFrontpic:      INCBIN "gfx/pokemon/wooper/front.animated.2bpp.lz"
ClefairyBackpic:     INCBIN "gfx/pokemon/clefairy/back.2bpp.lz"
VenonatBackpic:      INCBIN "gfx/pokemon/venonat/back.2bpp.lz"
BellossomBackpic:    INCBIN "gfx/pokemon/bellossom/back.2bpp.lz"
Rival1Pic:           INCBIN "gfx/trainers/rival1.2bpp.lz"
SwinubBackpic:       INCBIN "gfx/pokemon/swinub/back.2bpp.lz"


SECTION "Pics 15", ROMX

MewtwoBackpic:       INCBIN "gfx/pokemon/mewtwo/back.2bpp.lz"
PokemonProfPic:      INCBIN "gfx/trainers/oak.2bpp.lz"
CalPic:              INCBIN "gfx/trainers/cal.2bpp.lz"
SwimmerfPic:         INCBIN "gfx/trainers/swimmer_f.2bpp.lz"
OfficerPic:          INCBIN "gfx/trainers/officer.2bpp.lz"
MukBackpic:          INCBIN "gfx/pokemon/muk/back.2bpp.lz"
SabrinaPic:          INCBIN "gfx/trainers/sabrina.2bpp.lz"
MagikarpBackpic:     INCBIN "gfx/pokemon/magikarp/back.2bpp.lz"
AriadosBackpic:      INCBIN "gfx/pokemon/ariados/back.2bpp.lz"
SneaselBackpic:      INCBIN "gfx/pokemon/sneasel/back.2bpp.lz"
UmbreonBackpic:      INCBIN "gfx/pokemon/umbreon/back.2bpp.lz"
MurkrowBackpic:      INCBIN "gfx/pokemon/murkrow/back.2bpp.lz"
IvysaurBackpic:      INCBIN "gfx/pokemon/ivysaur/back.2bpp.lz"
SlowbroBackpic:      INCBIN "gfx/pokemon/slowbro/back.2bpp.lz"
PsychicTPic:         INCBIN "gfx/trainers/psychic_t.2bpp.lz"
GolduckBackpic:      INCBIN "gfx/pokemon/golduck/back.2bpp.lz"
WeezingGBackpic:      INCBIN "gfx/pokemon/weezing_g/back.2bpp.lz"
EnteiBackpic:        INCBIN "gfx/pokemon/entei/back.2bpp.lz"
GruntfPic:           INCBIN "gfx/trainers/grunt_f.2bpp.lz"
HorseaFrontpic:      INCBIN "gfx/pokemon/horsea/front.animated.2bpp.lz"
HoOhBackpic:         INCBIN "gfx/pokemon/ho_oh/back.2bpp.lz"
MewBackpic:          INCBIN "gfx/pokemon/mew/back.2bpp.lz"
MachopBackpic:       INCBIN "gfx/pokemon/machop/back.2bpp.lz"
AbraBackpic:         INCBIN "gfx/pokemon/abra/back.2bpp.lz"
AerodactylBackpic:   INCBIN "gfx/pokemon/aerodactyl/back.2bpp.lz"
KakunaFrontpic:      INCBIN "gfx/pokemon/kakuna/front.animated.2bpp.lz"
WeepinbellBackpic:   INCBIN "gfx/pokemon/weepinbell/back.2bpp.lz"
NidoranFBackpic:     INCBIN "gfx/pokemon/nidoran_f/back.2bpp.lz"
GravelerBackpic:     INCBIN "gfx/pokemon/graveler/back.2bpp.lz"
EspeonBackpic:       INCBIN "gfx/pokemon/espeon/back.2bpp.lz"
WeedleFrontpic:      INCBIN "gfx/pokemon/weedle/front.animated.2bpp.lz"
TotodileBackpic:     INCBIN "gfx/pokemon/totodile/back.2bpp.lz"
SnubbullBackpic:     INCBIN "gfx/pokemon/snubbull/back.2bpp.lz"
KinglerBackpic:      INCBIN "gfx/pokemon/kingler/back.2bpp.lz"
GengarBackpic:       INCBIN "gfx/pokemon/gengar/back.2bpp.lz"
RattataABackpic:      INCBIN "gfx/pokemon/rattata_a/back.2bpp.lz"
YoungsterPic:        INCBIN "gfx/trainers/youngster.2bpp.lz"
WillPic:             INCBIN "gfx/trainers/will.2bpp.lz"
SchoolboyPic:        INCBIN "gfx/trainers/schoolboy.2bpp.lz"
MagnemiteFrontpic:   INCBIN "gfx/pokemon/magnemite/front.animated.2bpp.lz"
ErikaPic:            INCBIN "gfx/trainers/erika.2bpp.lz"
JaninePic:           INCBIN "gfx/trainers/janine.2bpp.lz"
MagnemiteBackpic:    INCBIN "gfx/pokemon/magnemite/back.2bpp.lz"


SECTION "Pics 16", ROMX

HoothootBackpic:     INCBIN "gfx/pokemon/hoothoot/back.2bpp.lz"
NoctowlBackpic:      INCBIN "gfx/pokemon/noctowl/back.2bpp.lz"
MortyPic:            INCBIN "gfx/trainers/morty.2bpp.lz"
SlugmaBackpic:       INCBIN "gfx/pokemon/slugma/back.2bpp.lz"
KabutoBackpic:       INCBIN "gfx/pokemon/kabuto/back.2bpp.lz"
VictreebelBackpic:   INCBIN "gfx/pokemon/victreebel/back.2bpp.lz"
MeowthGBackpic:       INCBIN "gfx/pokemon/meowth_g/back.2bpp.lz"
MeganiumBackpic:     INCBIN "gfx/pokemon/meganium/back.2bpp.lz"
PicnickerPic:        INCBIN "gfx/trainers/picnicker.2bpp.lz"
TogepiFrontpic:      INCBIN "gfx/pokemon/togepi/front.animated.2bpp.lz"
SuperNerdPic:        INCBIN "gfx/trainers/super_nerd.2bpp.lz"
HaunterBackpic:      INCBIN "gfx/pokemon/haunter/back.2bpp.lz"
XatuBackpic:         INCBIN "gfx/pokemon/xatu/back.2bpp.lz"
RedPic:              INCBIN "gfx/trainers/red.2bpp.lz"
Porygon2Backpic:     INCBIN "gfx/pokemon/porygon2/back.2bpp.lz"
JasminePic:          INCBIN "gfx/trainers/jasmine.2bpp.lz"
PinecoBackpic:       INCBIN "gfx/pokemon/pineco/back.2bpp.lz"
MetapodFrontpic:     INCBIN "gfx/pokemon/metapod/front.animated.2bpp.lz"
SeelBackpic:         INCBIN "gfx/pokemon/seel/back.2bpp.lz"
QuagsireBackpic:     INCBIN "gfx/pokemon/quagsire/back.2bpp.lz"
WhitneyPic:          INCBIN "gfx/trainers/whitney.2bpp.lz"
JolteonBackpic:      INCBIN "gfx/pokemon/jolteon/back.2bpp.lz"
CaterpieFrontpic:    INCBIN "gfx/pokemon/caterpie/front.animated.2bpp.lz"
HoppipBackpic:       INCBIN "gfx/pokemon/hoppip/back.2bpp.lz"
BluePic:             INCBIN "gfx/trainers/blue.2bpp.lz"
GranbullBackpic:     INCBIN "gfx/pokemon/granbull/back.2bpp.lz"
GentlemanPic:        INCBIN "gfx/trainers/gentleman.2bpp.lz"
ArcherPic:           INCBIN "gfx/trainers/archer.2bpp.lz"
ProtonPic:           INCBIN "gfx/trainers/proton.2bpp.lz"
PetrelPic:           INCBIN "gfx/trainers/petrel.2bpp.lz"
LaprasBackpic:       INCBIN "gfx/pokemon/lapras/back.2bpp.lz"
DragonairBackpic:    INCBIN "gfx/pokemon/dragonair/back.2bpp.lz"
ZapdosGBackpic:      INCBIN "gfx/pokemon/zapdos_g/back.2bpp.lz"
ChikoritaBackpic:    INCBIN "gfx/pokemon/chikorita/back.2bpp.lz"
CorsolaGBackpic:     INCBIN "gfx/pokemon/corsola_g/back.2bpp.lz"
ChinchouBackpic:     INCBIN "gfx/pokemon/chinchou/back.2bpp.lz"
ChanseyBackpic:      INCBIN "gfx/pokemon/chansey/back.2bpp.lz"
SkiploomBackpic:     INCBIN "gfx/pokemon/skiploom/back.2bpp.lz"
SpinarakFrontpic:    INCBIN "gfx/pokemon/spinarak/front.animated.2bpp.lz"
Rival2Pic:           INCBIN "gfx/trainers/rival2.2bpp.lz"
UnownWFrontpic:      INCBIN "gfx/pokemon/unown_w/front.animated.2bpp.lz"
CharmanderBackpic:   INCBIN "gfx/pokemon/charmander/back.2bpp.lz"
UnownCFrontpic:      INCBIN "gfx/pokemon/unown_c/front.animated.2bpp.lz"
MistyPic:            INCBIN "gfx/trainers/misty.2bpp.lz"
BlainePic:           INCBIN "gfx/trainers/blaine.2bpp.lz"
UnownZFrontpic:      INCBIN "gfx/pokemon/unown_z/front.animated.2bpp.lz"
SwinubFrontpic:      INCBIN "gfx/pokemon/swinub/front.animated.2bpp.lz"
LarvitarBackpic:     INCBIN "gfx/pokemon/larvitar/back.2bpp.lz"
PorygonBackpic:      INCBIN "gfx/pokemon/porygon/back.2bpp.lz"
UnownHBackpic:       INCBIN "gfx/pokemon/unown_h/back.2bpp.lz"


SECTION "Pics 17", ROMX

ParasBackpic:        INCBIN "gfx/pokemon/paras/back.2bpp.lz"
VaporeonBackpic:     INCBIN "gfx/pokemon/vaporeon/back.2bpp.lz"
TentacoolBackpic:    INCBIN "gfx/pokemon/tentacool/back.2bpp.lz"
ArianaPic:           INCBIN "gfx/trainers/ariana.2bpp.lz"
BulbasaurBackpic:    INCBIN "gfx/pokemon/bulbasaur/back.2bpp.lz"
PichuBackpic:        INCBIN "gfx/pokemon/pichu/back.2bpp.lz"
HoundoomBackpic:     INCBIN "gfx/pokemon/houndoom/back.2bpp.lz"
BellsproutBackpic:   INCBIN "gfx/pokemon/bellsprout/back.2bpp.lz"
GrimerBackpic:       INCBIN "gfx/pokemon/grimer/back.2bpp.lz"
LanturnBackpic:      INCBIN "gfx/pokemon/lanturn/back.2bpp.lz"
StaryuBackpic:       INCBIN "gfx/pokemon/staryu/back.2bpp.lz"
MrMimeGBackpic:       INCBIN "gfx/pokemon/mr__mime_g/back.2bpp.lz"
CaterpieBackpic:     INCBIN "gfx/pokemon/caterpie/back.2bpp.lz"
LugiaBackpic:        INCBIN "gfx/pokemon/lugia/back.2bpp.lz"
PrycePic:            INCBIN "gfx/trainers/pryce.2bpp.lz"
BrockPic:            INCBIN "gfx/trainers/brock.2bpp.lz"
UnownGFrontpic:      INCBIN "gfx/pokemon/unown_g/front.animated.2bpp.lz"
DragoniteBackpic:    INCBIN "gfx/pokemon/dragonite/back.2bpp.lz"
NatuFrontpic:        INCBIN "gfx/pokemon/natu/front.animated.2bpp.lz"
UrsaringBackpic:     INCBIN "gfx/pokemon/ursaring/back.2bpp.lz"
SagePic:             INCBIN "gfx/trainers/sage.2bpp.lz"
TeddiursaBackpic:    INCBIN "gfx/pokemon/teddiursa/back.2bpp.lz"
PhanpyBackpic:       INCBIN "gfx/pokemon/phanpy/back.2bpp.lz"
UnownVFrontpic:      INCBIN "gfx/pokemon/unown_v/front.animated.2bpp.lz"
KakunaBackpic:       INCBIN "gfx/pokemon/kakuna/back.2bpp.lz"
TogepiBackpic:       INCBIN "gfx/pokemon/togepi/back.2bpp.lz"
CrobatBackpic:       INCBIN "gfx/pokemon/crobat/back.2bpp.lz"
BlisseyBackpic:      INCBIN "gfx/pokemon/blissey/back.2bpp.lz"
AmpharosBackpic:     INCBIN "gfx/pokemon/ampharos/back.2bpp.lz"
IgglybuffBackpic:    INCBIN "gfx/pokemon/igglybuff/back.2bpp.lz"
AzumarillBackpic:    INCBIN "gfx/pokemon/azumarill/back.2bpp.lz"
OctilleryBackpic:    INCBIN "gfx/pokemon/octillery/back.2bpp.lz"
UnownSFrontpic:      INCBIN "gfx/pokemon/unown_s/front.animated.2bpp.lz"
HorseaBackpic:       INCBIN "gfx/pokemon/horsea/back.2bpp.lz"
SentretBackpic:      INCBIN "gfx/pokemon/sentret/back.2bpp.lz"
UnownOFrontpic:      INCBIN "gfx/pokemon/unown_o/front.animated.2bpp.lz"
UnownTFrontpic:      INCBIN "gfx/pokemon/unown_t/front.animated.2bpp.lz"
WigglytuffBackpic:   INCBIN "gfx/pokemon/wigglytuff/back.2bpp.lz"
ArticunoGBackpic:     INCBIN "gfx/pokemon/articuno_g/back.2bpp.lz"
DittoBackpic:        INCBIN "gfx/pokemon/ditto/back.2bpp.lz"
WeedleBackpic:       INCBIN "gfx/pokemon/weedle/back.2bpp.lz"
UnownHFrontpic:      INCBIN "gfx/pokemon/unown_h/front.animated.2bpp.lz"
CleffaBackpic:       INCBIN "gfx/pokemon/cleffa/back.2bpp.lz"
DrowzeeBackpic:      INCBIN "gfx/pokemon/drowzee/back.2bpp.lz"
GastlyBackpic:       INCBIN "gfx/pokemon/gastly/back.2bpp.lz"
MarillBackpic:       INCBIN "gfx/pokemon/marill/back.2bpp.lz"
DratiniBackpic:      INCBIN "gfx/pokemon/dratini/back.2bpp.lz"
SkarmoryBackpic:     INCBIN "gfx/pokemon/skarmory/back.2bpp.lz"
MetapodBackpic:      INCBIN "gfx/pokemon/metapod/back.2bpp.lz"
JigglypuffBackpic:   INCBIN "gfx/pokemon/jigglypuff/back.2bpp.lz"
OddishBackpic:       INCBIN "gfx/pokemon/oddish/back.2bpp.lz"
UnownDBackpic:       INCBIN "gfx/pokemon/unown_d/back.2bpp.lz"


SECTION "Pics 18", ROMX

SpinarakBackpic:     INCBIN "gfx/pokemon/spinarak/back.2bpp.lz"
RaikouBackpic:       INCBIN "gfx/pokemon/raikou/back.2bpp.lz"
UnownKFrontpic:      INCBIN "gfx/pokemon/unown_k/front.animated.2bpp.lz"
HoundourBackpic:     INCBIN "gfx/pokemon/houndour/back.2bpp.lz"
SquirtleBackpic:     INCBIN "gfx/pokemon/squirtle/back.2bpp.lz"
ShuckleBackpic:      INCBIN "gfx/pokemon/shuckle/back.2bpp.lz"
DewgongBackpic:      INCBIN "gfx/pokemon/dewgong/back.2bpp.lz"
UnownBFrontpic:      INCBIN "gfx/pokemon/unown_b/front.animated.2bpp.lz"
SlowpokeBackpic:     INCBIN "gfx/pokemon/slowpoke/back.2bpp.lz"
DunsparceBackpic:    INCBIN "gfx/pokemon/dunsparce/back.2bpp.lz"
DonphanBackpic:      INCBIN "gfx/pokemon/donphan/back.2bpp.lz"
WooperBackpic:       INCBIN "gfx/pokemon/wooper/back.2bpp.lz"
TaurosBackpic:       INCBIN "gfx/pokemon/tauros/back.2bpp.lz"
UnownXFrontpic:      INCBIN "gfx/pokemon/unown_x/front.animated.2bpp.lz"
UnownNFrontpic:      INCBIN "gfx/pokemon/unown_n/front.animated.2bpp.lz"
TangelaBackpic:      INCBIN "gfx/pokemon/tangela/back.2bpp.lz"
UnownJFrontpic:      INCBIN "gfx/pokemon/unown_j/front.animated.2bpp.lz"
MantineBackpic:      INCBIN "gfx/pokemon/mantine/back.2bpp.lz"
UnownLFrontpic:      INCBIN "gfx/pokemon/unown_l/front.animated.2bpp.lz"
PiloswineBackpic:    INCBIN "gfx/pokemon/piloswine/back.2bpp.lz"
UnownMFrontpic:      INCBIN "gfx/pokemon/unown_m/front.animated.2bpp.lz"
UnownFFrontpic:      INCBIN "gfx/pokemon/unown_f/front.animated.2bpp.lz"
NatuBackpic:         INCBIN "gfx/pokemon/natu/back.2bpp.lz"
UnownAFrontpic:      INCBIN "gfx/pokemon/unown_a/front.animated.2bpp.lz"
GolemBackpic:        INCBIN "gfx/pokemon/golem/back.2bpp.lz"
UnownUFrontpic:      INCBIN "gfx/pokemon/unown_u/front.animated.2bpp.lz"
UnownQFrontpic:      INCBIN "gfx/pokemon/unown_q/front.animated.2bpp.lz"
UnownPFrontpic:      INCBIN "gfx/pokemon/unown_p/front.animated.2bpp.lz"
UnownCBackpic:       INCBIN "gfx/pokemon/unown_c/back.2bpp.lz"
GolbatBackpic:       INCBIN "gfx/pokemon/golbat/back.2bpp.lz"
UnownYFrontpic:      INCBIN "gfx/pokemon/unown_y/front.animated.2bpp.lz"
UnownGBackpic:       INCBIN "gfx/pokemon/unown_g/back.2bpp.lz"
UnownIFrontpic:      INCBIN "gfx/pokemon/unown_i/front.animated.2bpp.lz"
UnownVBackpic:       INCBIN "gfx/pokemon/unown_v/back.2bpp.lz"
ForretressBackpic:   INCBIN "gfx/pokemon/forretress/back.2bpp.lz"
UnownSBackpic:       INCBIN "gfx/pokemon/unown_s/back.2bpp.lz"
UnownRFrontpic:      INCBIN "gfx/pokemon/unown_r/front.animated.2bpp.lz"
UnownEBackpic:       INCBIN "gfx/pokemon/unown_e/back.2bpp.lz"
UnownJBackpic:       INCBIN "gfx/pokemon/unown_j/back.2bpp.lz"
UnownBBackpic:       INCBIN "gfx/pokemon/unown_b/back.2bpp.lz"
UnownOBackpic:       INCBIN "gfx/pokemon/unown_o/back.2bpp.lz"
UnownZBackpic:       INCBIN "gfx/pokemon/unown_z/back.2bpp.lz"
UnownWBackpic:       INCBIN "gfx/pokemon/unown_w/back.2bpp.lz"
UnownNBackpic:       INCBIN "gfx/pokemon/unown_n/back.2bpp.lz"
UnownABackpic:       INCBIN "gfx/pokemon/unown_a/back.2bpp.lz"
UnownMBackpic:       INCBIN "gfx/pokemon/unown_m/back.2bpp.lz"
UnownKBackpic:       INCBIN "gfx/pokemon/unown_k/back.2bpp.lz"
UnownTBackpic:       INCBIN "gfx/pokemon/unown_t/back.2bpp.lz"
UnownXBackpic:       INCBIN "gfx/pokemon/unown_x/back.2bpp.lz"
UnownLBackpic:       INCBIN "gfx/pokemon/unown_l/back.2bpp.lz"
UnownUBackpic:       INCBIN "gfx/pokemon/unown_u/back.2bpp.lz"
UnownQBackpic:       INCBIN "gfx/pokemon/unown_q/back.2bpp.lz"
UnownYBackpic:       INCBIN "gfx/pokemon/unown_y/back.2bpp.lz"
UnownPBackpic:       INCBIN "gfx/pokemon/unown_p/back.2bpp.lz"
UnownIBackpic:       INCBIN "gfx/pokemon/unown_i/back.2bpp.lz"
UnownRBackpic:       INCBIN "gfx/pokemon/unown_r/back.2bpp.lz"


SECTION "Pics 19", ROMX

TangelFrontpic:      INCBIN "gfx/pokemon/tangel/front.animated.2bpp.lz"
TangelBackpic:       INCBIN "gfx/pokemon/tangel/back.2bpp.lz"
MolancoraFrontpic:   INCBIN "gfx/pokemon/molancora/front.animated.2bpp.lz"
MolancoraBackpic:    INCBIN "gfx/pokemon/molancora/back.2bpp.lz"
AngoreFrontpic:      INCBIN "gfx/pokemon/angore/front.animated.2bpp.lz"
AngoreBackpic:       INCBIN "gfx/pokemon/angore/back.2bpp.lz"
MeowsyFrontpic:      INCBIN "gfx/pokemon/meowsy/front.animated.2bpp.lz"
MeowsyBackpic:       INCBIN "gfx/pokemon/meowsy/back.2bpp.lz"
MoibelleFrontpic:    INCBIN "gfx/pokemon/moibelle/front.animated.2bpp.lz"
MoibelleBackpic:     INCBIN "gfx/pokemon/moibelle/back.2bpp.lz"
ChimeowFrontpic:     INCBIN "gfx/pokemon/chimeow/front.animated.2bpp.lz"
ChimeowBackpic:      INCBIN "gfx/pokemon/chimeow/back.2bpp.lz"
TykerFrontpic:       INCBIN "gfx/pokemon/tyker/front.animated.2bpp.lz"
TykerBackpic:        INCBIN "gfx/pokemon/tyker/back.2bpp.lz"
StraigarFrontpic:    INCBIN "gfx/pokemon/straigar/front.animated.2bpp.lz"
StraigarBackpic:     INCBIN "gfx/pokemon/straigar/back.2bpp.lz"
SwandameFrontpic:    INCBIN "gfx/pokemon/swandame/front.animated.2bpp.lz"
SwandameBackpic:     INCBIN "gfx/pokemon/swandame/back.2bpp.lz"
KurstrawFrontpic:    INCBIN "gfx/pokemon/kurstraw/front.animated.2bpp.lz"
KurstrawBackpic:     INCBIN "gfx/pokemon/kurstraw/back.2bpp.lz"
PhandarinFrontpic:   INCBIN "gfx/pokemon/phandarin/front.animated.2bpp.lz"
PhandarinBackpic:    INCBIN "gfx/pokemon/phandarin/back.2bpp.lz"
WolfrostFrontpic:    INCBIN "gfx/pokemon/wolfrost/front.animated.2bpp.lz"
WolfrostBackpic:     INCBIN "gfx/pokemon/wolfrost/back.2bpp.lz"
WarwolfFrontpic:     INCBIN "gfx/pokemon/warwolf_m/front.animated.2bpp.lz"
WarwolfBackpic:      INCBIN "gfx/pokemon/warwolf_m/back.2bpp.lz"
TreeckoFrontpic:     INCBIN "gfx/pokemon/treecko/front.animated.2bpp.lz"
TreeckoBackpic:      INCBIN "gfx/pokemon/treecko/back.2bpp.lz"
GrovyleFrontpic:     INCBIN "gfx/pokemon/grovyle/front.animated.2bpp.lz"
GrovyleBackpic:      INCBIN "gfx/pokemon/grovyle/back.2bpp.lz"
SceptileFrontpic:    INCBIN "gfx/pokemon/sceptile/front.animated.2bpp.lz"
SceptileBackpic:     INCBIN "gfx/pokemon/sceptile/back.2bpp.lz"
TorchicFrontpic:     INCBIN "gfx/pokemon/torchic/front.animated.2bpp.lz"
TorchicBackpic:      INCBIN "gfx/pokemon/torchic/back.2bpp.lz"
CombuskenFrontpic:   INCBIN "gfx/pokemon/combusken/front.animated.2bpp.lz"
CombuskenBackpic:    INCBIN "gfx/pokemon/combusken/back.2bpp.lz"
BlazikenFrontpic:    INCBIN "gfx/pokemon/blaziken/front.animated.2bpp.lz"
BlazikenBackpic:     INCBIN "gfx/pokemon/blaziken/back.2bpp.lz"
MudkipFrontpic:      INCBIN "gfx/pokemon/mudkip/front.animated.2bpp.lz"
MudkipBackpic:       INCBIN "gfx/pokemon/mudkip/back.2bpp.lz"
MarshtompFrontpic:   INCBIN "gfx/pokemon/marshtomp/front.animated.2bpp.lz"
MarshtompBackpic:    INCBIN "gfx/pokemon/marshtomp/back.2bpp.lz"
SwampertFrontpic:    INCBIN "gfx/pokemon/swampert/front.animated.2bpp.lz"
SwampertBackpic:     INCBIN "gfx/pokemon/swampert/back.2bpp.lz"
; PoochyenaFrontpic:   INCBIN "gfx/pokemon/poochyena/front.animated.2bpp.lz"
; PoochyenaBackpic:    INCBIN "gfx/pokemon/poochyena/back.2bpp.lz"
MightyenaFrontpic:   INCBIN "gfx/pokemon/mightyena/front.animated.2bpp.lz"
MightyenaBackpic:    INCBIN "gfx/pokemon/mightyena/back.2bpp.lz"
ZigzagoonGFrontpic:  INCBIN "gfx/pokemon/zigzagoon_g/front.animated.2bpp.lz"
ZigzagoonGBackpic:   INCBIN "gfx/pokemon/zigzagoon_g/back.2bpp.lz"


SECTION "Pics 20", ROMX

LinooneGFrontpic:    INCBIN "gfx/pokemon/linoone_g/front.animated.2bpp.lz"
LinooneGBackpic:     INCBIN "gfx/pokemon/linoone_g/back.2bpp.lz"
LotadFrontpic:       INCBIN "gfx/pokemon/lotad/front.animated.2bpp.lz"
LotadBackpic:        INCBIN "gfx/pokemon/lotad/back.2bpp.lz"
LombreFrontpic:      INCBIN "gfx/pokemon/lombre/front.animated.2bpp.lz"
LombreBackpic:       INCBIN "gfx/pokemon/lombre/back.2bpp.lz"
LudicoloFrontpic:    INCBIN "gfx/pokemon/ludicolo/front.animated.2bpp.lz"
LudicoloBackpic:     INCBIN "gfx/pokemon/ludicolo/back.2bpp.lz"
SeedotFrontpic:      INCBIN "gfx/pokemon/seedot/front.animated.2bpp.lz"
SeedotBackpic:       INCBIN "gfx/pokemon/seedot/back.2bpp.lz"
NuzleafFrontpic:      INCBIN "gfx/pokemon/nuzleaf/front.animated.2bpp.lz"
NuzleafBackpic:       INCBIN "gfx/pokemon/nuzleaf/back.2bpp.lz"
ShiftryFrontpic:      INCBIN "gfx/pokemon/shiftry/front.animated.2bpp.lz"
ShiftryBackpic:       INCBIN "gfx/pokemon/shiftry/back.2bpp.lz"
WingullFrontpic:      INCBIN "gfx/pokemon/wingull/front.animated.2bpp.lz"
WingullBackpic:       INCBIN "gfx/pokemon/wingull/back.2bpp.lz"
PelipperFrontpic:      INCBIN "gfx/pokemon/pelipper/front.animated.2bpp.lz"
PelipperBackpic:       INCBIN "gfx/pokemon/pelipper/back.2bpp.lz"
RaltsFrontpic:      INCBIN "gfx/pokemon/ralts/front.animated.2bpp.lz"
RaltsBackpic:       INCBIN "gfx/pokemon/ralts/back.2bpp.lz"
KirliaFrontpic:      INCBIN "gfx/pokemon/kirlia/front.animated.2bpp.lz"
KirliaBackpic:       INCBIN "gfx/pokemon/kirlia/back.2bpp.lz"
GardevoirFrontpic:      INCBIN "gfx/pokemon/gardevoir/front.animated.2bpp.lz"
GardevoirBackpic:       INCBIN "gfx/pokemon/gardevoir/back.2bpp.lz"
SurskitFrontpic:      INCBIN "gfx/pokemon/surskit/front.animated.2bpp.lz"
SurskitBackpic:       INCBIN "gfx/pokemon/surskit/back.2bpp.lz"
MasquerainFrontpic:      INCBIN "gfx/pokemon/masquerain/front.animated.2bpp.lz"
MasquerainBackpic:       INCBIN "gfx/pokemon/masquerain/back.2bpp.lz"
ShroomishFrontpic:      INCBIN "gfx/pokemon/shroomish/front.animated.2bpp.lz"
ShroomishBackpic:       INCBIN "gfx/pokemon/shroomish/back.2bpp.lz"
BreloomFrontpic:      INCBIN "gfx/pokemon/breloom/front.animated.2bpp.lz"
BreloomBackpic:       INCBIN "gfx/pokemon/breloom/back.2bpp.lz"
MakuhitaFrontpic:      INCBIN "gfx/pokemon/makuhita/front.animated.2bpp.lz"
MakuhitaBackpic:       INCBIN "gfx/pokemon/makuhita/back.2bpp.lz"
HariyamaFrontpic:      INCBIN "gfx/pokemon/hariyama/front.animated.2bpp.lz"
HariyamaBackpic:       INCBIN "gfx/pokemon/hariyama/back.2bpp.lz"
AzurillFrontpic:      INCBIN "gfx/pokemon/azurill/front.animated.2bpp.lz"
AzurillBackpic:       INCBIN "gfx/pokemon/azurill/back.2bpp.lz"
NosepassFrontpic:      INCBIN "gfx/pokemon/nosepass/front.animated.2bpp.lz"
NosepassBackpic:       INCBIN "gfx/pokemon/nosepass/back.2bpp.lz"
SkittyFrontpic:      INCBIN "gfx/pokemon/skitty/front.animated.2bpp.lz"
SkittyBackpic:       INCBIN "gfx/pokemon/skitty/back.2bpp.lz"
DelcattyFrontpic:      INCBIN "gfx/pokemon/delcatty/front.animated.2bpp.lz"
DelcattyBackpic:       INCBIN "gfx/pokemon/delcatty/back.2bpp.lz"
SableyeFrontpic:      INCBIN "gfx/pokemon/sableye/front.animated.2bpp.lz"
SableyeBackpic:       INCBIN "gfx/pokemon/sableye/back.2bpp.lz"
MawileFrontpic:      INCBIN "gfx/pokemon/mawile/front.animated.2bpp.lz"
MawileBackpic:       INCBIN "gfx/pokemon/mawile/back.2bpp.lz"
AronFrontpic:      INCBIN "gfx/pokemon/aron/front.animated.2bpp.lz"
AronBackpic:       INCBIN "gfx/pokemon/aron/back.2bpp.lz"


SECTION "Pics 21", ROMX

LaironFrontpic:      INCBIN "gfx/pokemon/lairon/front.animated.2bpp.lz"
LaironBackpic:       INCBIN "gfx/pokemon/lairon/back.2bpp.lz"
AggronFrontpic:      INCBIN "gfx/pokemon/aggron/front.animated.2bpp.lz"
AggronBackpic:       INCBIN "gfx/pokemon/aggron/back.2bpp.lz"
MedititeFrontpic:      INCBIN "gfx/pokemon/meditite_f/front.animated.2bpp.lz"
MedititeBackpic:       INCBIN "gfx/pokemon/meditite_f/back.2bpp.lz"
MedichamFrontpic:      INCBIN "gfx/pokemon/medicham/front.animated.2bpp.lz"
MedichamBackpic:       INCBIN "gfx/pokemon/medicham/back.2bpp.lz"
; ElectrikeFrontpic:      INCBIN "gfx/pokemon/electrike/front.animated.2bpp.lz"
; ElectrikeBackpic:       INCBIN "gfx/pokemon/electrike/back.2bpp.lz"
; ManectricFrontpic:      INCBIN "gfx/pokemon/manectric/front.animated.2bpp.lz"
; ManectricBackpic:       INCBIN "gfx/pokemon/manectric/back.2bpp.lz"
RoseliaFrontpic:      INCBIN "gfx/pokemon/roselia_m/front.animated.2bpp.lz"
RoseliaBackpic:       INCBIN "gfx/pokemon/roselia_m/back.2bpp.lz"
GulpinFrontpic:      INCBIN "gfx/pokemon/gulpin_m/front.animated.2bpp.lz"
GulpinBackpic:       INCBIN "gfx/pokemon/gulpin_m/back.2bpp.lz"
SwalotFrontpic:      INCBIN "gfx/pokemon/swalot_m/front.animated.2bpp.lz"
SwalotBackpic:       INCBIN "gfx/pokemon/swalot_m/back.2bpp.lz"
CarvanhaFrontpic:      INCBIN "gfx/pokemon/carvanha/front.animated.2bpp.lz"
CarvanhaBackpic:       INCBIN "gfx/pokemon/carvanha/back.2bpp.lz"
SharpedoFrontpic:      INCBIN "gfx/pokemon/sharpedo/front.animated.2bpp.lz"
SharpedoBackpic:       INCBIN "gfx/pokemon/sharpedo/back.2bpp.lz"
WailmerFrontpic:      INCBIN "gfx/pokemon/wailmer/front.animated.2bpp.lz"
WailmerBackpic:       INCBIN "gfx/pokemon/wailmer/back.2bpp.lz"
WailordFrontpic:      INCBIN "gfx/pokemon/wailord/front.animated.2bpp.lz"
WailordBackpic:       INCBIN "gfx/pokemon/wailord/back.2bpp.lz"
NumelFrontpic:      INCBIN "gfx/pokemon/numel/front.animated.2bpp.lz"
NumelBackpic:       INCBIN "gfx/pokemon/numel/back.2bpp.lz"
CameruptFrontpic:      INCBIN "gfx/pokemon/camerupt/front.animated.2bpp.lz"
CameruptBackpic:       INCBIN "gfx/pokemon/camerupt/back.2bpp.lz"
; TorkoalFrontpic:      INCBIN "gfx/pokemon/torkoal/front.animated.2bpp.lz"
; TorkoalBackpic:       INCBIN "gfx/pokemon/torkoal/back.2bpp.lz"
; SpoinkFrontpic:      INCBIN "gfx/pokemon/spoink/front.animated.2bpp.lz"
; SpoinkBackpic:       INCBIN "gfx/pokemon/spoink/back.2bpp.lz"
; GrumpigFrontpic:      INCBIN "gfx/pokemon/grumpig/front.animated.2bpp.lz"
; GrumpigBackpic:       INCBIN "gfx/pokemon/grumpig/back.2bpp.lz"
TrapinchFrontpic:      INCBIN "gfx/pokemon/trapinch/front.animated.2bpp.lz"
TrapinchBackpic:       INCBIN "gfx/pokemon/trapinch/back.2bpp.lz"
VibravaFrontpic:      INCBIN "gfx/pokemon/vibrava/front.animated.2bpp.lz"
VibravaBackpic:       INCBIN "gfx/pokemon/vibrava/back.2bpp.lz"
FlygonFrontpic:      INCBIN "gfx/pokemon/flygon/front.animated.2bpp.lz"
FlygonBackpic:       INCBIN "gfx/pokemon/flygon/back.2bpp.lz"
; CacneaFrontpic:      INCBIN "gfx/pokemon/cacnea/front.animated.2bpp.lz"
; CacneaBackpic:       INCBIN "gfx/pokemon/cacnea/back.2bpp.lz"
; CacturneFrontpic:      INCBIN "gfx/pokemon/cacturne/front.animated.2bpp.lz"
; CacturneBackpic:       INCBIN "gfx/pokemon/cacturne/back.2bpp.lz"
SwabluFrontpic:      INCBIN "gfx/pokemon/swablu/front.animated.2bpp.lz"
SwabluBackpic:       INCBIN "gfx/pokemon/swablu/back.2bpp.lz"
AltariaFrontpic:      INCBIN "gfx/pokemon/altaria/front.animated.2bpp.lz"
AltariaBackpic:       INCBIN "gfx/pokemon/altaria/back.2bpp.lz"


SECTION "Pics 22", ROMX

ZangooseFrontpic:      INCBIN "gfx/pokemon/zangoose/front.animated.2bpp.lz"
ZangooseBackpic:       INCBIN "gfx/pokemon/zangoose/back.2bpp.lz"
SeviperFrontpic:      INCBIN "gfx/pokemon/seviper/front.animated.2bpp.lz"
SeviperBackpic:       INCBIN "gfx/pokemon/seviper/back.2bpp.lz"
LunatoneFrontpic:      INCBIN "gfx/pokemon/lunatone/front.animated.2bpp.lz"
LunatoneBackpic:       INCBIN "gfx/pokemon/lunatone/back.2bpp.lz"
SolrockFrontpic:      INCBIN "gfx/pokemon/solrock/front.animated.2bpp.lz"
SolrockBackpic:       INCBIN "gfx/pokemon/solrock/back.2bpp.lz"
BarboachFrontpic:      INCBIN "gfx/pokemon/barboach/front.animated.2bpp.lz"
BarboachBackpic:       INCBIN "gfx/pokemon/barboach/back.2bpp.lz"
WhiscashFrontpic:      INCBIN "gfx/pokemon/whiscash/front.animated.2bpp.lz"
WhiscashBackpic:       INCBIN "gfx/pokemon/whiscash/back.2bpp.lz"
CorphishFrontpic:      INCBIN "gfx/pokemon/corphish/front.animated.2bpp.lz"
CorphishBackpic:       INCBIN "gfx/pokemon/corphish/back.2bpp.lz"
CrawdauntFrontpic:      INCBIN "gfx/pokemon/crawdaunt/front.animated.2bpp.lz"
CrawdauntBackpic:       INCBIN "gfx/pokemon/crawdaunt/back.2bpp.lz"
BaltoyFrontpic:      INCBIN "gfx/pokemon/baltoy/front.animated.2bpp.lz"
BaltoyBackpic:       INCBIN "gfx/pokemon/baltoy/back.2bpp.lz"
ClaydolFrontpic:      INCBIN "gfx/pokemon/claydol/front.animated.2bpp.lz"
ClaydolBackpic:       INCBIN "gfx/pokemon/claydol/back.2bpp.lz"
LileepFrontpic:      INCBIN "gfx/pokemon/lileep/front.animated.2bpp.lz"
LileepBackpic:       INCBIN "gfx/pokemon/lileep/back.2bpp.lz"
CradilyFrontpic:      INCBIN "gfx/pokemon/cradily/front.animated.2bpp.lz"
CradilyBackpic:       INCBIN "gfx/pokemon/cradily/back.2bpp.lz"
AnorithFrontpic:      INCBIN "gfx/pokemon/anorith/front.animated.2bpp.lz"
AnorithBackpic:       INCBIN "gfx/pokemon/anorith/back.2bpp.lz"
ArmaldoFrontpic:      INCBIN "gfx/pokemon/armaldo/front.animated.2bpp.lz"
ArmaldoBackpic:       INCBIN "gfx/pokemon/armaldo/back.2bpp.lz"
FeebasFrontpic:      INCBIN "gfx/pokemon/feebas/front.animated.2bpp.lz"
FeebasBackpic:       INCBIN "gfx/pokemon/feebas/back.2bpp.lz"
MiloticFrontpic:      INCBIN "gfx/pokemon/milotic_m/front.animated.2bpp.lz"
MiloticBackpic:       INCBIN "gfx/pokemon/milotic_m/back.2bpp.lz"
; ShuppetFrontpic:      INCBIN "gfx/pokemon/shuppet/front.animated.2bpp.lz"
; ShuppetBackpic:       INCBIN "gfx/pokemon/shuppet/back.2bpp.lz"
; BanetteFrontpic:      INCBIN "gfx/pokemon/banette/front.animated.2bpp.lz"
; BanetteBackpic:       INCBIN "gfx/pokemon/banette/back.2bpp.lz"
DuskullFrontpic:      INCBIN "gfx/pokemon/duskull/front.animated.2bpp.lz"
DuskullBackpic:       INCBIN "gfx/pokemon/duskull/back.2bpp.lz"
DusclopsFrontpic:      INCBIN "gfx/pokemon/dusclops/front.animated.2bpp.lz"
DusclopsBackpic:       INCBIN "gfx/pokemon/dusclops/back.2bpp.lz"
TropiusFrontpic:      INCBIN "gfx/pokemon/tropius/front.animated.2bpp.lz"
TropiusBackpic:       INCBIN "gfx/pokemon/tropius/back.2bpp.lz"
ChimechoFrontpic:      INCBIN "gfx/pokemon/chimecho/front.animated.2bpp.lz"
ChimechoBackpic:       INCBIN "gfx/pokemon/chimecho/back.2bpp.lz"
AbsolFrontpic:      INCBIN "gfx/pokemon/absol/front.animated.2bpp.lz"
AbsolBackpic:       INCBIN "gfx/pokemon/absol/back.2bpp.lz"


SECTION "Pics 23", ROMX

SnoruntFrontpic:      INCBIN "gfx/pokemon/snorunt/front.animated.2bpp.lz"
SnoruntBackpic:       INCBIN "gfx/pokemon/snorunt/back.2bpp.lz"
GlalieFrontpic:      INCBIN "gfx/pokemon/glalie/front.animated.2bpp.lz"
GlalieBackpic:       INCBIN "gfx/pokemon/glalie/back.2bpp.lz"
SphealFrontpic:      INCBIN "gfx/pokemon/spheal/front.animated.2bpp.lz"
SphealBackpic:       INCBIN "gfx/pokemon/spheal/back.2bpp.lz"
SealeoFrontpic:      INCBIN "gfx/pokemon/sealeo/front.animated.2bpp.lz"
SealeoBackpic:       INCBIN "gfx/pokemon/sealeo/back.2bpp.lz"
WalreinFrontpic:      INCBIN "gfx/pokemon/walrein/front.animated.2bpp.lz"
WalreinBackpic:       INCBIN "gfx/pokemon/walrein/back.2bpp.lz"
ClamperlFrontpic:      INCBIN "gfx/pokemon/clamperl/front.animated.2bpp.lz"
ClamperlBackpic:       INCBIN "gfx/pokemon/clamperl/back.2bpp.lz"
HuntailFrontpic:      INCBIN "gfx/pokemon/huntail/front.animated.2bpp.lz"
HuntailBackpic:       INCBIN "gfx/pokemon/huntail/back.2bpp.lz"
GorebyssFrontpic:      INCBIN "gfx/pokemon/gorebyss/front.animated.2bpp.lz"
GorebyssBackpic:       INCBIN "gfx/pokemon/gorebyss/back.2bpp.lz"
; RelicanthFrontpic:      INCBIN "gfx/pokemon/relicanth_m/front.animated.2bpp.lz"
; RelicanthBackpic:       INCBIN "gfx/pokemon/relicanth_m/back.2bpp.lz"
LuvdiscFrontpic:      INCBIN "gfx/pokemon/luvdisc/front.animated.2bpp.lz"
LuvdiscBackpic:       INCBIN "gfx/pokemon/luvdisc/back.2bpp.lz"
BagonFrontpic:      INCBIN "gfx/pokemon/bagon/front.animated.2bpp.lz"
BagonBackpic:       INCBIN "gfx/pokemon/bagon/back.2bpp.lz"
ShelgonFrontpic:      INCBIN "gfx/pokemon/shelgon/front.animated.2bpp.lz"
ShelgonBackpic:       INCBIN "gfx/pokemon/shelgon/back.2bpp.lz"
SalamenceFrontpic:      INCBIN "gfx/pokemon/salamence/front.animated.2bpp.lz"
SalamenceBackpic:       INCBIN "gfx/pokemon/salamence/back.2bpp.lz"
; BeldumFrontpic:      INCBIN "gfx/pokemon/beldum/front.animated.2bpp.lz"
; BeldumBackpic:       INCBIN "gfx/pokemon/beldum/back.2bpp.lz"
; MetangFrontpic:      INCBIN "gfx/pokemon/metang/front.animated.2bpp.lz"
; MetangBackpic:       INCBIN "gfx/pokemon/metang/back.2bpp.lz"
; MetagrossFrontpic:      INCBIN "gfx/pokemon/metagross/front.animated.2bpp.lz"
; MetagrossBackpic:       INCBIN "gfx/pokemon/metagross/back.2bpp.lz"
; RegirockFrontpic:      INCBIN "gfx/pokemon/regirock/front.animated.2bpp.lz"
; RegirockBackpic:       INCBIN "gfx/pokemon/regirock/back.2bpp.lz"
; RegiceFrontpic:      INCBIN "gfx/pokemon/regice/front.animated.2bpp.lz"
; RegiceBackpic:       INCBIN "gfx/pokemon/regice/back.2bpp.lz"
; RegisteelFrontpic:      INCBIN "gfx/pokemon/registeel/front.animated.2bpp.lz"
; RegisteelBackpic:       INCBIN "gfx/pokemon/registeel/back.2bpp.lz"
LatiasFrontpic:      INCBIN "gfx/pokemon/latias/front.animated.2bpp.lz"
LatiasBackpic:       INCBIN "gfx/pokemon/latias/back.2bpp.lz"
LatiosFrontpic:      INCBIN "gfx/pokemon/latios/front.animated.2bpp.lz"
LatiosBackpic:       INCBIN "gfx/pokemon/latios/back.2bpp.lz"
; KyogreFrontpic:      INCBIN "gfx/pokemon/kyogre/front.animated.2bpp.lz"
; KyogreBackpic:       INCBIN "gfx/pokemon/kyogre/back.2bpp.lz"
GroudonFrontpic:      INCBIN "gfx/pokemon/groudon/front.animated.2bpp.lz"
GroudonBackpic:       INCBIN "gfx/pokemon/groudon/back.2bpp.lz"


SECTION "Pics 24", ROMX

; RayquazaFrontpic:      INCBIN "gfx/pokemon/rayquaza/front.animated.2bpp.lz"
; RayquazaBackpic:       INCBIN "gfx/pokemon/rayquaza/back.2bpp.lz"
; JirachiFrontpic:      INCBIN "gfx/pokemon/jirachi/front.animated.2bpp.lz"
; JirachiBackpic:       INCBIN "gfx/pokemon/jirachi/back.2bpp.lz"
DeoxysNFrontpic:      INCBIN "gfx/pokemon/deoxys_n/front.animated.2bpp.lz"
DeoxysNBackpic:       INCBIN "gfx/pokemon/deoxys_n/back.2bpp.lz"
TurtwigFrontpic:      INCBIN "gfx/pokemon/turtwig/front.animated.2bpp.lz"
TurtwigBackpic:       INCBIN "gfx/pokemon/turtwig/back.2bpp.lz"
GrotleFrontpic:      INCBIN "gfx/pokemon/grotle/front.animated.2bpp.lz"
GrotleBackpic:       INCBIN "gfx/pokemon/grotle/back.2bpp.lz"
TorterraFrontpic:      INCBIN "gfx/pokemon/torterra/front.animated.2bpp.lz"
TorterraBackpic:       INCBIN "gfx/pokemon/torterra/back.2bpp.lz"
ChimcharFrontpic:      INCBIN "gfx/pokemon/chimchar/front.animated.2bpp.lz"
ChimcharBackpic:       INCBIN "gfx/pokemon/chimchar/back.2bpp.lz"
MonfernoFrontpic:      INCBIN "gfx/pokemon/monferno/front.animated.2bpp.lz"
MonfernoBackpic:       INCBIN "gfx/pokemon/monferno/back.2bpp.lz"
InfernapeFrontpic:      INCBIN "gfx/pokemon/infernape/front.animated.2bpp.lz"
InfernapeBackpic:       INCBIN "gfx/pokemon/infernape/back.2bpp.lz"


SECTION "Pics 25", ROMX

PiplupFrontpic:      INCBIN "gfx/pokemon/piplup/front.animated.2bpp.lz"
PiplupBackpic:       INCBIN "gfx/pokemon/piplup/back.2bpp.lz"
PrinplupFrontpic:      INCBIN "gfx/pokemon/prinplup/front.animated.2bpp.lz"
PrinplupBackpic:       INCBIN "gfx/pokemon/prinplup/back.2bpp.lz"
EmpoleonFrontpic:      INCBIN "gfx/pokemon/empoleon/front.animated.2bpp.lz"
EmpoleonBackpic:       INCBIN "gfx/pokemon/empoleon/back.2bpp.lz"
StarlyFrontpic:      INCBIN "gfx/pokemon/starly/front.animated.2bpp.lz"
StarlyBackpic:       INCBIN "gfx/pokemon/starly/back.2bpp.lz"
StaraviaFrontpic:      INCBIN "gfx/pokemon/staravia/front.animated.2bpp.lz"
StaraviaBackpic:       INCBIN "gfx/pokemon/staravia/back.2bpp.lz"


SECTION "Pics 26", ROMX

StaraptorFrontpic:      INCBIN "gfx/pokemon/staraptor/front.animated.2bpp.lz"
StaraptorBackpic:       INCBIN "gfx/pokemon/staraptor/back.2bpp.lz"
BidoofFrontpic:      INCBIN "gfx/pokemon/bidoof_m/front.animated.2bpp.lz"
BidoofBackpic:       INCBIN "gfx/pokemon/bidoof_m/back.2bpp.lz"
BibarelFrontpic:      INCBIN "gfx/pokemon/bibarel_m/front.animated.2bpp.lz"
BibarelBackpic:       INCBIN "gfx/pokemon/bibarel_m/back.2bpp.lz"
ShinxFrontpic:      INCBIN "gfx/pokemon/shinx/front.animated.2bpp.lz"
ShinxBackpic:       INCBIN "gfx/pokemon/shinx/back.2bpp.lz"


SECTION "Pics 27", ROMX

LuxioFrontpic:      INCBIN "gfx/pokemon/luxio/front.animated.2bpp.lz"
LuxioBackpic:       INCBIN "gfx/pokemon/luxio/back.2bpp.lz"
LuxrayFrontpic:      INCBIN "gfx/pokemon/luxray/front.animated.2bpp.lz"
LuxrayBackpic:       INCBIN "gfx/pokemon/luxray/back.2bpp.lz"
BudewFrontpic:      INCBIN "gfx/pokemon/budew/front.animated.2bpp.lz"
BudewBackpic:       INCBIN "gfx/pokemon/budew/back.2bpp.lz"
RoseradeFrontpic:      INCBIN "gfx/pokemon/roserade/front.animated.2bpp.lz"
RoseradeBackpic:       INCBIN "gfx/pokemon/roserade/back.2bpp.lz"
CranidosFrontpic:      INCBIN "gfx/pokemon/cranidos/front.animated.2bpp.lz"
CranidosBackpic:       INCBIN "gfx/pokemon/cranidos/back.2bpp.lz"
RampardosFrontpic:      INCBIN "gfx/pokemon/rampardos/front.animated.2bpp.lz"
RampardosBackpic:       INCBIN "gfx/pokemon/rampardos/back.2bpp.lz"


SECTION "Pics 28", ROMX

ShieldonFrontpic:      INCBIN "gfx/pokemon/shieldon/front.animated.2bpp.lz"
ShieldonBackpic:       INCBIN "gfx/pokemon/shieldon/back.2bpp.lz"
BastiodonFrontpic:      INCBIN "gfx/pokemon/bastiodon/front.animated.2bpp.lz"
BastiodonBackpic:       INCBIN "gfx/pokemon/bastiodon/back.2bpp.lz"
CombeeFrontpic:      INCBIN "gfx/pokemon/combee_f/front.animated.2bpp.lz"
CombeeBackpic:       INCBIN "gfx/pokemon/combee_m/back.2bpp.lz"
VespiquenFrontpic:      INCBIN "gfx/pokemon/vespiquen/front.animated.2bpp.lz"
VespiquenBackpic:       INCBIN "gfx/pokemon/vespiquen/back.2bpp.lz"
PachirisuFrontpic:      INCBIN "gfx/pokemon/pachirisu_m/front.animated.2bpp.lz"
PachirisuBackpic:       INCBIN "gfx/pokemon/pachirisu_m/back.2bpp.lz"


SECTION "Pics 29", ROMX

BuizelFrontpic:      INCBIN "gfx/pokemon/buizel/front.animated.2bpp.lz"
BuizelBackpic:       INCBIN "gfx/pokemon/buizel/back.2bpp.lz"
FloatzelFrontpic:      INCBIN "gfx/pokemon/floatzel_m/front.animated.2bpp.lz"
FloatzelBackpic:       INCBIN "gfx/pokemon/floatzel_m/back.2bpp.lz"
ShellosFrontpic:      INCBIN "gfx/pokemon/shellos_e/front.animated.2bpp.lz"
ShellosBackpic:       INCBIN "gfx/pokemon/shellos_e/back.2bpp.lz"
GastrodonFrontpic:      INCBIN "gfx/pokemon/gastrodon_e/front.animated.2bpp.lz"
GastrodonBackpic:       INCBIN "gfx/pokemon/gastrodon_e/back.2bpp.lz"
DrifloonFrontpic:      INCBIN "gfx/pokemon/drifloon/front.animated.2bpp.lz"
DrifloonBackpic:       INCBIN "gfx/pokemon/drifloon/back.2bpp.lz"


SECTION "Pics 30", ROMX

DrifblimFrontpic:      INCBIN "gfx/pokemon/drifblim/front.animated.2bpp.lz"
DrifblimBackpic:       INCBIN "gfx/pokemon/drifblim/back.2bpp.lz"
BunearyFrontpic:      INCBIN "gfx/pokemon/buneary/front.animated.2bpp.lz"
BunearyBackpic:       INCBIN "gfx/pokemon/buneary/back.2bpp.lz"
LopunnyFrontpic:      INCBIN "gfx/pokemon/lopunny/front.animated.2bpp.lz"
LopunnyBackpic:       INCBIN "gfx/pokemon/lopunny/back.2bpp.lz"
MismagiusFrontpic:      INCBIN "gfx/pokemon/mismagius/front.animated.2bpp.lz"
MismagiusBackpic:       INCBIN "gfx/pokemon/mismagius/back.2bpp.lz"
HonchkrowFrontpic:      INCBIN "gfx/pokemon/honchkrow/front.animated.2bpp.lz"
HonchkrowBackpic:       INCBIN "gfx/pokemon/honchkrow/back.2bpp.lz"


SECTION "Pics 31", ROMX

GlameowFrontpic:      INCBIN "gfx/pokemon/glameow/front.animated.2bpp.lz"
GlameowBackpic:       INCBIN "gfx/pokemon/glameow/back.2bpp.lz"
PuruglyFrontpic:      INCBIN "gfx/pokemon/purugly/front.animated.2bpp.lz"
PuruglyBackpic:       INCBIN "gfx/pokemon/purugly/back.2bpp.lz"
ChinglingFrontpic:      INCBIN "gfx/pokemon/chingling/front.animated.2bpp.lz"
ChinglingBackpic:       INCBIN "gfx/pokemon/chingling/back.2bpp.lz"
StunkyFrontpic:      INCBIN "gfx/pokemon/stunky/front.animated.2bpp.lz"
StunkyBackpic:       INCBIN "gfx/pokemon/stunky/back.2bpp.lz"
SkuntankFrontpic:      INCBIN "gfx/pokemon/skuntank/front.animated.2bpp.lz"
SkuntankBackpic:       INCBIN "gfx/pokemon/skuntank/back.2bpp.lz"


SECTION "Pics 32", ROMX

BronzorFrontpic:      INCBIN "gfx/pokemon/bronzor/front.animated.2bpp.lz"
BronzorBackpic:       INCBIN "gfx/pokemon/bronzor/back.2bpp.lz"
BronzongFrontpic:      INCBIN "gfx/pokemon/bronzong/front.animated.2bpp.lz"
BronzongBackpic:       INCBIN "gfx/pokemon/bronzong/back.2bpp.lz"
BonslyFrontpic:      INCBIN "gfx/pokemon/bonsly/front.animated.2bpp.lz"
BonslyBackpic:       INCBIN "gfx/pokemon/bonsly/back.2bpp.lz"
MimeJrFrontpic:      INCBIN "gfx/pokemon/mime_jr/front.animated.2bpp.lz"
MimeJrBackpic:       INCBIN "gfx/pokemon/mime_jr/back.2bpp.lz"
HappinyFrontpic:      INCBIN "gfx/pokemon/happiny/front.animated.2bpp.lz"
HappinyBackpic:       INCBIN "gfx/pokemon/happiny/back.2bpp.lz"


SECTION "Pics 33", ROMX

; ChatotFrontpic:      INCBIN "gfx/pokemon/chatot/front.animated.2bpp.lz"
; ChatotBackpic:       INCBIN "gfx/pokemon/chatot/back.2bpp.lz"
; SpiritombFrontpic:      INCBIN "gfx/pokemon/spiritomb/front.animated.2bpp.lz"
; SpiritombBackpic:       INCBIN "gfx/pokemon/spiritomb/back.2bpp.lz"
GibleFrontpic:      INCBIN "gfx/pokemon/gible_m/front.animated.2bpp.lz"
GibleBackpic:       INCBIN "gfx/pokemon/gible_m/back.2bpp.lz"
GabiteFrontpic:      INCBIN "gfx/pokemon/gabite_m/front.animated.2bpp.lz"
GabiteBackpic:       INCBIN "gfx/pokemon/gabite_m/back.2bpp.lz"
GarchompFrontpic:      INCBIN "gfx/pokemon/garchomp_m/front.animated.2bpp.lz"
GarchompBackpic:       INCBIN "gfx/pokemon/garchomp_m/back.2bpp.lz"


SECTION "Pics 34", ROMX

MunchlaxFrontpic:      INCBIN "gfx/pokemon/munchlax/front.animated.2bpp.lz"
MunchlaxBackpic:       INCBIN "gfx/pokemon/munchlax/back.2bpp.lz"
RioluFrontpic:      INCBIN "gfx/pokemon/riolu/front.animated.2bpp.lz"
RioluBackpic:       INCBIN "gfx/pokemon/riolu/back.2bpp.lz"
LucarioFrontpic:      INCBIN "gfx/pokemon/lucario/front.animated.2bpp.lz"
LucarioBackpic:       INCBIN "gfx/pokemon/lucario/back.2bpp.lz"
HippopotasFrontpic:      INCBIN "gfx/pokemon/hippopotas_m/front.animated.2bpp.lz"
HippopotasBackpic:       INCBIN "gfx/pokemon/hippopotas_m/back.2bpp.lz"
HippowdonFrontpic:      INCBIN "gfx/pokemon/hippowdon_m/front.animated.2bpp.lz"
HippowdonBackpic:       INCBIN "gfx/pokemon/hippowdon_m/back.2bpp.lz"


SECTION "Pics 35", ROMX

SkorupiFrontpic:      INCBIN "gfx/pokemon/skorupi/front.animated.2bpp.lz"
SkorupiBackpic:       INCBIN "gfx/pokemon/skorupi/back.2bpp.lz"
DrapionFrontpic:      INCBIN "gfx/pokemon/drapion/front.animated.2bpp.lz"
DrapionBackpic:       INCBIN "gfx/pokemon/drapion/back.2bpp.lz"
CroagunkFrontpic:      INCBIN "gfx/pokemon/croagunk/front.animated.2bpp.lz"
CroagunkBackpic:       INCBIN "gfx/pokemon/croagunk/back.2bpp.lz"
ToxicroakFrontpic:      INCBIN "gfx/pokemon/toxicroak/front.animated.2bpp.lz"
ToxicroakBackpic:       INCBIN "gfx/pokemon/toxicroak/back.2bpp.lz"
CarnivineFrontpic:      INCBIN "gfx/pokemon/carnivine/front.animated.2bpp.lz"
CarnivineBackpic:       INCBIN "gfx/pokemon/carnivine/back.2bpp.lz"


SECTION "Pics 36", ROMX

FinneonFrontpic:      INCBIN "gfx/pokemon/finneon/front.animated.2bpp.lz"
FinneonBackpic:       INCBIN "gfx/pokemon/finneon/back.2bpp.lz"
LumineonFrontpic:      INCBIN "gfx/pokemon/lumineon/front.animated.2bpp.lz"
LumineonBackpic:       INCBIN "gfx/pokemon/lumineon/back.2bpp.lz"
MantykeFrontpic:      INCBIN "gfx/pokemon/mantyke/front.animated.2bpp.lz"
MantykeBackpic:       INCBIN "gfx/pokemon/mantyke/back.2bpp.lz"
SnoverFrontpic:      INCBIN "gfx/pokemon/snover_m/front.animated.2bpp.lz"
SnoverBackpic:       INCBIN "gfx/pokemon/snover_m/back.2bpp.lz"
AbomasnowFrontpic:      INCBIN "gfx/pokemon/abomasnow/front.animated.2bpp.lz"
AbomasnowBackpic:       INCBIN "gfx/pokemon/abomasnow/back.2bpp.lz"


SECTION "Pics 37", ROMX

WeavileFrontpic:      INCBIN "gfx/pokemon/weavile_m/front.animated.2bpp.lz"
WeavileBackpic:       INCBIN "gfx/pokemon/weavile_m/back.2bpp.lz"
MagnezoneFrontpic:      INCBIN "gfx/pokemon/magnezone/front.animated.2bpp.lz"
MagnezoneBackpic:       INCBIN "gfx/pokemon/magnezone/back.2bpp.lz"
TangrowthFrontpic:      INCBIN "gfx/pokemon/tangrowth/front.animated.2bpp.lz"
TangrowthBackpic:       INCBIN "gfx/pokemon/tangrowth/back.2bpp.lz"
ElectivireFrontpic:      INCBIN "gfx/pokemon/electivire/front.animated.2bpp.lz"
ElectivireBackpic:       INCBIN "gfx/pokemon/electivire/back.2bpp.lz"
TogekissFrontpic:      INCBIN "gfx/pokemon/togekiss/front.animated.2bpp.lz"
TogekissBackpic:       INCBIN "gfx/pokemon/togekiss/back.2bpp.lz"


SECTION "Pics 38", ROMX

YanmegaFrontpic:      INCBIN "gfx/pokemon/yanmega/front.animated.2bpp.lz"
YanmegaBackpic:       INCBIN "gfx/pokemon/yanmega/back.2bpp.lz"
LeafeonFrontpic:      INCBIN "gfx/pokemon/leafeon/front.animated.2bpp.lz"
LeafeonBackpic:       INCBIN "gfx/pokemon/leafeon/back.2bpp.lz"
GlaceonFrontpic:      INCBIN "gfx/pokemon/glaceon/front.animated.2bpp.lz"
GlaceonBackpic:       INCBIN "gfx/pokemon/glaceon/back.2bpp.lz"
GliscorFrontpic:      INCBIN "gfx/pokemon/gliscor/front.animated.2bpp.lz"
GliscorBackpic:       INCBIN "gfx/pokemon/gliscor/back.2bpp.lz"
MamoswineFrontpic:      INCBIN "gfx/pokemon/mamoswine/front.animated.2bpp.lz"
MamoswineBackpic:       INCBIN "gfx/pokemon/mamoswine/back.2bpp.lz"


SECTION "Pics 39", ROMX

PorygonZFrontpic:      INCBIN "gfx/pokemon/porygon_z/front.animated.2bpp.lz"
PorygonZBackpic:       INCBIN "gfx/pokemon/porygon_z/back.2bpp.lz"
GalladeFrontpic:      INCBIN "gfx/pokemon/gallade/front.animated.2bpp.lz"
GalladeBackpic:       INCBIN "gfx/pokemon/gallade/back.2bpp.lz"
ProbopassFrontpic:      INCBIN "gfx/pokemon/probopass/front.animated.2bpp.lz"
ProbopassBackpic:       INCBIN "gfx/pokemon/probopass/back.2bpp.lz"
DusknoirFrontpic:      INCBIN "gfx/pokemon/dusknoir/front.animated.2bpp.lz"
DusknoirBackpic:       INCBIN "gfx/pokemon/dusknoir/back.2bpp.lz"
FroslassFrontpic:      INCBIN "gfx/pokemon/froslass/front.animated.2bpp.lz"
FroslassBackpic:       INCBIN "gfx/pokemon/froslass/back.2bpp.lz"


; SECTION "Pics 40", ROMX

; RotomFrontpic:      INCBIN "gfx/pokemon/rotom/front.animated.2bpp.lz"
; RotomBackpic:       INCBIN "gfx/pokemon/rotom/back.2bpp.lz"
; UxieFrontpic:      INCBIN "gfx/pokemon/uxie/front.animated.2bpp.lz"
; UxieBackpic:       INCBIN "gfx/pokemon/uxie/back.2bpp.lz"
; MespritFrontpic:      INCBIN "gfx/pokemon/mesprit/front.animated.2bpp.lz"
; MespritBackpic:       INCBIN "gfx/pokemon/mesprit/back.2bpp.lz"
; AzelfFrontpic:      INCBIN "gfx/pokemon/azelf/front.animated.2bpp.lz"
; AzelfBackpic:       INCBIN "gfx/pokemon/azelf/back.2bpp.lz"
; DialgaFrontpic:      INCBIN "gfx/pokemon/dialga/front.animated.2bpp.lz"
; DialgaBackpic:       INCBIN "gfx/pokemon/dialga/back.2bpp.lz"


SECTION "Pics 41", ROMX

; PalkiaFrontpic:      INCBIN "gfx/pokemon/palkia/front.animated.2bpp.lz"
; PalkiaBackpic:       INCBIN "gfx/pokemon/palkia/back.2bpp.lz"
; RegigigasFrontpic:      INCBIN "gfx/pokemon/regigigas/front.animated.2bpp.lz"
; RegigigasBackpic:       INCBIN "gfx/pokemon/regigigas/back.2bpp.lz"
; GiratinaFrontpic:      INCBIN "gfx/pokemon/giratina/front.animated.2bpp.lz"
; GiratinaBackpic:       INCBIN "gfx/pokemon/giratina/back.2bpp.lz"
; CresseliaFrontpic:      INCBIN "gfx/pokemon/cresselia/front.animated.2bpp.lz"
; CresseliaBackpic:       INCBIN "gfx/pokemon/cresselia/back.2bpp.lz"
DarkraiFrontpic:      INCBIN "gfx/pokemon/darkrai/front.animated.2bpp.lz"
DarkraiBackpic:       INCBIN "gfx/pokemon/darkrai/back.2bpp.lz"


; SECTION "Pics 42", ROMX

; ShayminFrontpic:      INCBIN "gfx/pokemon/shaymin/front.animated.2bpp.lz"
; ShayminBackpic:       INCBIN "gfx/pokemon/shaymin/back.2bpp.lz"
ArceusFrontpic:      INCBIN "gfx/pokemon/arceus/front.animated.2bpp.lz"
ArceusBackpic:       INCBIN "gfx/pokemon/arceus/back.2bpp.lz"
OshawottFrontpic:      INCBIN "gfx/pokemon/oshawott/front.animated.2bpp.lz"
OshawottBackpic:       INCBIN "gfx/pokemon/oshawott/back.2bpp.lz"
DewottFrontpic:      INCBIN "gfx/pokemon/dewott/front.animated.2bpp.lz"
DewottBackpic:       INCBIN "gfx/pokemon/dewott/back.2bpp.lz"
SamurottFrontpic:      INCBIN "gfx/pokemon/samurott/front.animated.2bpp.lz"
SamurottBackpic:       INCBIN "gfx/pokemon/samurott/back.2bpp.lz"


SECTION "Pics 43", ROMX

; LillipupFrontpic:      INCBIN "gfx/pokemon/lillipup/front.animated.2bpp.lz"
; LillipupBackpic:       INCBIN "gfx/pokemon/lillipup/back.2bpp.lz"
; HerdierFrontpic:      INCBIN "gfx/pokemon/herdier/front.animated.2bpp.lz"
; HerdierBackpic:       INCBIN "gfx/pokemon/herdier/back.2bpp.lz"
; StoutlandFrontpic:      INCBIN "gfx/pokemon/stoutland/front.animated.2bpp.lz"
; StoutlandBackpic:       INCBIN "gfx/pokemon/stoutland/back.2bpp.lz"
PurrloinFrontpic:      INCBIN "gfx/pokemon/purrloin/front.animated.2bpp.lz"
PurrloinBackpic:       INCBIN "gfx/pokemon/purrloin/back.2bpp.lz"
LiepardFrontpic:      INCBIN "gfx/pokemon/liepard/front.animated.2bpp.lz"
LiepardBackpic:       INCBIN "gfx/pokemon/liepard/back.2bpp.lz"


SECTION "Pics 44", ROMX

MunnaFrontpic:      INCBIN "gfx/pokemon/munna/front.animated.2bpp.lz"
MunnaBackpic:       INCBIN "gfx/pokemon/munna/back.2bpp.lz"
MusharnaFrontpic:      INCBIN "gfx/pokemon/musharna/front.animated.2bpp.lz"
MusharnaBackpic:       INCBIN "gfx/pokemon/musharna/back.2bpp.lz"
RoggenrolaFrontpic:      INCBIN "gfx/pokemon/roggenrola/front.animated.2bpp.lz"
RoggenrolaBackpic:       INCBIN "gfx/pokemon/roggenrola/back.2bpp.lz"
BoldoreFrontpic:      INCBIN "gfx/pokemon/boldore/front.animated.2bpp.lz"
BoldoreBackpic:       INCBIN "gfx/pokemon/boldore/back.2bpp.lz"
GigalithFrontpic:      INCBIN "gfx/pokemon/gigalith/front.animated.2bpp.lz"
GigalithBackpic:       INCBIN "gfx/pokemon/gigalith/back.2bpp.lz"


SECTION "Pics 45", ROMX

WoobatFrontpic:      INCBIN "gfx/pokemon/woobat/front.animated.2bpp.lz"
WoobatBackpic:       INCBIN "gfx/pokemon/woobat/back.2bpp.lz"
SwoobatFrontpic:      INCBIN "gfx/pokemon/swoobat/front.animated.2bpp.lz"
SwoobatBackpic:       INCBIN "gfx/pokemon/swoobat/back.2bpp.lz"
AudinoFrontpic:      INCBIN "gfx/pokemon/audino/front.animated.2bpp.lz"
AudinoBackpic:       INCBIN "gfx/pokemon/audino/back.2bpp.lz"
TimburrFrontpic:      INCBIN "gfx/pokemon/timburr/front.animated.2bpp.lz"
TimburrBackpic:       INCBIN "gfx/pokemon/timburr/back.2bpp.lz"
GurdurrFrontpic:      INCBIN "gfx/pokemon/gurdurr/front.animated.2bpp.lz"
GurdurrBackpic:       INCBIN "gfx/pokemon/gurdurr/back.2bpp.lz"


SECTION "Pics 46", ROMX

ConkeldurrFrontpic:      INCBIN "gfx/pokemon/conkeldurr/front.animated.2bpp.lz"
ConkeldurrBackpic:       INCBIN "gfx/pokemon/conkeldurr/back.2bpp.lz"
; SewaddleFrontpic:      INCBIN "gfx/pokemon/sewaddle/front.animated.2bpp.lz"
; SewaddleBackpic:       INCBIN "gfx/pokemon/sewaddle/back.2bpp.lz"
; SwadloonFrontpic:      INCBIN "gfx/pokemon/swadloon/front.animated.2bpp.lz"
; SwadloonBackpic:       INCBIN "gfx/pokemon/swadloon/back.2bpp.lz"
; LeavannyFrontpic:      INCBIN "gfx/pokemon/leavanny/front.animated.2bpp.lz"
; LeavannyBackpic:       INCBIN "gfx/pokemon/leavanny/back.2bpp.lz"
VenipedeFrontpic:      INCBIN "gfx/pokemon/venipede/front.animated.2bpp.lz"
VenipedeBackpic:       INCBIN "gfx/pokemon/venipede/back.2bpp.lz"


SECTION "Pics 47", ROMX

WhirlipedeFrontpic:      INCBIN "gfx/pokemon/whirlipede/front.animated.2bpp.lz"
WhirlipedeBackpic:       INCBIN "gfx/pokemon/whirlipede/back.2bpp.lz"
ScolipedeFrontpic:      INCBIN "gfx/pokemon/scolipede/front.animated.2bpp.lz"
ScolipedeBackpic:       INCBIN "gfx/pokemon/scolipede/back.2bpp.lz"
CottoneeFrontpic:      INCBIN "gfx/pokemon/cottonee/front.animated.2bpp.lz"
CottoneeBackpic:       INCBIN "gfx/pokemon/cottonee/back.2bpp.lz"
WhimsicottFrontpic:      INCBIN "gfx/pokemon/whimsicott/front.animated.2bpp.lz"
WhimsicottBackpic:       INCBIN "gfx/pokemon/whimsicott/back.2bpp.lz"
; PetililFrontpic:      INCBIN "gfx/pokemon/petilil/front.animated.2bpp.lz"
; PetililBackpic:       INCBIN "gfx/pokemon/petilil/back.2bpp.lz"


SECTION "Pics 48", ROMX

; LilligantFrontpic:      INCBIN "gfx/pokemon/lilligant/front.animated.2bpp.lz"
; LilligantBackpic:       INCBIN "gfx/pokemon/lilligant/back.2bpp.lz"
BasculinRFrontpic:      INCBIN "gfx/pokemon/basculin_red/front.animated.2bpp.lz"
BasculinRBackpic:       INCBIN "gfx/pokemon/basculin_red/back.2bpp.lz"
SandileFrontpic:      INCBIN "gfx/pokemon/sandile/front.animated.2bpp.lz"
SandileBackpic:       INCBIN "gfx/pokemon/sandile/back.2bpp.lz"
KrokorokFrontpic:      INCBIN "gfx/pokemon/krokorok/front.animated.2bpp.lz"
KrokorokBackpic:       INCBIN "gfx/pokemon/krokorok/back.2bpp.lz"
KrookodileFrontpic:      INCBIN "gfx/pokemon/krookodile/front.animated.2bpp.lz"
KrookodileBackpic:       INCBIN "gfx/pokemon/krookodile/back.2bpp.lz"


SECTION "Pics 49", ROMX

DarumakaGFrontpic:      INCBIN "gfx/pokemon/darumaka_g/front.animated.2bpp.lz"
DarumakaGBackpic:       INCBIN "gfx/pokemon/darumaka_g/back.2bpp.lz"
DarmanitanGFrontpic:      INCBIN "gfx/pokemon/darmanitan_g/front.animated.2bpp.lz"
DarmanitanGBackpic:       INCBIN "gfx/pokemon/darmanitan_g/back.2bpp.lz"
; MaractusFrontpic:      INCBIN "gfx/pokemon/maractus/front.animated.2bpp.lz"
; MaractusBackpic:       INCBIN "gfx/pokemon/maractus/back.2bpp.lz"
DwebbleFrontpic:      INCBIN "gfx/pokemon/dwebble/front.animated.2bpp.lz"
DwebbleBackpic:       INCBIN "gfx/pokemon/dwebble/back.2bpp.lz"
CrustleFrontpic:      INCBIN "gfx/pokemon/crustle/front.animated.2bpp.lz"
CrustleBackpic:       INCBIN "gfx/pokemon/crustle/back.2bpp.lz"


SECTION "Pics 50", ROMX

ScraggyFrontpic:      INCBIN "gfx/pokemon/scraggy/front.animated.2bpp.lz"
ScraggyBackpic:       INCBIN "gfx/pokemon/scraggy/back.2bpp.lz"
ScraftyFrontpic:      INCBIN "gfx/pokemon/scrafty/front.animated.2bpp.lz"
ScraftyBackpic:       INCBIN "gfx/pokemon/scrafty/back.2bpp.lz"
YamaskGFrontpic:      INCBIN "gfx/pokemon/yamask_g/front.animated.2bpp.lz"
YamaskGBackpic:       INCBIN "gfx/pokemon/yamask_g/back.2bpp.lz"
TirtougaFrontpic:      INCBIN "gfx/pokemon/tirtouga/front.animated.2bpp.lz"
TirtougaBackpic:       INCBIN "gfx/pokemon/tirtouga/back.2bpp.lz"
CarracostaFrontpic:      INCBIN "gfx/pokemon/carracosta/front.animated.2bpp.lz"
CarracostaBackpic:       INCBIN "gfx/pokemon/carracosta/back.2bpp.lz"


SECTION "Pics 51", ROMX

; ArchenFrontpic:      INCBIN "gfx/pokemon/archen/front.animated.2bpp.lz"
; ArchenBackpic:       INCBIN "gfx/pokemon/archen/back.2bpp.lz"
; ArcheopsFrontpic:      INCBIN "gfx/pokemon/archeops/front.animated.2bpp.lz"
; ArcheopsBackpic:       INCBIN "gfx/pokemon/archeops/back.2bpp.lz"
SolosisFrontpic:      INCBIN "gfx/pokemon/solosis/front.animated.2bpp.lz"
SolosisBackpic:       INCBIN "gfx/pokemon/solosis/back.2bpp.lz"
DuosionFrontpic:      INCBIN "gfx/pokemon/duosion/front.animated.2bpp.lz"
DuosionBackpic:       INCBIN "gfx/pokemon/duosion/back.2bpp.lz"
ReuniclusFrontpic:      INCBIN "gfx/pokemon/reuniclus/front.animated.2bpp.lz"
ReuniclusBackpic:       INCBIN "gfx/pokemon/reuniclus/back.2bpp.lz"


SECTION "Pics 52", ROMX

FrillishFrontpic:      INCBIN "gfx/pokemon/frillish_f/front.animated.2bpp.lz"
FrillishBackpic:       INCBIN "gfx/pokemon/frillish_f/back.2bpp.lz"
JellicentFrontpic:      INCBIN "gfx/pokemon/jellicent_f/front.animated.2bpp.lz"
JellicentBackpic:       INCBIN "gfx/pokemon/jellicent_f/back.2bpp.lz"
JoltikFrontpic:      INCBIN "gfx/pokemon/joltik/front.animated.2bpp.lz"
JoltikBackpic:       INCBIN "gfx/pokemon/joltik/back.2bpp.lz"
GalvantulaFrontpic:      INCBIN "gfx/pokemon/galvantula/front.animated.2bpp.lz"
GalvantulaBackpic:       INCBIN "gfx/pokemon/galvantula/back.2bpp.lz"
FerroseedFrontpic:      INCBIN "gfx/pokemon/ferroseed/front.animated.2bpp.lz"
FerroseedBackpic:       INCBIN "gfx/pokemon/ferroseed/back.2bpp.lz"


SECTION "Pics 53", ROMX

FerrothornFrontpic:      INCBIN "gfx/pokemon/ferrothorn/front.animated.2bpp.lz"
FerrothornBackpic:       INCBIN "gfx/pokemon/ferrothorn/back.2bpp.lz"
TynamoFrontpic:      INCBIN "gfx/pokemon/tynamo/front.animated.2bpp.lz"
TynamoBackpic:       INCBIN "gfx/pokemon/tynamo/back.2bpp.lz"
EelektrikFrontpic:      INCBIN "gfx/pokemon/eelektrik/front.animated.2bpp.lz"
EelektrikBackpic:       INCBIN "gfx/pokemon/eelektrik/back.2bpp.lz"
EelektrossFrontpic:      INCBIN "gfx/pokemon/eelektross/front.animated.2bpp.lz"
EelektrossBackpic:       INCBIN "gfx/pokemon/eelektross/back.2bpp.lz"
ElgyemFrontpic:      INCBIN "gfx/pokemon/elgyem/front.animated.2bpp.lz"
ElgyemBackpic:       INCBIN "gfx/pokemon/elgyem/back.2bpp.lz"


SECTION "Pics 54", ROMX

BeheeyemFrontpic:      INCBIN "gfx/pokemon/beheeyem/front.animated.2bpp.lz"
BeheeyemBackpic:       INCBIN "gfx/pokemon/beheeyem/back.2bpp.lz"
LitwickFrontpic:      INCBIN "gfx/pokemon/litwick/front.animated.2bpp.lz"
LitwickBackpic:       INCBIN "gfx/pokemon/litwick/back.2bpp.lz"
LampentFrontpic:      INCBIN "gfx/pokemon/lampent/front.animated.2bpp.lz"
LampentBackpic:       INCBIN "gfx/pokemon/lampent/back.2bpp.lz"
ChandelureFrontpic:      INCBIN "gfx/pokemon/chandelure/front.animated.2bpp.lz"
ChandelureBackpic:       INCBIN "gfx/pokemon/chandelure/back.2bpp.lz"
AxewFrontpic:      INCBIN "gfx/pokemon/axew/front.animated.2bpp.lz"
AxewBackpic:       INCBIN "gfx/pokemon/axew/back.2bpp.lz"


SECTION "Pics 55", ROMX

FraxureFrontpic:      INCBIN "gfx/pokemon/fraxure/front.animated.2bpp.lz"
FraxureBackpic:       INCBIN "gfx/pokemon/fraxure/back.2bpp.lz"
HaxorusFrontpic:      INCBIN "gfx/pokemon/haxorus/front.animated.2bpp.lz"
HaxorusBackpic:       INCBIN "gfx/pokemon/haxorus/back.2bpp.lz"
CubchooFrontpic:      INCBIN "gfx/pokemon/cubchoo/front.animated.2bpp.lz"
CubchooBackpic:       INCBIN "gfx/pokemon/cubchoo/back.2bpp.lz"
BearticFrontpic:      INCBIN "gfx/pokemon/beartic/front.animated.2bpp.lz"
BearticBackpic:       INCBIN "gfx/pokemon/beartic/back.2bpp.lz"
StunfiskFrontpic:      INCBIN "gfx/pokemon/stunfisk/front.animated.2bpp.lz"
StunfiskBackpic:       INCBIN "gfx/pokemon/stunfisk/back.2bpp.lz"


SECTION "Pics 56", ROMX

MienfooFrontpic:      INCBIN "gfx/pokemon/mienfoo/front.animated.2bpp.lz"
MienfooBackpic:       INCBIN "gfx/pokemon/mienfoo/back.2bpp.lz"
MienshaoFrontpic:      INCBIN "gfx/pokemon/mienshao/front.animated.2bpp.lz"
MienshaoBackpic:       INCBIN "gfx/pokemon/mienshao/back.2bpp.lz"
DruddigonFrontpic:      INCBIN "gfx/pokemon/druddigon/front.animated.2bpp.lz"
DruddigonBackpic:       INCBIN "gfx/pokemon/druddigon/back.2bpp.lz"
; GolettFrontpic:      INCBIN "gfx/pokemon/golett/front.animated.2bpp.lz"
; GolettBackpic:       INCBIN "gfx/pokemon/golett/back.2bpp.lz"
; GolurkFrontpic:      INCBIN "gfx/pokemon/golurk/front.animated.2bpp.lz"
; GolurkBackpic:       INCBIN "gfx/pokemon/golurk/back.2bpp.lz"


SECTION "Pics 57", ROMX

; PawniardFrontpic:      INCBIN "gfx/pokemon/pawniard/front.animated.2bpp.lz"
; PawniardBackpic:       INCBIN "gfx/pokemon/pawniard/back.2bpp.lz"
; BisharpFrontpic:      INCBIN "gfx/pokemon/bisharp/front.animated.2bpp.lz"
; BisharpBackpic:       INCBIN "gfx/pokemon/bisharp/back.2bpp.lz"
HeatmorFrontpic:      INCBIN "gfx/pokemon/heatmor/front.animated.2bpp.lz"
HeatmorBackpic:       INCBIN "gfx/pokemon/heatmor/back.2bpp.lz"
DurantFrontpic:      INCBIN "gfx/pokemon/durant/front.animated.2bpp.lz"
DurantBackpic:       INCBIN "gfx/pokemon/durant/back.2bpp.lz"
; DeinoFrontpic:      INCBIN "gfx/pokemon/deino/front.animated.2bpp.lz"
; DeinoBackpic:       INCBIN "gfx/pokemon/deino/back.2bpp.lz"


; SECTION "Pics 58", ROMX

; ZweilousFrontpic:      INCBIN "gfx/pokemon/zweilous/front.animated.2bpp.lz"
; ZweilousBackpic:       INCBIN "gfx/pokemon/zweilous/back.2bpp.lz"
; HydreigonFrontpic:      INCBIN "gfx/pokemon/hydreigon/front.animated.2bpp.lz"
; HydreigonBackpic:       INCBIN "gfx/pokemon/hydreigon/back.2bpp.lz"
; LarvestaFrontpic:      INCBIN "gfx/pokemon/larvesta/front.animated.2bpp.lz"
; LarvestaBackpic:       INCBIN "gfx/pokemon/larvesta/back.2bpp.lz"
; VolcaronaFrontpic:      INCBIN "gfx/pokemon/volcarona/front.animated.2bpp.lz"
; VolcaronaBackpic:       INCBIN "gfx/pokemon/volcarona/back.2bpp.lz"
ChespinFrontpic:      INCBIN "gfx/pokemon/chespin/front.animated.2bpp.lz"
ChespinBackpic:       INCBIN "gfx/pokemon/chespin/back.2bpp.lz"


SECTION "Pics 59", ROMX

QuilladinFrontpic:      INCBIN "gfx/pokemon/quilladin/front.animated.2bpp.lz"
QuilladinBackpic:       INCBIN "gfx/pokemon/quilladin/back.2bpp.lz"
ChesnaughtFrontpic:      INCBIN "gfx/pokemon/chesnaught/front.animated.2bpp.lz"
ChesnaughtBackpic:       INCBIN "gfx/pokemon/chesnaught/back.2bpp.lz"
FennekinFrontpic:      INCBIN "gfx/pokemon/fennekin/front.animated.2bpp.lz"
FennekinBackpic:       INCBIN "gfx/pokemon/fennekin/back.2bpp.lz"
BraixenFrontpic:      INCBIN "gfx/pokemon/braixen/front.animated.2bpp.lz"
BraixenBackpic:       INCBIN "gfx/pokemon/braixen/back.2bpp.lz"
DelphoxFrontpic:      INCBIN "gfx/pokemon/delphox/front.animated.2bpp.lz"
DelphoxBackpic:       INCBIN "gfx/pokemon/delphox/back.2bpp.lz"


SECTION "Pics 60", ROMX

FroakieFrontpic:      INCBIN "gfx/pokemon/froakie/front.animated.2bpp.lz"
FroakieBackpic:       INCBIN "gfx/pokemon/froakie/back.2bpp.lz"
FrogadierFrontpic:      INCBIN "gfx/pokemon/frogadier/front.animated.2bpp.lz"
FrogadierBackpic:       INCBIN "gfx/pokemon/frogadier/back.2bpp.lz"
GreninjaFrontpic:      INCBIN "gfx/pokemon/greninja/front.animated.2bpp.lz"
GreninjaBackpic:       INCBIN "gfx/pokemon/greninja/back.2bpp.lz"
FletchlingFrontpic:      INCBIN "gfx/pokemon/fletchling/front.animated.2bpp.lz"
FletchlingBackpic:       INCBIN "gfx/pokemon/fletchling/back.2bpp.lz"
FletchindrFrontpic:      INCBIN "gfx/pokemon/fletchindr/front.animated.2bpp.lz"
FletchindrBackpic:       INCBIN "gfx/pokemon/fletchindr/back.2bpp.lz"


SECTION "Pics 61", ROMX

TalonflameFrontpic:      INCBIN "gfx/pokemon/talonflame/front.animated.2bpp.lz"
TalonflameBackpic:       INCBIN "gfx/pokemon/talonflame/back.2bpp.lz"
ScatterbugFrontpic:      INCBIN "gfx/pokemon/scatterbug/front.animated.2bpp.lz"
ScatterbugBackpic:       INCBIN "gfx/pokemon/scatterbug/back.2bpp.lz"
SpewpaFrontpic:      INCBIN "gfx/pokemon/spewpa/front.animated.2bpp.lz"
SpewpaBackpic:       INCBIN "gfx/pokemon/spewpa/back.2bpp.lz"
VivillonFrontpic:      INCBIN "gfx/pokemon/vivillon/meadow/front.animated.2bpp.lz"
VivillonBackpic:       INCBIN "gfx/pokemon/vivillon/meadow/back.2bpp.lz"
FlabebeFrontpic:      INCBIN "gfx/pokemon/flabebe/front.animated.2bpp.lz"
FlabebeBackpic:       INCBIN "gfx/pokemon/flabebe/back.2bpp.lz"


SECTION "Pics 62", ROMX

FloetteFrontpic:      INCBIN "gfx/pokemon/floette/front.animated.2bpp.lz"
FloetteBackpic:       INCBIN "gfx/pokemon/floette/back.2bpp.lz"
FlorgesFrontpic:      INCBIN "gfx/pokemon/florges/front.animated.2bpp.lz"
FlorgesBackpic:       INCBIN "gfx/pokemon/florges/back.2bpp.lz"
SkiddoFrontpic:      INCBIN "gfx/pokemon/skiddo/front.animated.2bpp.lz"
SkiddoBackpic:       INCBIN "gfx/pokemon/skiddo/back.2bpp.lz"
GogoatFrontpic:      INCBIN "gfx/pokemon/gogoat/front.animated.2bpp.lz"
GogoatBackpic:       INCBIN "gfx/pokemon/gogoat/back.2bpp.lz"
PanchamFrontpic:      INCBIN "gfx/pokemon/pancham/front.animated.2bpp.lz"
PanchamBackpic:       INCBIN "gfx/pokemon/pancham/back.2bpp.lz"


SECTION "Pics 63", ROMX

PangoroFrontpic:      INCBIN "gfx/pokemon/pangoro/front.animated.2bpp.lz"
PangoroBackpic:       INCBIN "gfx/pokemon/pangoro/back.2bpp.lz"
; EspurrFrontpic:      INCBIN "gfx/pokemon/espurr/front.animated.2bpp.lz"
; EspurrBackpic:       INCBIN "gfx/pokemon/espurr/back.2bpp.lz"
; MeowsticFrontpic:      INCBIN "gfx/pokemon/meowstic_m/front.animated.2bpp.lz"
; MeowsticBackpic:       INCBIN "gfx/pokemon/meowstic_m/back.2bpp.lz"
; HonedgeFrontpic:      INCBIN "gfx/pokemon/honedge/front.animated.2bpp.lz"
; HonedgeBackpic:       INCBIN "gfx/pokemon/honedge/back.2bpp.lz"
; DoubladeFrontpic:      INCBIN "gfx/pokemon/doublade/front.animated.2bpp.lz"
; DoubladeBackpic:       INCBIN "gfx/pokemon/doublade/back.2bpp.lz"


; SECTION "Pics 64", ROMX

; AegislashFrontpic:      INCBIN "gfx/pokemon/aegislash/front.animated.2bpp.lz"
; AegislashBackpic:       INCBIN "gfx/pokemon/aegislash/back.2bpp.lz"
SpritzeeFrontpic:      INCBIN "gfx/pokemon/spritzee/front.animated.2bpp.lz"
SpritzeeBackpic:       INCBIN "gfx/pokemon/spritzee/back.2bpp.lz"
AromatisseFrontpic:      INCBIN "gfx/pokemon/aromatisse/front.animated.2bpp.lz"
AromatisseBackpic:       INCBIN "gfx/pokemon/aromatisse/back.2bpp.lz"
; SwirlixFrontpic:      INCBIN "gfx/pokemon/swirlix/front.animated.2bpp.lz"
; SwirlixBackpic:       INCBIN "gfx/pokemon/swirlix/back.2bpp.lz"
; SlurpuffFrontpic:      INCBIN "gfx/pokemon/slurpuff/front.animated.2bpp.lz"
; SlurpuffBackpic:       INCBIN "gfx/pokemon/slurpuff/back.2bpp.lz"


SECTION "Pics 65", ROMX

InkayFrontpic:      INCBIN "gfx/pokemon/inkay/front.animated.2bpp.lz"
InkayBackpic:       INCBIN "gfx/pokemon/inkay/back.2bpp.lz"
MalamarFrontpic:      INCBIN "gfx/pokemon/malamar/front.animated.2bpp.lz"
MalamarBackpic:       INCBIN "gfx/pokemon/malamar/back.2bpp.lz"
BinacleFrontpic:      INCBIN "gfx/pokemon/binacle/front.animated.2bpp.lz"
BinacleBackpic:       INCBIN "gfx/pokemon/binacle/back.2bpp.lz"
BarbaracleFrontpic:      INCBIN "gfx/pokemon/barbaracle/front.animated.2bpp.lz"
BarbaracleBackpic:       INCBIN "gfx/pokemon/barbaracle/back.2bpp.lz"
SkrelpFrontpic:      INCBIN "gfx/pokemon/skrelp/front.animated.2bpp.lz"
SkrelpBackpic:       INCBIN "gfx/pokemon/skrelp/back.2bpp.lz"


SECTION "Pics 66", ROMX

DragalgeFrontpic:      INCBIN "gfx/pokemon/dragalge/front.animated.2bpp.lz"
DragalgeBackpic:       INCBIN "gfx/pokemon/dragalge/back.2bpp.lz"
HelioptileFrontpic:      INCBIN "gfx/pokemon/helioptile/front.animated.2bpp.lz"
HelioptileBackpic:       INCBIN "gfx/pokemon/helioptile/back.2bpp.lz"
HelioliskFrontpic:      INCBIN "gfx/pokemon/heliolisk/front.animated.2bpp.lz"
HelioliskBackpic:       INCBIN "gfx/pokemon/heliolisk/back.2bpp.lz"
TyruntFrontpic:      INCBIN "gfx/pokemon/tyrunt/front.animated.2bpp.lz"
TyruntBackpic:       INCBIN "gfx/pokemon/tyrunt/back.2bpp.lz"
TyrantrumFrontpic:      INCBIN "gfx/pokemon/tyrantrum/front.animated.2bpp.lz"
TyrantrumBackpic:       INCBIN "gfx/pokemon/tyrantrum/back.2bpp.lz"


SECTION "Pics 67", ROMX

AmauraFrontpic:      INCBIN "gfx/pokemon/amaura/front.animated.2bpp.lz"
AmauraBackpic:       INCBIN "gfx/pokemon/amaura/back.2bpp.lz"
AurorusFrontpic:      INCBIN "gfx/pokemon/aurorus/front.animated.2bpp.lz"
AurorusBackpic:       INCBIN "gfx/pokemon/aurorus/back.2bpp.lz"
SylveonFrontpic:      INCBIN "gfx/pokemon/sylveon/front.animated.2bpp.lz"
SylveonBackpic:       INCBIN "gfx/pokemon/sylveon/back.2bpp.lz"
HawluchaFrontpic:      INCBIN "gfx/pokemon/hawlucha/front.animated.2bpp.lz"
HawluchaBackpic:       INCBIN "gfx/pokemon/hawlucha/back.2bpp.lz"
DedenneFrontpic:      INCBIN "gfx/pokemon/dedenne/front.animated.2bpp.lz"
DedenneBackpic:       INCBIN "gfx/pokemon/dedenne/back.2bpp.lz"


SECTION "Pics 68", ROMX

CarbinkFrontpic:      INCBIN "gfx/pokemon/carbink/front.animated.2bpp.lz"
CarbinkBackpic:       INCBIN "gfx/pokemon/carbink/back.2bpp.lz"
GoomyFrontpic:      INCBIN "gfx/pokemon/goomy/front.animated.2bpp.lz"
GoomyBackpic:       INCBIN "gfx/pokemon/goomy/back.2bpp.lz"
SliggooFrontpic:      INCBIN "gfx/pokemon/sliggoo/front.animated.2bpp.lz"
SliggooBackpic:       INCBIN "gfx/pokemon/sliggoo/back.2bpp.lz"
GoodraFrontpic:      INCBIN "gfx/pokemon/goodra/front.animated.2bpp.lz"
GoodraBackpic:       INCBIN "gfx/pokemon/goodra/back.2bpp.lz"
; KlefkiFrontpic:      INCBIN "gfx/pokemon/klefki/front.animated.2bpp.lz"
; KlefkiBackpic:       INCBIN "gfx/pokemon/klefki/back.2bpp.lz"


SECTION "Pics 69", ROMX

PhantumpFrontpic:      INCBIN "gfx/pokemon/phantump/front.animated.2bpp.lz"
PhantumpBackpic:       INCBIN "gfx/pokemon/phantump/back.2bpp.lz"
TrevenantFrontpic:      INCBIN "gfx/pokemon/trevenant/front.animated.2bpp.lz"
TrevenantBackpic:       INCBIN "gfx/pokemon/trevenant/back.2bpp.lz"
BergmiteFrontpic:      INCBIN "gfx/pokemon/bergmite/front.animated.2bpp.lz"
BergmiteBackpic:       INCBIN "gfx/pokemon/bergmite/back.2bpp.lz"
AvaluggFrontpic:      INCBIN "gfx/pokemon/avalugg/front.animated.2bpp.lz"
AvaluggBackpic:       INCBIN "gfx/pokemon/avalugg/back.2bpp.lz"
; XerneasFrontpic:      INCBIN "gfx/pokemon/xerneas/front.animated.2bpp.lz"
; XerneasBackpic:       INCBIN "gfx/pokemon/xerneas/back.2bpp.lz"


SECTION "Pics 70", ROMX

; YveltalFrontpic:      INCBIN "gfx/pokemon/yveltal/front.animated.2bpp.lz"
; YveltalBackpic:       INCBIN "gfx/pokemon/yveltal/back.2bpp.lz"
; ZygardeFrontpic:      INCBIN "gfx/pokemon/zygarde/front.animated.2bpp.lz"
; ZygardeBackpic:       INCBIN "gfx/pokemon/zygarde/back.2bpp.lz"
DiancieFrontpic:      INCBIN "gfx/pokemon/diancie/front.animated.2bpp.lz"
DiancieBackpic:       INCBIN "gfx/pokemon/diancie/back.2bpp.lz"
; VolcanionFrontpic:      INCBIN "gfx/pokemon/volcanion/front.animated.2bpp.lz"
; VolcanionBackpic:       INCBIN "gfx/pokemon/volcanion/back.2bpp.lz"
RowletFrontpic:      INCBIN "gfx/pokemon/rowlet/front.animated.2bpp.lz"
RowletBackpic:       INCBIN "gfx/pokemon/rowlet/back.2bpp.lz"


SECTION "Pics 71", ROMX

DartrixFrontpic:      INCBIN "gfx/pokemon/dartrix/front.animated.2bpp.lz"
DartrixBackpic:       INCBIN "gfx/pokemon/dartrix/back.2bpp.lz"
DecidueyeFrontpic:      INCBIN "gfx/pokemon/decidueye/front.animated.2bpp.lz"
DecidueyeBackpic:       INCBIN "gfx/pokemon/decidueye/back.2bpp.lz"
; TrumbeakFrontpic:      INCBIN "gfx/pokemon/trumbeak/front.animated.2bpp.lz"
; TrumbeakBackpic:       INCBIN "gfx/pokemon/trumbeak/back.2bpp.lz"
; ToucannonFrontpic:      INCBIN "gfx/pokemon/toucannon/front.animated.2bpp.lz"
; ToucannonBackpic:       INCBIN "gfx/pokemon/toucannon/back.2bpp.lz"


SECTION "Pics 72", ROMX

; PikipekFrontpic:      INCBIN "gfx/pokemon/pikipek/front.animated.2bpp.lz"
; PikipekBackpic:       INCBIN "gfx/pokemon/pikipek/back.2bpp.lz"
GrubbinFrontpic:      INCBIN "gfx/pokemon/grubbin/front.animated.2bpp.lz"
GrubbinBackpic:       INCBIN "gfx/pokemon/grubbin/back.2bpp.lz"
CharjabugFrontpic:      INCBIN "gfx/pokemon/charjabug/front.animated.2bpp.lz"
CharjabugBackpic:       INCBIN "gfx/pokemon/charjabug/back.2bpp.lz"
VikavoltFrontpic:      INCBIN "gfx/pokemon/vikavolt/front.animated.2bpp.lz"
VikavoltBackpic:       INCBIN "gfx/pokemon/vikavolt/back.2bpp.lz"
CrabrawlerFrontpic:      INCBIN "gfx/pokemon/crabrawler/front.animated.2bpp.lz"
CrabrawlerBackpic:       INCBIN "gfx/pokemon/crabrawler/back.2bpp.lz"
CrabomableFrontpic:      INCBIN "gfx/pokemon/crabomable/front.animated.2bpp.lz"
CrabomableBackpic:       INCBIN "gfx/pokemon/crabomable/back.2bpp.lz"


SECTION "Pics 73", ROMX

CutieflyFrontpic:      INCBIN "gfx/pokemon/cutiefly/front.animated.2bpp.lz"
CutieflyBackpic:       INCBIN "gfx/pokemon/cutiefly/back.2bpp.lz"
RibombeeFrontpic:      INCBIN "gfx/pokemon/ribombee/front.animated.2bpp.lz"
RibombeeBackpic:       INCBIN "gfx/pokemon/ribombee/back.2bpp.lz"
RockruffFrontpic:      INCBIN "gfx/pokemon/rockruff/front.animated.2bpp.lz"
RockruffBackpic:       INCBIN "gfx/pokemon/rockruff/back.2bpp.lz"
LycanrocMDFrontpic:      INCBIN "gfx/pokemon/lycanroc_md/front.animated.2bpp.lz"
LycanrocMDBackpic:       INCBIN "gfx/pokemon/lycanroc_md/back.2bpp.lz"
LycanrocMNFrontpic:      INCBIN "gfx/pokemon/lycanroc_mn/front.animated.2bpp.lz"
LycanrocMNBackpic:       INCBIN "gfx/pokemon/lycanroc_mn/back.2bpp.lz"


SECTION "Pics 74", ROMX

; MareanieFrontpic:      INCBIN "gfx/pokemon/mareanie/front.animated.2bpp.lz"
; MareanieBackpic:       INCBIN "gfx/pokemon/mareanie/back.2bpp.lz"
; ToxapexFrontpic:      INCBIN "gfx/pokemon/toxapex/front.animated.2bpp.lz"
; ToxapexBackpic:       INCBIN "gfx/pokemon/toxapex/back.2bpp.lz"
; MudbrayFrontpic:      INCBIN "gfx/pokemon/mudbray/front.animated.2bpp.lz"
; MudbrayBackpic:       INCBIN "gfx/pokemon/mudbray/back.2bpp.lz"
; MudsdaleFrontpic:      INCBIN "gfx/pokemon/mudsdale/front.animated.2bpp.lz"
; MudsdaleBackpic:       INCBIN "gfx/pokemon/mudsdale/back.2bpp.lz"
DewpiderFrontpic:      INCBIN "gfx/pokemon/dewpider/front.animated.2bpp.lz"
DewpiderBackpic:       INCBIN "gfx/pokemon/dewpider/back.2bpp.lz"


SECTION "Pics 75", ROMX

AraquanidFrontpic:      INCBIN "gfx/pokemon/araquanid/front.animated.2bpp.lz"
AraquanidBackpic:       INCBIN "gfx/pokemon/araquanid/back.2bpp.lz"
FomantisFrontpic:      INCBIN "gfx/pokemon/fomantis/front.animated.2bpp.lz"
FomantisBackpic:       INCBIN "gfx/pokemon/fomantis/back.2bpp.lz"
LurantisFrontpic:      INCBIN "gfx/pokemon/lurantis/front.animated.2bpp.lz"
LurantisBackpic:       INCBIN "gfx/pokemon/lurantis/back.2bpp.lz"
MorelullFrontpic:      INCBIN "gfx/pokemon/morelull/front.animated.2bpp.lz"
MorelullBackpic:       INCBIN "gfx/pokemon/morelull/back.2bpp.lz"
ShiinoticFrontpic:      INCBIN "gfx/pokemon/shiinotic/front.animated.2bpp.lz"
ShiinoticBackpic:       INCBIN "gfx/pokemon/shiinotic/back.2bpp.lz"


SECTION "Pics 76", ROMX

StuffulFrontpic:      INCBIN "gfx/pokemon/stufful/front.animated.2bpp.lz"
StuffulBackpic:       INCBIN "gfx/pokemon/stufful/back.2bpp.lz"
BewearFrontpic:      INCBIN "gfx/pokemon/bewear/front.animated.2bpp.lz"
BewearBackpic:       INCBIN "gfx/pokemon/bewear/back.2bpp.lz"
OranguruFrontpic:      INCBIN "gfx/pokemon/oranguru/front.animated.2bpp.lz"
OranguruBackpic:       INCBIN "gfx/pokemon/oranguru/back.2bpp.lz"
; PassimianFrontpic:      INCBIN "gfx/pokemon/passimian/front.animated.2bpp.lz"
; PassimianBackpic:       INCBIN "gfx/pokemon/passimian/back.2bpp.lz"
WimpodFrontpic:      INCBIN "gfx/pokemon/wimpod/front.animated.2bpp.lz"
WimpodBackpic:       INCBIN "gfx/pokemon/wimpod/back.2bpp.lz"


SECTION "Pics 77", ROMX

GolisopodFrontpic:      INCBIN "gfx/pokemon/golisopod/front.animated.2bpp.lz"
GolisopodBackpic:       INCBIN "gfx/pokemon/golisopod/back.2bpp.lz"
SandygastFrontpic:      INCBIN "gfx/pokemon/sandygast/front.animated.2bpp.lz"
SandygastBackpic:       INCBIN "gfx/pokemon/sandygast/back.2bpp.lz"
PalossandFrontpic:      INCBIN "gfx/pokemon/palossand/front.animated.2bpp.lz"
PalossandBackpic:       INCBIN "gfx/pokemon/palossand/back.2bpp.lz"
; TypeNullFrontpic:      INCBIN "gfx/pokemon/type__null/front.animated.2bpp.lz"
; TypeNullBackpic:       INCBIN "gfx/pokemon/type__null/back.2bpp.lz"
; SilvallyFrontpic:      INCBIN "gfx/pokemon/silvally/front.animated.2bpp.lz"
; SilvallyBackpic:       INCBIN "gfx/pokemon/silvally/back.2bpp.lz"


SECTION "Pics 78", ROMX

; KomalaFrontpic:      INCBIN "gfx/pokemon/komala/front.animated.2bpp.lz"
; KomalaBackpic:       INCBIN "gfx/pokemon/komala/back.2bpp.lz"
TurtonatorFrontpic:      INCBIN "gfx/pokemon/turtonator/front.animated.2bpp.lz"
TurtonatorBackpic:       INCBIN "gfx/pokemon/turtonator/back.2bpp.lz"
TogedemaruFrontpic:      INCBIN "gfx/pokemon/togedemaru/front.animated.2bpp.lz"
TogedemaruBackpic:       INCBIN "gfx/pokemon/togedemaru/back.2bpp.lz"
MimikyuFrontpic:      INCBIN "gfx/pokemon/mimikyu/front.animated.2bpp.lz"
MimikyuBackpic:       INCBIN "gfx/pokemon/mimikyu/back.2bpp.lz"
DrampaFrontpic:      INCBIN "gfx/pokemon/drampa/front.animated.2bpp.lz"
DrampaBackpic:       INCBIN "gfx/pokemon/drampa/back.2bpp.lz"


SECTION "Pics 79", ROMX

DhelmiseFrontpic:      INCBIN "gfx/pokemon/dhelmise/front.animated.2bpp.lz"
DhelmiseBackpic:       INCBIN "gfx/pokemon/dhelmise/back.2bpp.lz"
; JangmoOFrontpic:      INCBIN "gfx/pokemon/jangmo_o/front.animated.2bpp.lz"
; JangmoOBackpic:       INCBIN "gfx/pokemon/jangmo_o/back.2bpp.lz"
; HakamoOFrontpic:      INCBIN "gfx/pokemon/hakamo_o/front.animated.2bpp.lz"
; HakamoOBackpic:       INCBIN "gfx/pokemon/hakamo_o/back.2bpp.lz"
; KommoOFrontpic:      INCBIN "gfx/pokemon/kommo_o/front.animated.2bpp.lz"
; KommoOBackpic:       INCBIN "gfx/pokemon/kommo_o/back.2bpp.lz"
; NihilegoFrontpic:      INCBIN "gfx/pokemon/nihilego/front.animated.2bpp.lz"
; NihilegoBackpic:       INCBIN "gfx/pokemon/nihilego/back.2bpp.lz"


; SECTION "Pics 80", ROMX

; BuzzwoleFrontpic:      INCBIN "gfx/pokemon/buzzwole/front.animated.2bpp.lz"
; BuzzwoleBackpic:       INCBIN "gfx/pokemon/buzzwole/back.2bpp.lz"
; PheromosaFrontpic:      INCBIN "gfx/pokemon/pheromosa/front.animated.2bpp.lz"
; PheromosaBackpic:       INCBIN "gfx/pokemon/pheromosa/back.2bpp.lz"
; XurkitreeFrontpic:      INCBIN "gfx/pokemon/xurkitree/front.animated.2bpp.lz"
; XurkitreeBackpic:       INCBIN "gfx/pokemon/xurkitree/back.2bpp.lz"
; CelesteelaFrontpic:      INCBIN "gfx/pokemon/celesteela/front.animated.2bpp.lz"
; CelesteelaBackpic:       INCBIN "gfx/pokemon/celesteela/back.2bpp.lz"
; KartanaFrontpic:      INCBIN "gfx/pokemon/kartana/front.animated.2bpp.lz"
; KartanaBackpic:       INCBIN "gfx/pokemon/kartana/back.2bpp.lz"


; SECTION "Pics 81", ROMX

; GuzzlordFrontpic:      INCBIN "gfx/pokemon/guzzlord/front.animated.2bpp.lz"
; GuzzlordBackpic:       INCBIN "gfx/pokemon/guzzlord/back.2bpp.lz"
; MagearnaFrontpic:      INCBIN "gfx/pokemon/magearna/front.animated.2bpp.lz"
; MagearnaBackpic:       INCBIN "gfx/pokemon/magearna/back.2bpp.lz"
; StakatakaFrontpic:      INCBIN "gfx/pokemon/stakataka/front.animated.2bpp.lz"
; StakatakaBackpic:       INCBIN "gfx/pokemon/stakataka/back.2bpp.lz"
; BlacephlonFrontpic:      INCBIN "gfx/pokemon/blacephlon/front.animated.2bpp.lz"
; BlacephlonBackpic:       INCBIN "gfx/pokemon/blacephlon/back.2bpp.lz"
; GrookeyFrontpic:      INCBIN "gfx/pokemon/grookey/front.animated.2bpp.lz"
; GrookeyBackpic:       INCBIN "gfx/pokemon/grookey/back.2bpp.lz"


; SECTION "Pics 82", ROMX

; ThwackeyFrontpic:      INCBIN "gfx/pokemon/thwackey/front.animated.2bpp.lz"
; ThwackeyBackpic:       INCBIN "gfx/pokemon/thwackey/back.2bpp.lz"
; RillaboomFrontpic:      INCBIN "gfx/pokemon/rillaboom/front.animated.2bpp.lz"
; RillaboomBackpic:       INCBIN "gfx/pokemon/rillaboom/back.2bpp.lz"
; RookideeFrontpic:      INCBIN "gfx/pokemon/rookidee/front.animated.2bpp.lz"
; RookideeBackpic:       INCBIN "gfx/pokemon/rookidee/back.2bpp.lz"
; CorvsquireFrontpic:      INCBIN "gfx/pokemon/corvsquire/front.animated.2bpp.lz"
; CorvsquireBackpic:       INCBIN "gfx/pokemon/corvsquire/back.2bpp.lz"
; CorvknightFrontpic:      INCBIN "gfx/pokemon/corvknight/front.animated.2bpp.lz"
; CorvknightBackpic:       INCBIN "gfx/pokemon/corvknight/back.2bpp.lz"


; SECTION "Pics 83", ROMX

; BlipbugFrontpic:      INCBIN "gfx/pokemon/blipbug/front.animated.2bpp.lz"
; BlipbugBackpic:       INCBIN "gfx/pokemon/blipbug/back.2bpp.lz"
; DottlerFrontpic:      INCBIN "gfx/pokemon/dottler/front.animated.2bpp.lz"
; DottlerBackpic:       INCBIN "gfx/pokemon/dottler/back.2bpp.lz"
; OrbeetleFrontpic:      INCBIN "gfx/pokemon/orbeetle/front.animated.2bpp.lz"
; OrbeetleBackpic:       INCBIN "gfx/pokemon/orbeetle/back.2bpp.lz"
NickitFrontpic:      INCBIN "gfx/pokemon/nickit/front.animated.2bpp.lz"
NickitBackpic:       INCBIN "gfx/pokemon/nickit/back.2bpp.lz"
ThievulFrontpic:      INCBIN "gfx/pokemon/thievul/front.animated.2bpp.lz"
ThievulBackpic:       INCBIN "gfx/pokemon/thievul/back.2bpp.lz"


SECTION "Pics 84", ROMX

; WoolooFrontpic:      INCBIN "gfx/pokemon/wooloo/front.animated.2bpp.lz"
; WoolooBackpic:       INCBIN "gfx/pokemon/wooloo/back.2bpp.lz"
; DubwoolFrontpic:      INCBIN "gfx/pokemon/dubwool/front.animated.2bpp.lz"
; DubwoolBackpic:       INCBIN "gfx/pokemon/dubwool/back.2bpp.lz"
ChewtleFrontpic:      INCBIN "gfx/pokemon/chewtle/front.animated.2bpp.lz"
ChewtleBackpic:       INCBIN "gfx/pokemon/chewtle/back.2bpp.lz"
DrednawFrontpic:      INCBIN "gfx/pokemon/drednaw/front.animated.2bpp.lz"
DrednawBackpic:       INCBIN "gfx/pokemon/drednaw/back.2bpp.lz"
; RolycolyFrontpic:      INCBIN "gfx/pokemon/rolycoly/front.animated.2bpp.lz"
; RolycolyBackpic:       INCBIN "gfx/pokemon/rolycoly/back.2bpp.lz"


SECTION "Pics 85", ROMX

; CarkolFrontpic:      INCBIN "gfx/pokemon/carkol/front.animated.2bpp.lz"
; CarkolBackpic:       INCBIN "gfx/pokemon/carkol/back.2bpp.lz"
; CoalossalFrontpic:      INCBIN "gfx/pokemon/coalossal/front.animated.2bpp.lz"
; CoalossalBackpic:       INCBIN "gfx/pokemon/coalossal/back.2bpp.lz"
ApplinFrontpic:      INCBIN "gfx/pokemon/applin/front.animated.2bpp.lz"
ApplinBackpic:       INCBIN "gfx/pokemon/applin/back.2bpp.lz"
FlappleFrontpic:      INCBIN "gfx/pokemon/flapple/front.animated.2bpp.lz"
FlappleBackpic:       INCBIN "gfx/pokemon/flapple/back.2bpp.lz"
AppletunFrontpic:      INCBIN "gfx/pokemon/appletun/front.animated.2bpp.lz"
AppletunBackpic:       INCBIN "gfx/pokemon/appletun/back.2bpp.lz"


SECTION "Pics 86", ROMX

ArrokudaFrontpic:      INCBIN "gfx/pokemon/arrokuda/front.animated.2bpp.lz"
ArrokudaBackpic:       INCBIN "gfx/pokemon/arrokuda/back.2bpp.lz"
BaraskewdaFrontpic:      INCBIN "gfx/pokemon/baraskewda/front.animated.2bpp.lz"
BaraskewdaBackpic:       INCBIN "gfx/pokemon/baraskewda/back.2bpp.lz"
; ToxelFrontpic:      INCBIN "gfx/pokemon/toxel/front.animated.2bpp.lz"
; ToxelBackpic:       INCBIN "gfx/pokemon/toxel/back.2bpp.lz"
; ToxtricityAmpedFrontpic:      INCBIN "gfx/pokemon/toxtricity_amped/front.animated.2bpp.lz"
; ToxtricityAmpedBackpic:       INCBIN "gfx/pokemon/toxtricity_amped/back.2bpp.lz"
SizzlipedeFrontpic:      INCBIN "gfx/pokemon/sizzlipede/front.animated.2bpp.lz"
SizzlipedeBackpic:       INCBIN "gfx/pokemon/sizzlipede/back.2bpp.lz"


SECTION "Pics 87", ROMX

CentiskrchFrontpic:      INCBIN "gfx/pokemon/centiskrch/front.animated.2bpp.lz"
CentiskrchBackpic:       INCBIN "gfx/pokemon/centiskrch/back.2bpp.lz"
ClobbopusFrontpic:      INCBIN "gfx/pokemon/clobbopus/front.animated.2bpp.lz"
ClobbopusBackpic:       INCBIN "gfx/pokemon/clobbopus/back.2bpp.lz"
GrapploctFrontpic:      INCBIN "gfx/pokemon/grapploct/front.animated.2bpp.lz"
GrapploctBackpic:       INCBIN "gfx/pokemon/grapploct/back.2bpp.lz"
SinisteaFrontpic:      INCBIN "gfx/pokemon/sinistea/front.animated.2bpp.lz"
SinisteaBackpic:       INCBIN "gfx/pokemon/sinistea/back.2bpp.lz"
PolteagystFrontpic:      INCBIN "gfx/pokemon/polteagyst/front.animated.2bpp.lz"
PolteagystBackpic:       INCBIN "gfx/pokemon/polteagyst/back.2bpp.lz"


SECTION "Pics 88", ROMX

HatennaFrontpic:      INCBIN "gfx/pokemon/hatenna/front.animated.2bpp.lz"
HatennaBackpic:       INCBIN "gfx/pokemon/hatenna/back.2bpp.lz"
HattremFrontpic:      INCBIN "gfx/pokemon/hattrem/front.animated.2bpp.lz"
HattremBackpic:       INCBIN "gfx/pokemon/hattrem/back.2bpp.lz"
HattereneFrontpic:      INCBIN "gfx/pokemon/hatterene/front.animated.2bpp.lz"
HattereneBackpic:       INCBIN "gfx/pokemon/hatterene/back.2bpp.lz"
ObstagoonFrontpic:      INCBIN "gfx/pokemon/obstagoon/front.animated.2bpp.lz"
ObstagoonBackpic:       INCBIN "gfx/pokemon/obstagoon/back.2bpp.lz"
PerrserkerFrontpic:      INCBIN "gfx/pokemon/perrserker/front.animated.2bpp.lz"
PerrserkerBackpic:       INCBIN "gfx/pokemon/perrserker/back.2bpp.lz"


SECTION "Pics 89", ROMX

CursolaFrontpic:      INCBIN "gfx/pokemon/cursola/front.animated.2bpp.lz"
CursolaBackpic:       INCBIN "gfx/pokemon/cursola/back.2bpp.lz"
MrRimeFrontpic:      INCBIN "gfx/pokemon/mr__rime/front.animated.2bpp.lz"
MrRimeBackpic:       INCBIN "gfx/pokemon/mr__rime/back.2bpp.lz"
RunerigusFrontpic:      INCBIN "gfx/pokemon/runerigus/front.animated.2bpp.lz"
RunerigusBackpic:       INCBIN "gfx/pokemon/runerigus/back.2bpp.lz"
MilceryFrontpic:      INCBIN "gfx/pokemon/milcery/front.animated.2bpp.lz"
MilceryBackpic:       INCBIN "gfx/pokemon/milcery/back.2bpp.lz"
AlcremieFrontpic:      INCBIN "gfx/pokemon/alcremie/front.animated.2bpp.lz"
AlcremieBackpic:       INCBIN "gfx/pokemon/alcremie/back.2bpp.lz"


SECTION "Pics 90", ROMX

PincurchinFrontpic:      INCBIN "gfx/pokemon/pincurchin/front.animated.2bpp.lz"
PincurchinBackpic:       INCBIN "gfx/pokemon/pincurchin/back.2bpp.lz"
SnomFrontpic:      INCBIN "gfx/pokemon/snom/front.animated.2bpp.lz"
SnomBackpic:       INCBIN "gfx/pokemon/snom/back.2bpp.lz"
FrosmothFrontpic:      INCBIN "gfx/pokemon/frosmoth/front.animated.2bpp.lz"
FrosmothBackpic:       INCBIN "gfx/pokemon/frosmoth/back.2bpp.lz"
CufantFrontpic:      INCBIN "gfx/pokemon/cufant/front.animated.2bpp.lz"
CufantBackpic:       INCBIN "gfx/pokemon/cufant/back.2bpp.lz"
CopperajahFrontpic:      INCBIN "gfx/pokemon/copperajah/front.animated.2bpp.lz"
CopperajahBackpic:       INCBIN "gfx/pokemon/copperajah/back.2bpp.lz"


; SECTION "Pics 91", ROMX

; DracozoltFrontpic:    INCBIN "gfx/pokemon/dracozolt/front.animated.2bpp.lz"
; DracozoltBackpic:     INCBIN "gfx/pokemon/dracozolt/back.2bpp.lz"
; ArctozoltFrontpic:    INCBIN "gfx/pokemon/arctozolt/front.animated.2bpp.lz"
; ArctozoltBackpic:     INCBIN "gfx/pokemon/arctozolt/back.2bpp.lz"
; DracovishFrontpic:    INCBIN "gfx/pokemon/dracovish/front.animated.2bpp.lz"
; DracovishBackpic:     INCBIN "gfx/pokemon/dracovish/back.2bpp.lz"
; ArctovishFrontpic:    INCBIN "gfx/pokemon/arctovish/front.animated.2bpp.lz"
; ArctovishBackpic:     INCBIN "gfx/pokemon/arctovish/back.2bpp.lz"
; DuraludonFrontpic:    INCBIN "gfx/pokemon/duraludon/front.animated.2bpp.lz"
; DuraludonBackpic:     INCBIN "gfx/pokemon/duraludon/back.2bpp.lz"


SECTION "Pics 92", ROMX

DreepyFrontpic:       INCBIN "gfx/pokemon/dreepy/front.animated.2bpp.lz"
DreepyBackpic:        INCBIN "gfx/pokemon/dreepy/back.2bpp.lz"
DrakloakFrontpic:     INCBIN "gfx/pokemon/drakloak/front.animated.2bpp.lz"
DrakloakBackpic:      INCBIN "gfx/pokemon/drakloak/back.2bpp.lz"
DragapultFrontpic:    INCBIN "gfx/pokemon/dragapult/front.animated.2bpp.lz"
DragapultBackpic:     INCBIN "gfx/pokemon/dragapult/back.2bpp.lz"
; RegielekiFrontpic:    INCBIN "gfx/pokemon/regieleki/front.animated.2bpp.lz"
; RegielekiBackpic:     INCBIN "gfx/pokemon/regieleki/back.2bpp.lz"
; RegidragoFrontpic:    INCBIN "gfx/pokemon/regidrago/front.animated.2bpp.lz"
; RegidragoBackpic:     INCBIN "gfx/pokemon/regidrago/back.2bpp.lz"


SECTION "Pics 93", ROMX

PidgeyFrontpic:       INCBIN "gfx/pokemon/pidgey/front.animated.2bpp.lz"
PidgeyBackpic:        INCBIN "gfx/pokemon/pidgey/back.2bpp.lz"
PidgeottoFrontpic:    INCBIN "gfx/pokemon/pidgeotto/front.animated.2bpp.lz"
PidgeottoBackpic:     INCBIN "gfx/pokemon/pidgeotto/back.2bpp.lz"
PidgeotFrontpic:      INCBIN "gfx/pokemon/pidgeot/front.animated.2bpp.lz"
PidgeotBackpic:       INCBIN "gfx/pokemon/pidgeot/back.2bpp.lz"
LickitungFrontpic:    INCBIN "gfx/pokemon/lickitung/front.animated.2bpp.lz"
LickitungBackpic:     INCBIN "gfx/pokemon/lickitung/back.2bpp.lz"
LickilickyFrontpic:   INCBIN "gfx/pokemon/lickilicky/front.animated.2bpp.lz"
LickilickyBackpic:    INCBIN "gfx/pokemon/lickilicky/back.2bpp.lz"


SECTION "Pics 94", ROMX

GoldeenFrontpic:      INCBIN "gfx/pokemon/goldeen/front.animated.2bpp.lz"
GoldeenBackpic:       INCBIN "gfx/pokemon/goldeen/back.2bpp.lz"
SeakingFrontpic:      INCBIN "gfx/pokemon/seaking/front.animated.2bpp.lz"
SeakingBackpic:       INCBIN "gfx/pokemon/seaking/back.2bpp.lz"
SunkernFrontpic:      INCBIN "gfx/pokemon/sunkern/front.animated.2bpp.lz"
SunkernBackpic:       INCBIN "gfx/pokemon/sunkern/back.2bpp.lz"
SunfloraFrontpic:     INCBIN "gfx/pokemon/sunflora/front.animated.2bpp.lz"
SunfloraBackpic:      INCBIN "gfx/pokemon/sunflora/back.2bpp.lz"
DelibirdFrontpic:     INCBIN "gfx/pokemon/delibird/front.animated.2bpp.lz"
DelibirdBackpic:      INCBIN "gfx/pokemon/delibird/back.2bpp.lz"


SECTION "Pics 95", ROMX

WynautFrontpic:       INCBIN "gfx/pokemon/wynaut/front.animated.2bpp.lz"
WynautBackpic:        INCBIN "gfx/pokemon/wynaut/back.2bpp.lz"
WobbuffetFrontpic:    INCBIN "gfx/pokemon/wobbuffet_m/front.animated.2bpp.lz"
WobbuffetBackpic:     INCBIN "gfx/pokemon/wobbuffet_m/back.2bpp.lz"
WhismurFrontpic:      INCBIN "gfx/pokemon/whismur/front.animated.2bpp.lz"
WhismurBackpic:       INCBIN "gfx/pokemon/whismur/back.2bpp.lz"
LoudredFrontpic:      INCBIN "gfx/pokemon/loudred/front.animated.2bpp.lz"
LoudredBackpic:       INCBIN "gfx/pokemon/loudred/back.2bpp.lz"
ExploudFrontpic:      INCBIN "gfx/pokemon/exploud/front.animated.2bpp.lz"
ExploudBackpic:       INCBIN "gfx/pokemon/exploud/back.2bpp.lz"


SECTION "Pics 96", ROMX

TaillowFrontpic:      INCBIN "gfx/pokemon/taillow/front.animated.2bpp.lz"
TaillowBackpic:       INCBIN "gfx/pokemon/taillow/back.2bpp.lz"
SwellowFrontpic:      INCBIN "gfx/pokemon/swellow/front.animated.2bpp.lz"
SwellowBackpic:       INCBIN "gfx/pokemon/swellow/back.2bpp.lz"
ZoruaFrontpic:        INCBIN "gfx/pokemon/zorua/front.animated.2bpp.lz"
ZoruaBackpic:         INCBIN "gfx/pokemon/zorua/back.2bpp.lz"
ZoroarkFrontpic:      INCBIN "gfx/pokemon/zoroark/front.animated.2bpp.lz"
ZoroarkBackpic:       INCBIN "gfx/pokemon/zoroark/back.2bpp.lz"
PyukumukuFrontpic:    INCBIN "gfx/pokemon/pyukumuku/front.animated.2bpp.lz"
PyukumukuBackpic:     INCBIN "gfx/pokemon/pyukumuku/back.2bpp.lz"


SECTION "Pics 97", ROMX

DeerlingFrontpic:     INCBIN "gfx/pokemon/deerling/front.animated.2bpp.lz"
DeerlingBackpic:      INCBIN "gfx/pokemon/deerling/back.2bpp.lz"
SawsbuckFrontpic:     INCBIN "gfx/pokemon/sawsbuck/front.animated.2bpp.lz"
SawsbuckBackpic:      INCBIN "gfx/pokemon/sawsbuck/back.2bpp.lz"
; StonjournrFrontpic:   INCBIN "gfx/pokemon/stonjournr/front.animated.2bpp.lz"
; StonjournrBackpic:    INCBIN "gfx/pokemon/stonjournr/back.2bpp.lz"
EiscueFrontpic:       INCBIN "gfx/pokemon/eiscue/front.animated.2bpp.lz"
EiscueBackpic:        INCBIN "gfx/pokemon/eiscue/back.2bpp.lz"
RattataFrontpic:      INCBIN "gfx/pokemon/rattata/front.animated.2bpp.lz"
RattataBackpic:       INCBIN "gfx/pokemon/rattata/back.2bpp.lz"


SECTION "Pics 98", ROMX

RaticateFrontpic:     INCBIN "gfx/pokemon/raticate/front.animated.2bpp.lz"
RaticateBackpic:      INCBIN "gfx/pokemon/raticate/back.2bpp.lz"
EkansFrontpic:        INCBIN "gfx/pokemon/ekans/front.animated.2bpp.lz"
EkansBackpic:         INCBIN "gfx/pokemon/ekans/back.2bpp.lz"
ArbokFrontpic:        INCBIN "gfx/pokemon/arbok/front.animated.2bpp.lz"
ArbokBackpic:         INCBIN "gfx/pokemon/arbok/back.2bpp.lz"
RaichuFrontpic:       INCBIN "gfx/pokemon/raichu/front.animated.2bpp.lz"
RaichuBackpic:        INCBIN "gfx/pokemon/raichu/back.2bpp.lz"
SandshrewFrontpic:    INCBIN "gfx/pokemon/sandshrew/front.animated.2bpp.lz"
SandshrewBackpic:     INCBIN "gfx/pokemon/sandshrew/back.2bpp.lz"


SECTION "Pics 99", ROMX

SandslashFrontpic:    INCBIN "gfx/pokemon/sandslash/front.animated.2bpp.lz"
SandslashBackpic:     INCBIN "gfx/pokemon/sandslash/back.2bpp.lz"
VulpixFrontpic:       INCBIN "gfx/pokemon/vulpix/front.animated.2bpp.lz"
VulpixBackpic:        INCBIN "gfx/pokemon/vulpix/back.2bpp.lz"
NinetalesFrontpic:    INCBIN "gfx/pokemon/ninetales/front.animated.2bpp.lz"
NinetalesBackpic:     INCBIN "gfx/pokemon/ninetales/back.2bpp.lz"
MeowthFrontpic:       INCBIN "gfx/pokemon/meowth/front.animated.2bpp.lz"
MeowthBackpic:        INCBIN "gfx/pokemon/meowth/back.2bpp.lz"
MeowthAFrontpic:      INCBIN "gfx/pokemon/meowth_a/front.animated.2bpp.lz"
MeowthABackpic:       INCBIN "gfx/pokemon/meowth_a/back.2bpp.lz"


SECTION "Pics 100", ROMX

PersianFrontpic:      INCBIN "gfx/pokemon/persian/front.animated.2bpp.lz"
PersianBackpic:       INCBIN "gfx/pokemon/persian/back.2bpp.lz"
PersianAFrontpic:     INCBIN "gfx/pokemon/persian_a/front.animated.2bpp.lz"
PersianABackpic:      INCBIN "gfx/pokemon/persian_a/back.2bpp.lz"
GrowlitheHFrontpic:   INCBIN "gfx/pokemon/growlithe_h/front.animated.2bpp.lz"
GrowlitheHBackpic:    INCBIN "gfx/pokemon/growlithe_h/back.2bpp.lz"
ArcanineHFrontpic:    INCBIN "gfx/pokemon/arcanine_h/front.animated.2bpp.lz"
ArcanineHBackpic:     INCBIN "gfx/pokemon/arcanine_h/back.2bpp.lz"
GeodudeAFrontpic:     INCBIN "gfx/pokemon/geodude_a/front.animated.2bpp.lz"
GeodudeABackpic:      INCBIN "gfx/pokemon/geodude_a/back.2bpp.lz"


SECTION "Pics 101", ROMX

GravelerAFrontpic:    INCBIN "gfx/pokemon/graveler_a/front.animated.2bpp.lz"
GravelerABackpic:     INCBIN "gfx/pokemon/graveler_a/back.2bpp.lz"
GolemAFrontpic:       INCBIN "gfx/pokemon/golem_a/front.animated.2bpp.lz"
GolemABackpic:        INCBIN "gfx/pokemon/golem_a/back.2bpp.lz"
PonytaGFrontpic:      INCBIN "gfx/pokemon/ponyta_g/front.animated.2bpp.lz"
PonytaGBackpic:       INCBIN "gfx/pokemon/ponyta_g/back.2bpp.lz"
RapidashGFrontpic:    INCBIN "gfx/pokemon/rapidash_g/front.animated.2bpp.lz"
RapidashGBackpic:     INCBIN "gfx/pokemon/rapidash_g/back.2bpp.lz"
SlowpokeGFrontpic:    INCBIN "gfx/pokemon/slowpoke_g/front.animated.2bpp.lz"
SlowpokeGBackpic:     INCBIN "gfx/pokemon/slowpoke_g/back.2bpp.lz"


SECTION "Pics 102", ROMX

SlowbroGFrontpic:     INCBIN "gfx/pokemon/slowbro_g/front.animated.2bpp.lz"
SlowbroGBackpic:      INCBIN "gfx/pokemon/slowbro_g/back.2bpp.lz"
FarfetchDGFrontpic:   INCBIN "gfx/pokemon/farfetch_d_g/front.animated.2bpp.lz"
FarfetchDGBackpic:    INCBIN "gfx/pokemon/farfetch_d_g/back.2bpp.lz"
DoduoFrontpic:        INCBIN "gfx/pokemon/doduo/front.animated.2bpp.lz"
DoduoBackpic:         INCBIN "gfx/pokemon/doduo/back.2bpp.lz"
DodrioFrontpic:       INCBIN "gfx/pokemon/dodrio/front.animated.2bpp.lz"
DodrioBackpic:        INCBIN "gfx/pokemon/dodrio/back.2bpp.lz"
ExeggutorFrontpic:    INCBIN "gfx/pokemon/exeggutor/front.animated.2bpp.lz"
ExeggutorBackpic:     INCBIN "gfx/pokemon/exeggutor/back.2bpp.lz"


SECTION "Pics 103", ROMX

MarowakAFrontpic:     INCBIN "gfx/pokemon/marowak_a/front.animated.2bpp.lz"
MarowakABackpic:      INCBIN "gfx/pokemon/marowak_a/back.2bpp.lz"
WeezingFrontpic:      INCBIN "gfx/pokemon/weezing/front.animated.2bpp.lz"
WeezingBackpic:       INCBIN "gfx/pokemon/weezing/back.2bpp.lz"
RhyhornFrontpic:      INCBIN "gfx/pokemon/rhyhorn/front.animated.2bpp.lz"
RhyhornBackpic:       INCBIN "gfx/pokemon/rhyhorn/back.2bpp.lz"
RhydonFrontpic:       INCBIN "gfx/pokemon/rhydon/front.animated.2bpp.lz"
RhydonBackpic:        INCBIN "gfx/pokemon/rhydon/back.2bpp.lz"
MrMimeFrontpic:       INCBIN "gfx/pokemon/mr__mime/front.animated.2bpp.lz"
MrMimeBackpic:        INCBIN "gfx/pokemon/mr__mime/back.2bpp.lz"


SECTION "Pics 104", ROMX

MagmarFrontpic:       INCBIN "gfx/pokemon/magmar/front.animated.2bpp.lz"
MagmarBackpic:        INCBIN "gfx/pokemon/magmar/back.2bpp.lz"
ArticunoFrontpic:     INCBIN "gfx/pokemon/articuno/front.animated.2bpp.lz"
ArticunoBackpic:      INCBIN "gfx/pokemon/articuno/back.2bpp.lz"
ZapdosFrontpic:       INCBIN "gfx/pokemon/zapdos/front.animated.2bpp.lz"
ZapdosBackpic:        INCBIN "gfx/pokemon/zapdos/back.2bpp.lz"
MoltresFrontpic:      INCBIN "gfx/pokemon/moltres/front.animated.2bpp.lz"
MoltresBackpic:       INCBIN "gfx/pokemon/moltres/back.2bpp.lz"
UrsaflameFrontpic:    INCBIN "gfx/pokemon/ursaflame/front.animated.2bpp.lz"
UrsaflameBackpic:     INCBIN "gfx/pokemon/ursaflame/back.2bpp.lz"


SECTION "Pics 105", ROMX

MarumarillFrontpic:   INCBIN "gfx/pokemon/marumarill/front.animated.2bpp.lz"
MarumarillBackpic:    INCBIN "gfx/pokemon/marumarill/back.2bpp.lz"
; GustelaFrontpic:      INCBIN "gfx/pokemon/gustela/front.animated.2bpp.lz"
; GustelaBackpic:       INCBIN "gfx/pokemon/gustela/back.2bpp.lz"
TyphlosionHFrontpic:  INCBIN "gfx/pokemon/typhlosion_h/front.animated.2bpp.lz"
TyphlosionHBackpic:   INCBIN "gfx/pokemon/typhlosion_h/back.2bpp.lz"
MarillBFrontpic:      INCBIN "gfx/pokemon/marill_b/front.animated.2bpp.lz"
MarillBBackpic:       INCBIN "gfx/pokemon/marill_b/back.2bpp.lz"
HoppipBFrontpic:      INCBIN "gfx/pokemon/hoppip_b/front.animated.2bpp.lz"
HoppipBBackpic:       INCBIN "gfx/pokemon/hoppip_b/back.2bpp.lz"


SECTION "Pics 106", ROMX

SkiploomBFrontpic:    INCBIN "gfx/pokemon/skiploom_b/front.animated.2bpp.lz"
SkiploomBBackpic:     INCBIN "gfx/pokemon/skiploom_b/back.2bpp.lz"
JumpluffBFrontpic:    INCBIN "gfx/pokemon/jumpluff_b/front.animated.2bpp.lz"
JumpluffBBackpic:     INCBIN "gfx/pokemon/jumpluff_b/back.2bpp.lz"
WooperPFrontpic:      INCBIN "gfx/pokemon/wooper_p/front.animated.2bpp.lz"
WooperPBackpic:       INCBIN "gfx/pokemon/wooper_p/back.2bpp.lz"
SlowkingGFrontpic:    INCBIN "gfx/pokemon/slowking_g/front.animated.2bpp.lz"
SlowkingGBackpic:     INCBIN "gfx/pokemon/slowking_g/back.2bpp.lz"
QwilfishFrontpic:     INCBIN "gfx/pokemon/qwilfish/front.animated.2bpp.lz"
QwilfishBackpic:      INCBIN "gfx/pokemon/qwilfish/back.2bpp.lz"


SECTION "Pics 107", ROMX

QwilfishHFrontpic:    INCBIN "gfx/pokemon/qwilfish_h/front.animated.2bpp.lz"
QwilfishHBackpic:     INCBIN "gfx/pokemon/qwilfish_h/back.2bpp.lz"
TeddiursaBFrontpic:   INCBIN "gfx/pokemon/teddiursa_b/front.animated.2bpp.lz"
TeddiursaBBackpic:    INCBIN "gfx/pokemon/teddiursa_b/back.2bpp.lz"
CorsolaFrontpic:      INCBIN "gfx/pokemon/corsola/front.animated.2bpp.lz"
CorsolaBackpic:       INCBIN "gfx/pokemon/corsola/back.2bpp.lz"
OctilleryBFrontpic:   INCBIN "gfx/pokemon/octillery_b/front.animated.2bpp.lz"
OctilleryBBackpic:    INCBIN "gfx/pokemon/octillery_b/back.2bpp.lz"
StantlerFrontpic:     INCBIN "gfx/pokemon/stantler/front.animated.2bpp.lz"
StantlerBackpic:      INCBIN "gfx/pokemon/stantler/back.2bpp.lz"


SECTION "Pics 108", ROMX

MagbyFrontpic:        INCBIN "gfx/pokemon/magby/front.animated.2bpp.lz"
MagbyBackpic:         INCBIN "gfx/pokemon/magby/back.2bpp.lz"
ZigzagoonFrontpic:    INCBIN "gfx/pokemon/zigzagoon/front.animated.2bpp.lz"
ZigzagoonBackpic:     INCBIN "gfx/pokemon/zigzagoon/back.2bpp.lz"
LinooneFrontpic:      INCBIN "gfx/pokemon/linoone/front.animated.2bpp.lz"
LinooneBackpic:       INCBIN "gfx/pokemon/linoone/back.2bpp.lz"
; PlusleFrontpic:       INCBIN "gfx/pokemon/plusle/front.animated.2bpp.lz"
; PlusleBackpic:        INCBIN "gfx/pokemon/plusle/back.2bpp.lz"
; MinunFrontpic:        INCBIN "gfx/pokemon/minun/front.animated.2bpp.lz"
; MinunBackpic:         INCBIN "gfx/pokemon/minun/back.2bpp.lz"


SECTION "Pics 109", ROMX

BurmyPlantFrontpic:   INCBIN "gfx/pokemon/burmy_plant/front.animated.2bpp.lz"
BurmyPlantBackpic:    INCBIN "gfx/pokemon/burmy_plant/back.2bpp.lz"
BurmySandyFrontpic:   INCBIN "gfx/pokemon/burmy_sandy/front.animated.2bpp.lz"
BurmySandyBackpic:    INCBIN "gfx/pokemon/burmy_sandy/back.2bpp.lz"
BurmyTrashFrontpic:   INCBIN "gfx/pokemon/burmy_trash/front.animated.2bpp.lz"
BurmyTrashBackpic:    INCBIN "gfx/pokemon/burmy_trash/back.2bpp.lz"
WormadamPlantFrontpic: INCBIN "gfx/pokemon/wormadam_plant/front.animated.2bpp.lz"
WormadamPlantBackpic:  INCBIN "gfx/pokemon/wormadam_plant/back.2bpp.lz"
WormadamSandyFrontpic: INCBIN "gfx/pokemon/wormadam_sandy/front.animated.2bpp.lz"
WormadamSandyBackpic:  INCBIN "gfx/pokemon/wormadam_sandy/back.2bpp.lz"


SECTION "Pics 110", ROMX

WormadamTrashFrontpic: INCBIN "gfx/pokemon/wormadam_trash/front.animated.2bpp.lz"
WormadamTrashBackpic:  INCBIN "gfx/pokemon/wormadam_trash/back.2bpp.lz"
MothimFrontpic:       INCBIN "gfx/pokemon/mothim/front.animated.2bpp.lz"
MothimBackpic:        INCBIN "gfx/pokemon/mothim/back.2bpp.lz"
; CherubiFrontpic:      INCBIN "gfx/pokemon/cherubi/front.animated.2bpp.lz"
; CherubiBackpic:       INCBIN "gfx/pokemon/cherubi/back.2bpp.lz"
; CherrimOvercastFrontpic: INCBIN "gfx/pokemon/cherrim_overcast/front.animated.2bpp.lz"
; CherrimOvercastBackpic:  INCBIN "gfx/pokemon/cherrim_overcast/back.2bpp.lz"
; CherrimSunshineFrontpic: INCBIN "gfx/pokemon/cherrim_sunshine/front.animated.2bpp.lz"
; CherrimSunshineBackpic:  INCBIN "gfx/pokemon/cherrim_sunshine/back.2bpp.lz"


SECTION "Pics 111", ROMX

ShellosEFrontpic:     INCBIN "gfx/pokemon/shellos_e/front.animated.2bpp.lz"
ShellosEBackpic:      INCBIN "gfx/pokemon/shellos_e/back.2bpp.lz"
ShellosWFrontpic:     INCBIN "gfx/pokemon/shellos_w/front.animated.2bpp.lz"
ShellosWBackpic:      INCBIN "gfx/pokemon/shellos_w/back.2bpp.lz"
GastrodonEFrontpic:   INCBIN "gfx/pokemon/gastrodon_e/front.animated.2bpp.lz"
GastrodonEBackpic:    INCBIN "gfx/pokemon/gastrodon_e/back.2bpp.lz"
GastrodonWFrontpic:   INCBIN "gfx/pokemon/gastrodon_w/front.animated.2bpp.lz"
GastrodonWBackpic:    INCBIN "gfx/pokemon/gastrodon_w/back.2bpp.lz"
RhyperiorFrontpic:    INCBIN "gfx/pokemon/rhyperior/front.animated.2bpp.lz"
RhyperiorBackpic:     INCBIN "gfx/pokemon/rhyperior/back.2bpp.lz"


SECTION "Pics 112", ROMX

MagmortarFrontpic:    INCBIN "gfx/pokemon/magmortar/front.animated.2bpp.lz"
MagmortarBackpic:     INCBIN "gfx/pokemon/magmortar/back.2bpp.lz"
SnivyFrontpic:        INCBIN "gfx/pokemon/snivy/front.animated.2bpp.lz"
SnivyBackpic:         INCBIN "gfx/pokemon/snivy/back.2bpp.lz"
ServineFrontpic:      INCBIN "gfx/pokemon/servine/front.animated.2bpp.lz"
ServineBackpic:       INCBIN "gfx/pokemon/servine/back.2bpp.lz"
SerperiorFrontpic:    INCBIN "gfx/pokemon/serperior/front.animated.2bpp.lz"
SerperiorBackpic:     INCBIN "gfx/pokemon/serperior/back.2bpp.lz"
TepigFrontpic:        INCBIN "gfx/pokemon/tepig/front.animated.2bpp.lz"
TepigBackpic:         INCBIN "gfx/pokemon/tepig/back.2bpp.lz"


SECTION "Pics 113", ROMX

PigniteFrontpic:      INCBIN "gfx/pokemon/pignite/front.animated.2bpp.lz"
PigniteBackpic:       INCBIN "gfx/pokemon/pignite/back.2bpp.lz"
EmboarFrontpic:       INCBIN "gfx/pokemon/emboar/front.animated.2bpp.lz"
EmboarBackpic:        INCBIN "gfx/pokemon/emboar/back.2bpp.lz"


SECTION "Pics 114", ROMX

BasculinBFrontpic:    INCBIN "gfx/pokemon/basculin_blue/front.animated.2bpp.lz"
BasculinBBackpic:     INCBIN "gfx/pokemon/basculin_blue/back.2bpp.lz"
BasculinWFrontpic:    INCBIN "gfx/pokemon/basculin_white/front.animated.2bpp.lz"
BasculinWBackpic:     INCBIN "gfx/pokemon/basculin_white/back.2bpp.lz"
DarumakaFrontpic:     INCBIN "gfx/pokemon/darumaka/front.animated.2bpp.lz"
DarumakaBackpic:      INCBIN "gfx/pokemon/darumaka/back.2bpp.lz"
DarmanitanFrontpic:   INCBIN "gfx/pokemon/darmanitan/front.animated.2bpp.lz"
DarmanitanBackpic:    INCBIN "gfx/pokemon/darmanitan/back.2bpp.lz"
SigilyphFrontpic:     INCBIN "gfx/pokemon/sigilyph/front.animated.2bpp.lz"
SigilyphBackpic:      INCBIN "gfx/pokemon/sigilyph/back.2bpp.lz"


SECTION "Pics 115", ROMX

VullabyFrontpic:      INCBIN "gfx/pokemon/vullaby/front.animated.2bpp.lz"
VullabyBackpic:       INCBIN "gfx/pokemon/vullaby/back.2bpp.lz"
MandibuzzFrontpic:    INCBIN "gfx/pokemon/mandibuzz/front.animated.2bpp.lz"
MandibuzzBackpic:     INCBIN "gfx/pokemon/mandibuzz/back.2bpp.lz"
SliggooHFrontpic:     INCBIN "gfx/pokemon/sliggoo_h/front.animated.2bpp.lz"
SliggooHBackpic:      INCBIN "gfx/pokemon/sliggoo_h/back.2bpp.lz"
GoodraHFrontpic:      INCBIN "gfx/pokemon/goodra_h/front.animated.2bpp.lz"
GoodraHBackpic:       INCBIN "gfx/pokemon/goodra_h/back.2bpp.lz"
PumpkabooFrontpic:    INCBIN "gfx/pokemon/pumpkaboo/front.animated.2bpp.lz"
PumpkabooBackpic:     INCBIN "gfx/pokemon/pumpkaboo/back.2bpp.lz"


SECTION "Pics 116", ROMX

GourgeistFrontpic:    INCBIN "gfx/pokemon/gourgeist/front.animated.2bpp.lz"
GourgeistBackpic:     INCBIN "gfx/pokemon/gourgeist/back.2bpp.lz"
DecidueyeHFrontpic:   INCBIN "gfx/pokemon/decidueye_h/front.animated.2bpp.lz"
DecidueyeHBackpic:    INCBIN "gfx/pokemon/decidueye_h/back.2bpp.lz"
YungoosFrontpic:      INCBIN "gfx/pokemon/yungoos/front.animated.2bpp.lz"
YungoosBackpic:       INCBIN "gfx/pokemon/yungoos/back.2bpp.lz"
GumshoosFrontpic:     INCBIN "gfx/pokemon/gumshoos/front.animated.2bpp.lz"
GumshoosBackpic:      INCBIN "gfx/pokemon/gumshoos/back.2bpp.lz"
MiniorMeteorFrontpic: INCBIN "gfx/pokemon/minior/meteor/front.animated.2bpp.lz"
MiniorMeteorBackpic:  INCBIN "gfx/pokemon/minior/meteor/back.2bpp.lz"


SECTION "Pics 117", ROMX

MiniorCoreFrontpic:   INCBIN "gfx/pokemon/minior/red/front.animated.2bpp.lz"
MiniorCoreBackpic:    INCBIN "gfx/pokemon/minior/red/back.2bpp.lz"
GossifleurFrontpic:   INCBIN "gfx/pokemon/gossifleur/front.animated.2bpp.lz"
GossifleurBackpic:    INCBIN "gfx/pokemon/gossifleur/back.2bpp.lz"
EldegossFrontpic:     INCBIN "gfx/pokemon/eldegoss/front.animated.2bpp.lz"
EldegossBackpic:      INCBIN "gfx/pokemon/eldegoss/back.2bpp.lz"
; ToxtricityLowKeyFrontpic: INCBIN "gfx/pokemon/toxtricity_lowkey/front.animated.2bpp.lz"
; ToxtricityLowKeyBackpic:  INCBIN "gfx/pokemon/toxtricity_lowkey/back.2bpp.lz"
SirfetchDFrontpic:    INCBIN "gfx/pokemon/sirfetch_d/front.animated.2bpp.lz"
SirfetchDBackpic:     INCBIN "gfx/pokemon/sirfetch_d/back.2bpp.lz"


SECTION "Pics 118", ROMX

; FalinksFrontpic:      INCBIN "gfx/pokemon/falinks/front.animated.2bpp.lz"
; FalinksBackpic:       INCBIN "gfx/pokemon/falinks/back.2bpp.lz"
WyrdeerFrontpic:      INCBIN "gfx/pokemon/wyrdeer/front.animated.2bpp.lz"
WyrdeerBackpic:       INCBIN "gfx/pokemon/wyrdeer/back.2bpp.lz"
KleavorFrontpic:      INCBIN "gfx/pokemon/kleavor/front.animated.2bpp.lz"
KleavorBackpic:       INCBIN "gfx/pokemon/kleavor/back.2bpp.lz"
UrsalunaFrontpic:     INCBIN "gfx/pokemon/ursaluna/front.animated.2bpp.lz"
UrsalunaBackpic:      INCBIN "gfx/pokemon/ursaluna/back.2bpp.lz"
BasculegonMFrontpic:  INCBIN "gfx/pokemon/basculegon_m/front.animated.2bpp.lz"
BasculegonMBackpic:   INCBIN "gfx/pokemon/basculegon_m/back.2bpp.lz"


SECTION "Pics 119", ROMX

BasculegonFFrontpic:  INCBIN "gfx/pokemon/basculegon_f/front.animated.2bpp.lz"
BasculegonFBackpic:   INCBIN "gfx/pokemon/basculegon_f/back.2bpp.lz"
OverqwilFrontpic:     INCBIN "gfx/pokemon/overqwil/front.animated.2bpp.lz"
OverqwilBackpic:      INCBIN "gfx/pokemon/overqwil/back.2bpp.lz"
FuecocoFrontpic:      INCBIN "gfx/pokemon/fuecoco/front.animated.2bpp.lz"
FuecocoBackpic:       INCBIN "gfx/pokemon/fuecoco/back.2bpp.lz"
CrocalorFrontpic:     INCBIN "gfx/pokemon/crocalor/front.animated.2bpp.lz"
CrocalorBackpic:      INCBIN "gfx/pokemon/crocalor/back.2bpp.lz"
SkeledirgeFrontpic:   INCBIN "gfx/pokemon/skeledirge/front.animated.2bpp.lz"
SkeledirgeBackpic:    INCBIN "gfx/pokemon/skeledirge/back.2bpp.lz"


SECTION "Pics 120", ROMX

FidoughFrontpic:      INCBIN "gfx/pokemon/fidough/front.animated.2bpp.lz"
FidoughBackpic:       INCBIN "gfx/pokemon/fidough/back.2bpp.lz"
DachsbunFrontpic:     INCBIN "gfx/pokemon/dachsbun/front.animated.2bpp.lz"
DachsbunBackpic:      INCBIN "gfx/pokemon/dachsbun/back.2bpp.lz"
TadbulbFrontpic:      INCBIN "gfx/pokemon/tadbulb/front.animated.2bpp.lz"
TadbulbBackpic:       INCBIN "gfx/pokemon/tadbulb/back.2bpp.lz"
BelliboltFrontpic:    INCBIN "gfx/pokemon/bellibolt/front.animated.2bpp.lz"
BelliboltBackpic:     INCBIN "gfx/pokemon/bellibolt/back.2bpp.lz"
WiglettFrontpic:      INCBIN "gfx/pokemon/wiglett/front.animated.2bpp.lz"
WiglettBackpic:       INCBIN "gfx/pokemon/wiglett/back.2bpp.lz"


SECTION "Pics 121", ROMX

WugtrioFrontpic:      INCBIN "gfx/pokemon/wugtrio/front.animated.2bpp.lz"
WugtrioBackpic:       INCBIN "gfx/pokemon/wugtrio/back.2bpp.lz"
; GlimmetFrontpic:      INCBIN "gfx/pokemon/glimmet/front.animated.2bpp.lz"
; GlimmetBackpic:       INCBIN "gfx/pokemon/glimmet/back.2bpp.lz"
GlimmoraFrontpic:     INCBIN "gfx/pokemon/glimmora/front.animated.2bpp.lz"
GlimmoraBackpic:      INCBIN "gfx/pokemon/glimmora/back.2bpp.lz"
GreavardFrontpic:     INCBIN "gfx/pokemon/greavard/front.animated.2bpp.lz"
GreavardBackpic:      INCBIN "gfx/pokemon/greavard/back.2bpp.lz"
HoundstoneFrontpic:   INCBIN "gfx/pokemon/houndstone/front.animated.2bpp.lz"
HoundstoneBackpic:    INCBIN "gfx/pokemon/houndstone/back.2bpp.lz"


SECTION "Pics 122", ROMX

FlamigoFrontpic:      INCBIN "gfx/pokemon/flamigo/front.animated.2bpp.lz"
FlamigoBackpic:       INCBIN "gfx/pokemon/flamigo/back.2bpp.lz"
VeluzaFrontpic:       INCBIN "gfx/pokemon/veluza/front.animated.2bpp.lz"
VeluzaBackpic:        INCBIN "gfx/pokemon/veluza/back.2bpp.lz"
TatsugiriFrontpic:    INCBIN "gfx/pokemon/tatsugiri_curly/front.animated.2bpp.lz"
TatsugiriBackpic:     INCBIN "gfx/pokemon/tatsugiri_curly/back.2bpp.lz"
; TatsugiriCurlyFrontpic:    INCBIN "gfx/pokemon/tatsugiri_curly/front.animated.2bpp.lz"
; TatsugiriCurlyBackpic:     INCBIN "gfx/pokemon/tatsugiri_curly/back.2bpp.lz"
; TatsugiriDroopyFrontpic:   INCBIN "gfx/pokemon/tatsugiri_droopy/front.animated.2bpp.lz"
; TatsugiriDroopyBackpic:    INCBIN "gfx/pokemon/tatsugiri_droopy/back.2bpp.lz"
; TatsugiriStretchyFrontpic: INCBIN "gfx/pokemon/tatsugiri_stretchy/front.animated.2bpp.lz"
; TatsugiriStretchyBackpic:  INCBIN "gfx/pokemon/tatsugiri_stretchy/back.2bpp.lz"


SECTION "Pics 123", ROMX

ClodsireFrontpic:     INCBIN "gfx/pokemon/clodsire/front.animated.2bpp.lz"
ClodsireBackpic:      INCBIN "gfx/pokemon/clodsire/back.2bpp.lz"
FarigirafFrontpic:    INCBIN "gfx/pokemon/farigiraf/front.animated.2bpp.lz"
FarigirafBackpic:     INCBIN "gfx/pokemon/farigiraf/back.2bpp.lz"
; WoChienFrontpic:      INCBIN "gfx/pokemon/wo_chien/front.animated.2bpp.lz"
; WoChienBackpic:       INCBIN "gfx/pokemon/wo_chien/back.2bpp.lz"
DiglettFrontpic:      INCBIN "gfx/pokemon/diglett/front.animated.2bpp.lz"
DiglettBackpic:       INCBIN "gfx/pokemon/diglett/back.2bpp.lz"
DugtrioFrontpic:      INCBIN "gfx/pokemon/dugtrio/front.animated.2bpp.lz"
DugtrioBackpic:       INCBIN "gfx/pokemon/dugtrio/back.2bpp.lz"