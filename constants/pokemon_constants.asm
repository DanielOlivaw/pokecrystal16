; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - MonMenuIcons (see data/pokemon/menu_icons.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - Footprints (see gfx/footprints.asm)
	const_def 1
	const BULBASAUR  ; 01
	const IVYSAUR    ; 02
	const VENUSAUR   ; 03
	const CHARMANDER ; 04
	const CHARMELEON ; 05
	const CHARIZARD  ; 06
	const SQUIRTLE   ; 07
	const WARTORTLE  ; 08
	const BLASTOISE  ; 09
	const CATERPIE   ; 0a
	const METAPOD    ; 0b
	const BUTTERFREE ; 0c
	const WEEDLE     ; 0d
	const KAKUNA     ; 0e
	const BEEDRILL   ; 0f
	const PIDGEY     ; 10
	const PIDGEOTTO  ; 11
	const PIDGEOT    ; 12
	const RATTATA
	const RATTATA_A
	const RATICATE
	const RATICATE_A
	const EKANS
	const ARBOK
	const PIKACHU    ; 19
	const RAICHU
	const RAICHU_A
	const SANDSHREW
	const SANDSHREW_A
	const SANDSLASH
	const SANDSLASH_A
	const NIDORAN_F  ; 1d
	const NIDORINA   ; 1e
	const NIDOQUEEN  ; 1f
	const NIDORAN_M  ; 20
	const NIDORINO   ; 21
	const NIDOKING   ; 22
	const CLEFAIRY   ; 23
	const CLEFABLE   ; 24
	const VULPIX
	const VULPIX_A
	const NINETALES
	const NINETALES_A
	const JIGGLYPUFF ; 27
	const WIGGLYTUFF ; 28
	const ZUBAT      ; 29
	const GOLBAT     ; 2a
	const ODDISH     ; 2b
	const GLOOM      ; 2c
	const VILEPLUME  ; 2d
	const PARAS      ; 2e
	const PARASECT   ; 2f
	const VENONAT    ; 30
	const VENOMOTH   ; 31
	const DIGLETT
	const DUGTRIO
	const MEOWTH
	const MEOWTH_A
	const MEOWTH_G
	const PERSIAN
	const PERSIAN_A
	const PSYDUCK    ; 36
	const GOLDUCK    ; 37
	const MANKEY     ; 38
	const PRIMEAPE   ; 39
	const GROWLITHE  ; 3a
	const GROWLITHE_H
	const ARCANINE   ; 3b
	const ARCANINE_H
	const ABRA       ; 3f
	const KADABRA    ; 40
	const ALAKAZAM   ; 41
	const MACHOP     ; 42
	const MACHOKE    ; 43
	const MACHAMP    ; 44
	const BELLSPROUT ; 45
	const WEEPINBELL ; 46
	const VICTREEBEL ; 47
	const TENTACOOL  ; 48
	const TENTACRUEL ; 49
	const GEODUDE    ; 4a
	const GEODUDE_A
	const GRAVELER   ; 4b
	const GRAVELER_A
	const GOLEM      ; 4c
	const GOLEM_A
	const PONYTA     ; 4d
	const PONYTA_G
	const RAPIDASH   ; 4e
	const RAPIDASH_G
	const SLOWPOKE   ; 4f
	const SLOWPOKE_G
	const SLOWBRO    ; 50
	const SLOWBRO_G
	const MAGNEMITE  ; 51
	const MAGNETON   ; 52
	const FARFETCH_D ; 53
	const FARFETCH_D_G
	const DODUO
	const DODRIO
	const SEEL       ; 56
	const DEWGONG    ; 57
	const GRIMER     ; 58
	const MUK        ; 59
	const SHELLDER   ; 5a
	const CLOYSTER   ; 5b
	const GASTLY     ; 5c
	const HAUNTER    ; 5d
	const GENGAR     ; 5e
	const ONIX       ; 5f
	const DROWZEE    ; 60
	const HYPNO      ; 61
	const KRABBY     ; 62
	const KINGLER    ; 63
	const EXEGGCUTE  ; 66
	const EXEGGUTOR
	const EXEGGUTOR_A
	const CUBONE     ; 68
	const MAROWAK    ; 69
	const MAROWAK_A
	const LICKITUNG  ; 6c
	const KOFFING    ; 6d
	const WEEZING
	const WEEZING_G
	const RHYHORN
	const RHYDON
	const CHANSEY    ; 71
	const TANGELA    ; 72
	const KANGASKHAN ; 73
	const HORSEA     ; 74
	const SEADRA     ; 75
	const GOLDEEN    ; 76
	const SEAKING    ; 77
	const STARYU     ; 78
	const STARMIE    ; 79
	const MR__MIME
	const MR__MIME_G
	const SCYTHER    ; 7b
	const ELECTABUZZ ; 7d
	const MAGMAR
	const PINSIR     ; 7f
	const TAUROS     ; 80
	const MAGIKARP   ; 81
	const GYARADOS   ; 82
	const LAPRAS     ; 83
	const DITTO      ; 84
	const EEVEE      ; 85
	const VAPOREON   ; 86
	const JOLTEON    ; 87
	const FLAREON    ; 88
	const PORYGON    ; 89
	const OMANYTE    ; 8a
	const OMASTAR    ; 8b
	const KABUTO     ; 8c
	const KABUTOPS   ; 8d
	const AERODACTYL ; 8e
	const SNORLAX    ; 8f
	const ARTICUNO
	const ARTICUNO_G
	const ZAPDOS
	const ZAPDOS_G
	const MOLTRES
	const MOLTRES_G
	const DRATINI    ; 93
	const DRAGONAIR  ; 94
	const DRAGONITE  ; 95
	const MEWTWO     ; 96
	const MEW        ; 97
KANTO_POKEMON EQU const_value
	const URSAFLAME
	const TANGEL
	const MARUMARILL
	const MOLANCORA
	const ANGORE
	const MEOWSY
	const MOIBELLE
	const CHIMEOW
	const TYKER
	const STRAIGAR
	const SWANDAME
	const KURSTRAW
	const PHANDARIN
	const WOLFROST
	const WARWOLF
	; const GUSTELA
JOHTO_BETA_POKEMON EQU const_value
	const CHIKORITA  ; 98
	const BAYLEEF    ; 99
	const MEGANIUM   ; 9a
	const CYNDAQUIL  ; 9b
	const QUILAVA    ; 9c
	const TYPHLOSION ; 9d
	const TYPHLOSION_H
	const TOTODILE   ; 9e
	const CROCONAW   ; 9f
	const FERALIGATR ; a0
	const SENTRET    ; a1
	const FURRET     ; a2
	const HOOTHOOT   ; a3
	const NOCTOWL    ; a4
	const LEDYBA     ; a5
	const LEDIAN     ; a6
	const SPINARAK   ; a7
	const ARIADOS    ; a8
	const CROBAT     ; a9
	const CHINCHOU   ; aa
	const LANTURN    ; ab
	const PICHU      ; ac
	const CLEFFA     ; ad
	const IGGLYBUFF  ; ae
	const TOGEPI     ; af
	const TOGETIC    ; b0
	const NATU       ; b1
	const XATU       ; b2
	const MAREEP     ; b3
	const FLAAFFY    ; b4
	const AMPHAROS   ; b5
	const BELLOSSOM  ; b6
	const MARILL     ; b7
	const MARILL_B
	const AZUMARILL  ; b8
	const SUDOWOODO  ; b9
	const HOPPIP     ; bb
	const HOPPIP_B
	const SKIPLOOM   ; bc
	const SKIPLOOM_B
	const JUMPLUFF   ; bd
	const JUMPLUFF_B
	const SUNKERN    ; bf
	const SUNFLORA   ; c0
	const YANMA      ; c1
	const WOOPER     ; c2
	const WOOPER_P
	const QUAGSIRE   ; c3
	const ESPEON     ; c4
	const UMBREON    ; c5
	const MURKROW    ; c6
	const SLOWKING
	const SLOWKING_G
	const MISDREAVUS ; c8
	const UNOWN      ; c9
	const WOBBUFFET  ; ca
	const GIRAFARIG  ; cb
	const PINECO     ; cc
	const FORRETRESS ; cd
	const DUNSPARCE  ; ce
	const GLIGAR     ; cf
	const STEELIX    ; d0
	const SNUBBULL   ; d1
	const GRANBULL   ; d2
	const QWILFISH
	const QWILFISH_H
	const SCIZOR     ; d4
	const SHUCKLE    ; d5
	const HERACROSS  ; d6
	const SNEASEL    ; d7
	const TEDDIURSA  ; d8
	const TEDDIURSA_B
	const URSARING   ; d9
	const SLUGMA     ; da
	const MAGCARGO   ; db
	const SWINUB     ; dc
	const PILOSWINE  ; dd
	const CORSOLA
	const CORSOLA_G
	const REMORAID   ; df
	const OCTILLERY  ; e0
	const OCTILLERY_B
	const DELIBIRD   ; e1
	const MANTINE    ; e2
	const SKARMORY   ; e3
	const HOUNDOUR   ; e4
	const HOUNDOOM   ; e5
	const KINGDRA    ; e6
	const PHANPY     ; e7
	const DONPHAN    ; e8
	const PORYGON2   ; e9
	const STANTLER
	const SMEARGLE   ; eb
	const ELEKID     ; ef
	const MAGBY
	const MILTANK    ; f1
	const BLISSEY    ; f2
	const RAIKOU     ; f3
	const ENTEI      ; f4
	const SUICUNE    ; f5
	const LARVITAR   ; f6
	const PUPITAR    ; f7
	const TYRANITAR  ; f8
	const LUGIA      ; f9
	const HO_OH      ; fa
	const CELEBI     ; fb
JOHTO_POKEMON EQU const_value
	const TREECKO
	const GROVYLE
	const SCEPTILE
	const TORCHIC
	const COMBUSKEN
	const BLAZIKEN
	const MUDKIP
	const MARSHTOMP
	const SWAMPERT
	; const POOCHYENA
	; const MIGHTYENA
	const ZIGZAGOON
	const ZIGZAGOON_G
	const LINOONE
	const LINOONE_G
	const LOTAD
	const LOMBRE
	const LUDICOLO
	const SEEDOT
	const NUZLEAF
	const SHIFTRY
	const TAILLOW
	const SWELLOW
	const WINGULL
	const PELIPPER
	const RALTS
	const KIRLIA
	const GARDEVOIR
	const SURSKIT
	const MASQUERAIN
	const SHROOMISH
	const BRELOOM
	const WHISMUR
	const LOUDRED
	const EXPLOUD
	const MAKUHITA
	const HARIYAMA
	const AZURILL
	const NOSEPASS
	const SKITTY
	const DELCATTY
	const SABLEYE
	const MAWILE
	const ARON
	const LAIRON
	const AGGRON
	const MEDITITE
	const MEDICHAM
	; const ELECTRIKE
	; const MANECTRIC
	; const PLUSLE
	; const MINUN
	const ROSELIA
	const GULPIN
	const SWALOT
	const CARVANHA
	const SHARPEDO
	const WAILMER
	const WAILORD
	const NUMEL
	const CAMERUPT
	; const TORKOAL
	; const SPOINK
	; const GRUMPIG
	const TRAPINCH
	const VIBRAVA
	const FLYGON
	; const CACNEA
	; const CACTURNE
	const SWABLU
	const ALTARIA
	const ZANGOOSE
	const SEVIPER
	const LUNATONE
	const SOLROCK
	const BARBOACH
	const WHISCASH
	const CORPHISH
	const CRAWDAUNT
	const BALTOY
	const CLAYDOL
	const LILEEP
	const CRADILY
	const ANORITH
	const ARMALDO
	const FEEBAS
	const MILOTIC
	; const SHUPPET
	; const BANETTE
	const DUSKULL
	const DUSCLOPS
	const TROPIUS
	const CHIMECHO
	const ABSOL
	const WYNAUT
	const SNORUNT
	const GLALIE
	const SPHEAL
	const SEALEO
	const WALREIN
	const CLAMPERL
	const HUNTAIL
	const GOREBYSS
	; const RELICANTH
	const LUVDISC
	const BAGON
	const SHELGON
	const SALAMENCE
	; const BELDUM
	; const METANG
	; const METAGROSS
	; const REGIROCK
	; const REGICE
	; const REGISTEEL
	const LATIAS
	const LATIOS
	; const KYOGRE
	const GROUDON
	; const RAYQUAZA
	; const JIRACHI
	const DEOXYS
HOENN_POKEMON EQU const_value
	const TURTWIG
	const GROTLE
	const TORTERRA
	const CHIMCHAR
	const MONFERNO
	const INFERNAPE
	const PIPLUP
	const PRINPLUP
	const EMPOLEON
	const STARLY
	const STARAVIA
	const STARAPTOR
	const BIDOOF
	const BIBAREL
	const SHINX
	const LUXIO
	const LUXRAY
	const BUDEW
	const ROSERADE
	const CRANIDOS
	const RAMPARDOS
	const SHIELDON
	const BASTIODON
	const BURMY_PLANT
	const BURMY_SANDY
	const BURMY_TRASH
	const WORMADAM_PLANT
	const WORMADAM_SANDY
	const WORMADAM_TRASH
	const MOTHIM
	const COMBEE
	const VESPIQUEN
	const PACHIRISU
	const BUIZEL
	const FLOATZEL
	; const CHERUBI
	; const CHERRIM_OVERCAST
	; const CHERRIM_SUNSHINE
	const SHELLOS_E
	const SHELLOS_W
	const GASTRODON_E
	const GASTRODON_W
	const DRIFLOON
	const DRIFBLIM
	const BUNEARY
	const LOPUNNY
	const MISMAGIUS
	const HONCHKROW
	const GLAMEOW
	const PURUGLY
	const CHINGLING
	const STUNKY
	const SKUNTANK
	const BRONZOR
	const BRONZONG
	const BONSLY
	const MIME_JR
	const HAPPINY
	; const CHATOT
	; const SPIRITOMB
	const GIBLE
	const GABITE
	const GARCHOMP
	const MUNCHLAX
	const RIOLU
	const LUCARIO
	const HIPPOPOTAS
	const HIPPOWDON
	const SKORUPI
	const DRAPION
	const CROAGUNK
	const TOXICROAK
	const CARNIVINE
	const FINNEON
	const LUMINEON
	const MANTYKE
	const SNOVER
	const ABOMASNOW
	const WEAVILE
	const MAGNEZONE
	const LICKILICKY
	const RHYPERIOR
	const TANGROWTH
	const ELECTIVIRE
	const MAGMORTAR
	const TOGEKISS
	const YANMEGA
	const LEAFEON
	const GLACEON
	const GLISCOR
	const MAMOSWINE
	const PORYGON_Z
	const GALLADE
	const PROBOPASS
	const DUSKNOIR
	const FROSLASS
	; const ROTOM
	; const UXIE
	; const MESPRIT
	; const AZELF
	; const DIALGA
	; const PALKIA
	; const REGIGIGAS
	; const GIRATINA
	; const CRESSELIA
	const DARKRAI
	; const SHAYMIN
	const ARCEUS
SINNOH_POKEMON EQU const_value
	const SNIVY
	const SERVINE
	const SERPERIOR
	const TEPIG
	const PIGNITE
	const EMBOAR
	const OSHAWOTT
	const DEWOTT
	const SAMUROTT
	; const LILLIPUP
	; const HERDIER
	; const STOUTLAND
	const PURRLOIN
	const LIEPARD
	const MUNNA
	const MUSHARNA
	const ROGGENROLA
	const BOLDORE
	const GIGALITH
	const WOOBAT
	const SWOOBAT
	const AUDINO
	const TIMBURR
	const GURDURR
	const CONKELDURR
	; const SEWADDLE
	; const SWADLOON
	; const LEAVANNY
	const VENIPEDE
	const WHIRLIPEDE
	const SCOLIPEDE
	const COTTONEE
	const WHIMSICOTT
	; const PETILIL
	; const LILLIGANT
	const BASCULIN_R
	const BASCULIN_B
	const BASCULIN_W
	const SANDILE
	const KROKOROK
	const KROOKODILE
	const DARUMAKA
	const DARUMAKA_G
	const DARMANITAN
	const DARMANITAN_G
	; const MARACTUS
	const DWEBBLE
	const CRUSTLE
	const SCRAGGY
	const SCRAFTY
	const SIGILYPH
	const YAMASK_G
	const TIRTOUGA
	const CARRACOSTA
	; const ARCHEN
	; const ARCHEOPS
	const ZORUA
	const ZOROARK
	const SOLOSIS
	const DUOSION
	const REUNICLUS
	const DEERLING
	const SAWSBUCK
	const FRILLISH
	const JELLICENT
	const JOLTIK
	const GALVANTULA
	const FERROSEED
	const FERROTHORN
	const TYNAMO
	const EELEKTRIK
	const EELEKTROSS
	const ELGYEM
	const BEHEEYEM
	const LITWICK
	const LAMPENT
	const CHANDELURE
	const AXEW
	const FRAXURE
	const HAXORUS
	const CUBCHOO
	const BEARTIC
	const STUNFISK
	const MIENFOO
	const MIENSHAO
	const DRUDDIGON
	; const GOLETT
	; const GOLURK
	; const PAWNIARD
	; const BISHARP
	const VULLABY
	const MANDIBUZZ
	const HEATMOR
	const DURANT
	; const DEINO
	; const ZWEILOUS
	; const HYDREIGON
	; const LARVESTA
	; const VOLCARONA
UNOVA_POKEMON EQU const_value
	const CHESPIN
	const QUILLADIN
	const CHESNAUGHT
	const FENNEKIN
	const BRAIXEN
	const DELPHOX
	const FROAKIE
	const FROGADIER
	const GRENINJA
	const FLETCHLING
	const FLETCHINDR
	const TALONFLAME
	const SCATTERBUG
	const SPEWPA
	const VIVILLON
	const FLABEBE
	const FLOETTE
	const FLORGES
	const SKIDDO
	const GOGOAT
	const PANCHAM
	const PANGORO
	; const ESPURR
	; const MEOWSTIC
	; const HONEDGE
	; const DOUBLADE
	; const AEGISLASH
	const SPRITZEE
	const AROMATISSE
	; const SWIRLIX
	; const SLURPUFF
	const INKAY
	const MALAMAR
	const BINACLE
	const BARBARACLE
	const SKRELP
	const DRAGALGE
	const HELIOPTILE
	const HELIOLISK
	const TYRUNT
	const TYRANTRUM
	const AMAURA
	const AURORUS
	const SYLVEON
	const HAWLUCHA
	const DEDENNE
	const CARBINK
	const GOOMY
	const SLIGGOO
	const SLIGGOO_H
	const GOODRA
	const GOODRA_H
	; const KLEFKI
	const PHANTUMP
	const TREVENANT
	const PUMPKABOO
	const GOURGEIST
	const BERGMITE
	const AVALUGG
	; const XERNEAS
	; const YVELTAL
	; const ZYGARDE
	const DIANCIE
	; const VOLCANION
KALOS_POKEMON EQU const_value
	const ROWLET
	const DARTRIX
	const DECIDUEYE
	const DECIDUEYE_H
	; const PIKIPEK
	; const TRUMBEAK
	; const TOUCANNON
	const YUNGOOS
	const GUMSHOOS
	const GRUBBIN
	const CHARJABUG
	const VIKAVOLT
	const CRABRAWLER
	const CRABOMABLE
	const CUTIEFLY
	const RIBOMBEE
	const ROCKRUFF
	const LYCANROC_MD
	const LYCANROC_MN
	; const MAREANIE
	; const TOXAPEX
	; const MUDBRAY
	; const MUDSDALE
	const DEWPIDER
	const ARAQUANID
	const FOMANTIS
	const LURANTIS
	const MORELULL
	const SHIINOTIC
	const STUFFUL
	const BEWEAR
	const ORANGURU
	; const PASSIMIAN
	const WIMPOD
	const GOLISOPOD
	const SANDYGAST
	const PALOSSAND
	const PYUKUMUKU
	; const TYPE__NULL
	; const SILVALLY
	const MINIOR_METEOR
	const MINIOR_CORE
	; const KOMALA
	const TURTONATOR
	const TOGEDEMARU
	const MIMIKYU
	const DRAMPA
	const DHELMISE
	; const JANGMO_O
	; const HAKAMO_O
	; const KOMMO_O
	; const NIHILEGO
	; const BUZZWOLE
	; const PHEROMOSA
	; const XURKITREE
	; const CELESTEELA
	; const KARTANA
	; const GUZZLORD
	; const MAGEARNA
	; const STAKATAKA
	; const BLACEPHLON
ALOLA_POKEMON EQU const_value
	; const GROOKEY
	; const THWACKEY
	; const RILLABOOM
	; const ROOKIDEE
	; const CORVSQUIRE
	; const CORVKNIGHT
	; const BLIPBUG
	; const DOTTLER
	; const ORBEETLE
	const NICKIT
	const THIEVUL
	const GOSSIFLEUR
	const ELDEGOSS
	; const WOOLOO
	; const DUBWOOL
	const CHEWTLE
	const DREDNAW
	; const ROLYCOLY
	; const CARKOL
	; const COALOSSAL
	const APPLIN
	const FLAPPLE
	const APPLETUN
	const ARROKUDA
	const BARASKEWDA
	; const TOXEL
	; const TOXTRICITY_AMPED
	; const TOXTRICITY_LOWKEY
	const SIZZLIPEDE
	const CENTISKRCH
	const CLOBBOPUS
	const GRAPPLOCT
	const SINISTEA
	const POLTEAGYST
	const HATENNA
	const HATTREM
	const HATTERENE
	const OBSTAGOON
	const PERRSERKER
	const CURSOLA
	const SIRFETCH_D
	const MR__RIME
	const RUNERIGUS
	const MILCERY
	const ALCREMIE
	; const FALINKS
	const PINCURCHIN
	const SNOM
	const FROSMOTH
	; const STONJOURNR
	const EISCUE
	const CUFANT
	const COPPERAJAH
	; const DRACOZOLT
	; const ARCTOZOLT
	; const DRACOVISH
	; const ARCTOVISH
	; const DURALUDON
	const DREEPY
	const DRAKLOAK
	const DRAGAPULT
	; const REGIELEKI
	; const REGIDRAGO
GALAR_POKEMON EQU const_value
	const WYRDEER
	const KLEAVOR
	const URSALUNA
	const BASCULEGON_M
	const BASCULEGON_F
	const OVERQWIL
HISUI_POKEMON EQU const_value
	const FUECOCO
	const CROCALOR
	const SKELEDIRGE
	const FIDOUGH
	const DACHSBUN
	const TADBULB
	const BELLIBOLT
	const WIGLETT
	const WUGTRIO
	; const GLIMMET
	; const GLIMMORA
	const GREAVARD
	const HOUNDSTONE
	const FLAMIGO
	const VELUZA
	const TATSUGIRI
	const CLODSIRE
	const FARIGIRAF
	; const WO_CHIEN
NUM_POKEMON EQU const_value + -1

EGG EQU -3

; limits:
; 999: everything that prints dex counts
; 1407: size of wPokedexOrder
; 4095: hard limit; would require serious redesign to increase
if NUM_POKEMON > 999
	fail "Too many Pokémon defined!"
endc

; Form values
; related to:
; - CosmeticSpeciesAndFormTable (see data/pokemon/variant_forms.asm)
; - ValidVariantRanges (see data/pokemon/valid_variants.asm)

; Gender & regional forms
; NO_FORM EQU 0
; PLAIN_FORM EQU 1
; rattata/raticate
; raichu
; sandshrew/sandslash
; vulpix/ninetales
; exeggutor
;  meowth/persian
;  geodude/graveler/golem
; ALOLAN_FORM EQU 2
; meowth
;  slowpoke/slowbro/slowking
; weezing
; mr. mime
; articuno/zapdos/moltres
; corsola
; zigzagoon/linoone
; darumaka/darmanitan
; yamask
; GALARIAN_FORM EQU 2

; Gender-based forms
; Pikachu
; Gloom/Vileplume
; Gyarados
; Warwolf
; Sudowoodo
; Wooper
; Wobbuffet
; Gligar
; Heracross
; Sneasel
; Meditite
; Roselia
; Gulpin/Swalot
; Milotic
; Relicanth
; Bidoof/Bibarel
; Combee
; Pachirisu
; Floatzel
; Gible/Gabite/Garchomp
; Hippopotas/Hippowdon
; Snover
; Weavile
; Frillish/Jellicent
	; const_def 1
	; const MALE_FORM
	; const FEMALE_FORM

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
NUM_UNOWN EQU const_value + -1 ; 26

; Vivillon forms
	const_def 1
	const VIVILLON_ARCHIPELAGO_FORM
	const VIVILLON_CONTINENTAL_FORM
	const VIVILLON_ELEGANT_FORM
	const VIVILLON_GARDEN_FORM
	const VIVILLON_HIGH_PLAINS_FORM
	const VIVILLON_ICY_SNOW_FORM
	const VIVILLON_JUNGLE_FORM
	const VIVILLON_MARINE_FORM
	const VIVILLON_MEADOW_FORM
	const VIVILLON_MODERN_FORM
	const VIVILLON_MONSOON_FORM
	const VIVILLON_OCEAN_FORM
	const VIVILLON_POLAR_FORM
	const VIVILLON_RIVER_FORM
	const VIVILLON_SANDSTORM_FORM
	const VIVILLON_SAVANNA_FORM
	const VIVILLON_SUN_FORM
	const VIVILLON_TUNDRA_FORM
	const VIVILLON_POKE_BALL_FORM
	const VIVILLON_FANCY_FORM

; Flabebe/Floette/Florges forms
	const_def 1
	const FLABEBE_RED_FORM
	const FLABEBE_YELLOW_FORM
	const FLABEBE_ORANGE_FORM
	const FLABEBE_BLUE_FORM
	const FLABEBE_WHITE_FORM

; Toxtricity forms
	; const_def 1
	; const TOXTRICITY_AMPED_FORM
	; const TOXTRICITY_LOW_KEY_FORM
