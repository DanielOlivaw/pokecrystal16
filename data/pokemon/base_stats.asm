evs: MACRO
	db (\1 << 6) | (\2 << 4) | (\3 << 2) | \4
	db (\5 << 6) | (\6 << 4)
ENDM

tmhm: MACRO
; used in data/pokemon/base_stats/*.asm
_tms1 = 0 ; TM01-TM24 (24)
_tms2 = 0 ; TM25-TM48 (24)
_tms3 = 0 ; TM49-TM72 (24)
_tms4 = 0 ; TM73-TM96 (24)
_tms5 = 0 ; TM97-TM99 + HM01-HM07 + MT01-MT05 (15/24)
rept _NARG
	if DEF(\1_TMNUM)
	if \1_TMNUM < 24 + 1
_tms1 = _tms1 | (1 << ((\1_TMNUM) - 1))
	elif \1_TMNUM < 48 + 1
_tms2 = _tms2 | (1 << ((\1_TMNUM) - 1 - 24))
	elif \1_TMNUM < 72 + 1
_tms3 = _tms3 | (1 << ((\1_TMNUM) - 1 - 48))
	elif \1_TMNUM < 96 + 1
_tms4 = _tms4 | (1 << ((\1_TMNUM) - 1 - 72))
	else
_tms5 = _tms5 | (1 << ((\1_TMNUM) - 1 - 96))
	endc
	else
		fail "\1 is not a TM, HM, or move tutor move"
	endc
	shift
endr
rept 3 ; TM01-TM24 (24/24)
	db _tms1 & $ff
_tms1 = _tms1 >> 8
endr
rept 3 ; TM25-TM48 (24/24)
	db _tms2 & $ff
_tms2 = _tms2 >> 8
endr
rept 3 ; TM49-TM72 (24/24)
	db _tms3 & $ff
_tms3 = _tms3 >> 8
endr
rept 3 ; TM73-TM96 (24/24)
	db _tms4 & $ff
_tms4 = _tms4 >> 8
endr
rept 2 ; TM97-TM99 + HM01-HM07 + MT01-MT05 (15/24)
	db _tms5 & $ff
_tms5 = _tms5 >> 8
endr
ENDM

BaseData::
	; the parameter to indirect_table must be a compile-time constant, and BASE_DATA_SIZE is not
	if ((__RGBDS_MAJOR__ << 24) | (__RGBDS_MINOR__ << 8) | __RGBDS_PATCH__) >= $400
		; if this version of RGBDS supports asserts, just assert that the size is correct
		assert $26 == BASE_DATA_SIZE, "Please adjust the table size (and this assertion) to match BASE_DATA_SIZE"
	endc
	indirect_table $26, 1
	indirect_entries CELEBI, BaseData1
	indirect_entries DEOXYS, BaseData2
	indirect_entries ARCEUS, BaseData3
	; indirect_entries VOLCARONA, BaseData4
	indirect_entries DURANT, BaseData4
	; indirect_entries VOLCANION, BaseData5
	indirect_entries DARTRIX, BaseData5
	; indirect_entries PASSIMIAN, BaseData6
	indirect_entries ORANGURU, BaseData6
	; indirect_entries BLACEPHLON, BaseData7
	indirect_entries DHELMISE, BaseData7
	; indirect_entries TOXTRICITY_LOWKEY, BaseData8
	indirect_entries DRAGAPULT, BaseData8
	indirect_entries NUM_POKEMON, BaseData9
	indirect_table_end

	; indirect_entries RUNERIGUS, BaseData9
	; indirect_entries NUM_POKEMON, BaseData10

INCLUDE "data/pokemon/base_stats_2.asm"
INCLUDE "data/pokemon/base_stats_3.asm"
INCLUDE "data/pokemon/base_stats_4.asm"
INCLUDE "data/pokemon/base_stats_5.asm"
INCLUDE "data/pokemon/base_stats_6.asm"
INCLUDE "data/pokemon/base_stats_7.asm"
INCLUDE "data/pokemon/base_stats_8.asm"
INCLUDE "data/pokemon/base_stats_9.asm"
; INCLUDE "data/pokemon/base_stats_10.asm"

BaseData1:
INCLUDE "data/pokemon/base_stats/bulbasaur.asm"    ; BULBASAUR
INCLUDE "data/pokemon/base_stats/ivysaur.asm"      ; IVYSAUR
INCLUDE "data/pokemon/base_stats/venusaur.asm"     ; VENUSAUR
INCLUDE "data/pokemon/base_stats/charmander.asm"   ; CHARMANDER
INCLUDE "data/pokemon/base_stats/charmeleon.asm"   ; CHARMELEON
INCLUDE "data/pokemon/base_stats/charizard.asm"    ; CHARIZARD
INCLUDE "data/pokemon/base_stats/squirtle.asm"     ; SQUIRTLE
INCLUDE "data/pokemon/base_stats/wartortle.asm"    ; WARTORTLE
INCLUDE "data/pokemon/base_stats/blastoise.asm"    ; BLASTOISE
INCLUDE "data/pokemon/base_stats/caterpie.asm"     ; CATERPIE
INCLUDE "data/pokemon/base_stats/metapod.asm"      ; METAPOD
INCLUDE "data/pokemon/base_stats/butterfree.asm"   ; BUTTERFREE
INCLUDE "data/pokemon/base_stats/weedle.asm"       ; WEEDLE
INCLUDE "data/pokemon/base_stats/kakuna.asm"       ; KAKUNA
INCLUDE "data/pokemon/base_stats/beedrill.asm"     ; BEEDRILL
INCLUDE "data/pokemon/base_stats/pidgey.asm"       ; PIDGEY
INCLUDE "data/pokemon/base_stats/pidgeotto.asm"    ; PIDGEOTTO
INCLUDE "data/pokemon/base_stats/pidgeot.asm"      ; PIDGEOT
INCLUDE "data/pokemon/base_stats/rattata.asm"      ; RATTATA
INCLUDE "data/pokemon/base_stats/rattata_a.asm"    ; RATTATA_A
INCLUDE "data/pokemon/base_stats/raticate.asm"     ; RATICATE
INCLUDE "data/pokemon/base_stats/raticate_a.asm"   ; RATICATE_A
INCLUDE "data/pokemon/base_stats/ekans.asm"        ; EKANS
INCLUDE "data/pokemon/base_stats/arbok.asm"        ; ARBOK
INCLUDE "data/pokemon/base_stats/pikachu.asm"      ; PIKACHU
INCLUDE "data/pokemon/base_stats/raichu.asm"       ; RAICHU
INCLUDE "data/pokemon/base_stats/raichu_a.asm"     ; RAICHU_A
INCLUDE "data/pokemon/base_stats/sandshrew.asm"    ; SANDSHREW
INCLUDE "data/pokemon/base_stats/sandshrew_a.asm"  ; SANDSHREW_A
INCLUDE "data/pokemon/base_stats/sandslash.asm"    ; SANDSLASH
INCLUDE "data/pokemon/base_stats/sandslash_a.asm"  ; SANDSLASH_A
INCLUDE "data/pokemon/base_stats/nidoran_f.asm"    ; NIDORAN_F
INCLUDE "data/pokemon/base_stats/nidorina.asm"     ; NIDORINA
INCLUDE "data/pokemon/base_stats/nidoqueen.asm"    ; NIDOQUEEN
INCLUDE "data/pokemon/base_stats/nidoran_m.asm"    ; NIDORAN_M
INCLUDE "data/pokemon/base_stats/nidorino.asm"     ; NIDORINO
INCLUDE "data/pokemon/base_stats/nidoking.asm"     ; NIDOKING
INCLUDE "data/pokemon/base_stats/clefairy.asm"     ; CLEFAIRY
INCLUDE "data/pokemon/base_stats/clefable.asm"     ; CLEFABLE
INCLUDE "data/pokemon/base_stats/vulpix.asm"       ; VULPIX
INCLUDE "data/pokemon/base_stats/vulpix_a.asm"     ; VULPIX_A
INCLUDE "data/pokemon/base_stats/ninetales.asm"    ; NINETALES
INCLUDE "data/pokemon/base_stats/ninetales_a.asm"  ; NINETALES_A
INCLUDE "data/pokemon/base_stats/jigglypuff.asm"   ; JIGGLYPUFF
INCLUDE "data/pokemon/base_stats/wigglytuff.asm"   ; WIGGLYTUFF
INCLUDE "data/pokemon/base_stats/zubat.asm"        ; ZUBAT
INCLUDE "data/pokemon/base_stats/golbat.asm"       ; GOLBAT
INCLUDE "data/pokemon/base_stats/oddish.asm"       ; ODDISH
INCLUDE "data/pokemon/base_stats/gloom.asm"        ; GLOOM
INCLUDE "data/pokemon/base_stats/vileplume.asm"    ; VILEPLUME
INCLUDE "data/pokemon/base_stats/paras.asm"        ; PARAS
INCLUDE "data/pokemon/base_stats/parasect.asm"     ; PARASECT
INCLUDE "data/pokemon/base_stats/venonat.asm"      ; VENONAT
INCLUDE "data/pokemon/base_stats/venomoth.asm"     ; VENOMOTH
INCLUDE "data/pokemon/base_stats/diglett.asm"      ; DIGLETT
INCLUDE "data/pokemon/base_stats/dugtrio.asm"      ; DUGTRIO
INCLUDE "data/pokemon/base_stats/meowth.asm"       ; MEOWTH
INCLUDE "data/pokemon/base_stats/meowth_a.asm"     ; MEOWTH_A
INCLUDE "data/pokemon/base_stats/meowth_g.asm"     ; MEOWTH_G
INCLUDE "data/pokemon/base_stats/persian.asm"      ; PERSIAN
INCLUDE "data/pokemon/base_stats/persian_a.asm"    ; PERSIAN_A
INCLUDE "data/pokemon/base_stats/psyduck.asm"      ; PSYDUCK
INCLUDE "data/pokemon/base_stats/golduck.asm"      ; GOLDUCK
INCLUDE "data/pokemon/base_stats/mankey.asm"       ; MANKEY
INCLUDE "data/pokemon/base_stats/primeape.asm"     ; PRIMEAPE
INCLUDE "data/pokemon/base_stats/growlithe.asm"    ; GROWLITHE
INCLUDE "data/pokemon/base_stats/growlithe_h.asm"  ; GROWLITHE_H
INCLUDE "data/pokemon/base_stats/arcanine.asm"     ; ARCANINE
INCLUDE "data/pokemon/base_stats/arcanine_h.asm"   ; ARCANINE_H
INCLUDE "data/pokemon/base_stats/abra.asm"         ; ABRA
INCLUDE "data/pokemon/base_stats/kadabra.asm"      ; KADABRA
INCLUDE "data/pokemon/base_stats/alakazam.asm"     ; ALAKAZAM
INCLUDE "data/pokemon/base_stats/machop.asm"       ; MACHOP
INCLUDE "data/pokemon/base_stats/machoke.asm"      ; MACHOKE
INCLUDE "data/pokemon/base_stats/machamp.asm"      ; MACHAMP
INCLUDE "data/pokemon/base_stats/bellsprout.asm"   ; BELLSPROUT
INCLUDE "data/pokemon/base_stats/weepinbell.asm"   ; WEEPINBELL
INCLUDE "data/pokemon/base_stats/victreebel.asm"   ; VICTREEBEL
INCLUDE "data/pokemon/base_stats/tentacool.asm"    ; TENTACOOL
INCLUDE "data/pokemon/base_stats/tentacruel.asm"   ; TENTACRUEL
INCLUDE "data/pokemon/base_stats/geodude.asm"      ; GEODUDE
INCLUDE "data/pokemon/base_stats/geodude_a.asm"    ; GEODUDE_A
INCLUDE "data/pokemon/base_stats/graveler.asm"     ; GRAVELER
INCLUDE "data/pokemon/base_stats/graveler_a.asm"   ; GRAVELER_A
INCLUDE "data/pokemon/base_stats/golem.asm"        ; GOLEM
INCLUDE "data/pokemon/base_stats/golem_a.asm"      ; GOLEM_A
INCLUDE "data/pokemon/base_stats/ponyta.asm"       ; PONYTA
INCLUDE "data/pokemon/base_stats/ponyta_g.asm"     ; PONYTA_G
INCLUDE "data/pokemon/base_stats/rapidash.asm"     ; RAPIDASH
INCLUDE "data/pokemon/base_stats/rapidash_g.asm"   ; RAPIDASH_G
INCLUDE "data/pokemon/base_stats/slowpoke.asm"     ; SLOWPOKE
INCLUDE "data/pokemon/base_stats/slowpoke_g.asm"   ; SLOWPOKE_G
INCLUDE "data/pokemon/base_stats/slowbro.asm"      ; SLOWBRO
INCLUDE "data/pokemon/base_stats/slowbro_g.asm"    ; SLOWBRO_G
INCLUDE "data/pokemon/base_stats/magnemite.asm"    ; MAGNEMITE
INCLUDE "data/pokemon/base_stats/magneton.asm"     ; MAGNETON
INCLUDE "data/pokemon/base_stats/farfetch_d.asm"   ; FARFETCH_D
INCLUDE "data/pokemon/base_stats/farfetch_d_g.asm" ; FARFETCH_D_G
INCLUDE "data/pokemon/base_stats/doduo.asm"        ; DODUO
INCLUDE "data/pokemon/base_stats/dodrio.asm"       ; DODRIO
INCLUDE "data/pokemon/base_stats/seel.asm"         ; SEEL
INCLUDE "data/pokemon/base_stats/dewgong.asm"      ; DEWGONG
INCLUDE "data/pokemon/base_stats/grimer.asm"       ; GRIMER
INCLUDE "data/pokemon/base_stats/muk.asm"          ; MUK
INCLUDE "data/pokemon/base_stats/shellder.asm"     ; SHELLDER
INCLUDE "data/pokemon/base_stats/cloyster.asm"     ; CLOYSTER
INCLUDE "data/pokemon/base_stats/gastly.asm"       ; GASTLY
INCLUDE "data/pokemon/base_stats/haunter.asm"      ; HAUNTER
INCLUDE "data/pokemon/base_stats/gengar.asm"       ; GENGAR
INCLUDE "data/pokemon/base_stats/onix.asm"         ; ONIX
INCLUDE "data/pokemon/base_stats/drowzee.asm"      ; DROWZEE
INCLUDE "data/pokemon/base_stats/hypno.asm"        ; HYPNO
INCLUDE "data/pokemon/base_stats/krabby.asm"       ; KRABBY
INCLUDE "data/pokemon/base_stats/kingler.asm"      ; KINGLER
INCLUDE "data/pokemon/base_stats/exeggcute.asm"    ; EXEGGCUTE
INCLUDE "data/pokemon/base_stats/exeggutor.asm"    ; EXEGGUTOR
INCLUDE "data/pokemon/base_stats/exeggutor_a.asm"  ; EXEGGUTOR_A
INCLUDE "data/pokemon/base_stats/cubone.asm"       ; CUBONE
INCLUDE "data/pokemon/base_stats/marowak.asm"      ; MAROWAK
INCLUDE "data/pokemon/base_stats/marowak_a.asm"    ; MAROWAK_A
INCLUDE "data/pokemon/base_stats/lickitung.asm"    ; LICKITUNG
INCLUDE "data/pokemon/base_stats/koffing.asm"      ; KOFFING
INCLUDE "data/pokemon/base_stats/weezing.asm"      ; WEEZING
INCLUDE "data/pokemon/base_stats/weezing_g.asm"    ; WEEZING_G
INCLUDE "data/pokemon/base_stats/rhyhorn.asm"      ; RHYHORN
INCLUDE "data/pokemon/base_stats/rhydon.asm"       ; RHYDON
INCLUDE "data/pokemon/base_stats/chansey.asm"      ; CHANSEY
INCLUDE "data/pokemon/base_stats/tangela.asm"      ; TANGELA
INCLUDE "data/pokemon/base_stats/kangaskhan.asm"   ; KANGASKHAN
INCLUDE "data/pokemon/base_stats/horsea.asm"       ; HORSEA
INCLUDE "data/pokemon/base_stats/seadra.asm"       ; SEADRA
INCLUDE "data/pokemon/base_stats/goldeen.asm"      ; GOLDEEN
INCLUDE "data/pokemon/base_stats/seaking.asm"      ; SEAKING
INCLUDE "data/pokemon/base_stats/staryu.asm"       ; STARYU
INCLUDE "data/pokemon/base_stats/starmie.asm"      ; STARMIE
INCLUDE "data/pokemon/base_stats/mr__mime.asm"     ; MR_MIME
INCLUDE "data/pokemon/base_stats/mr__mime_g.asm"   ; MR__MIME_G
INCLUDE "data/pokemon/base_stats/scyther.asm"      ; SCYTHER
INCLUDE "data/pokemon/base_stats/electabuzz.asm"   ; ELECTABUZZ
INCLUDE "data/pokemon/base_stats/magmar.asm"       ; MAGMAR
INCLUDE "data/pokemon/base_stats/pinsir.asm"       ; PINSIR
INCLUDE "data/pokemon/base_stats/tauros.asm"       ; TAUROS
INCLUDE "data/pokemon/base_stats/magikarp.asm"     ; MAGIKARP
INCLUDE "data/pokemon/base_stats/gyarados.asm"     ; GYARADOS
INCLUDE "data/pokemon/base_stats/lapras.asm"       ; LAPRAS
INCLUDE "data/pokemon/base_stats/ditto.asm"        ; DITTO
INCLUDE "data/pokemon/base_stats/eevee.asm"        ; EEVEE
INCLUDE "data/pokemon/base_stats/vaporeon.asm"     ; VAPOREON
INCLUDE "data/pokemon/base_stats/jolteon.asm"      ; JOLTEON
INCLUDE "data/pokemon/base_stats/flareon.asm"      ; FLAREON
INCLUDE "data/pokemon/base_stats/porygon.asm"      ; PORYGON
INCLUDE "data/pokemon/base_stats/omanyte.asm"      ; OMANYTE
INCLUDE "data/pokemon/base_stats/omastar.asm"      ; OMASTAR
INCLUDE "data/pokemon/base_stats/kabuto.asm"       ; KABUTO
INCLUDE "data/pokemon/base_stats/kabutops.asm"     ; KABUTOPS
INCLUDE "data/pokemon/base_stats/aerodactyl.asm"   ; AERODACTYL
INCLUDE "data/pokemon/base_stats/snorlax.asm"      ; SNORLAX
INCLUDE "data/pokemon/base_stats/articuno.asm"     ; ARTICUNO
INCLUDE "data/pokemon/base_stats/articuno_g.asm"   ; ARTICUNO_G
INCLUDE "data/pokemon/base_stats/zapdos.asm"       ; ZAPDOS
INCLUDE "data/pokemon/base_stats/zapdos_g.asm"     ; ZAPDOS_G
INCLUDE "data/pokemon/base_stats/moltres.asm"      ; MOLTRES
INCLUDE "data/pokemon/base_stats/moltres_g.asm"    ; MOLTRES_G
INCLUDE "data/pokemon/base_stats/dratini.asm"      ; DRATINI
INCLUDE "data/pokemon/base_stats/dragonair.asm"    ; DRAGONAIR
INCLUDE "data/pokemon/base_stats/dragonite.asm"    ; DRAGONITE
INCLUDE "data/pokemon/base_stats/mewtwo.asm"       ; MEWTWO
INCLUDE "data/pokemon/base_stats/mew.asm"          ; MEW
INCLUDE "data/pokemon/base_stats/ursaflame.asm"    ; URSAFLAME
INCLUDE "data/pokemon/base_stats/tangel.asm"       ; TANGEL
INCLUDE "data/pokemon/base_stats/marumarill.asm"   ; MARUMARILL
INCLUDE "data/pokemon/base_stats/molancora.asm"    ; MOLANCORA
INCLUDE "data/pokemon/base_stats/angore.asm"       ; ANGORE
INCLUDE "data/pokemon/base_stats/meowsy.asm"       ; MEOWSY
INCLUDE "data/pokemon/base_stats/moibelle.asm"     ; MOIBELLE
INCLUDE "data/pokemon/base_stats/chimeow.asm"      ; CHIMEOW
INCLUDE "data/pokemon/base_stats/tyker.asm"        ; TYKER
INCLUDE "data/pokemon/base_stats/straigar.asm"     ; STRAIGAR
INCLUDE "data/pokemon/base_stats/swandame.asm"     ; SWANDAME
INCLUDE "data/pokemon/base_stats/kurstraw.asm"     ; KURSTRAW
INCLUDE "data/pokemon/base_stats/phandarin.asm"    ; PHANDARIN
INCLUDE "data/pokemon/base_stats/wolfrost.asm"     ; WOLFROST
INCLUDE "data/pokemon/base_stats/warwolf.asm"      ; WARWOLF
; INCLUDE "data/pokemon/base_stats/gustela.asm"    ; 
INCLUDE "data/pokemon/base_stats/chikorita.asm"    ; CHIKORITA
INCLUDE "data/pokemon/base_stats/bayleef.asm"      ; BAYLEEF
INCLUDE "data/pokemon/base_stats/meganium.asm"     ; MEGANIUM
INCLUDE "data/pokemon/base_stats/cyndaquil.asm"    ; CYNDAQUIL
INCLUDE "data/pokemon/base_stats/quilava.asm"      ; QUILAVA
INCLUDE "data/pokemon/base_stats/typhlosion.asm"   ; TYPHLOSION
INCLUDE "data/pokemon/base_stats/typhlosion_h.asm" ; TYPHLOSION_H
INCLUDE "data/pokemon/base_stats/totodile.asm"     ; TOTODILE
INCLUDE "data/pokemon/base_stats/croconaw.asm"     ; CROCONAW
INCLUDE "data/pokemon/base_stats/feraligatr.asm"   ; FERALIGATR
INCLUDE "data/pokemon/base_stats/sentret.asm"      ; SENTRET
INCLUDE "data/pokemon/base_stats/furret.asm"       ; FURRET
INCLUDE "data/pokemon/base_stats/hoothoot.asm"     ; HOOTHOOT
INCLUDE "data/pokemon/base_stats/noctowl.asm"      ; NOCTOWL
INCLUDE "data/pokemon/base_stats/ledyba.asm"       ; LEDYBA
INCLUDE "data/pokemon/base_stats/ledian.asm"       ; LEDIAN
INCLUDE "data/pokemon/base_stats/spinarak.asm"     ; SPINARAK
INCLUDE "data/pokemon/base_stats/ariados.asm"      ; ARIADOS
INCLUDE "data/pokemon/base_stats/crobat.asm"       ; CROBAT
INCLUDE "data/pokemon/base_stats/chinchou.asm"     ; CHINCHOU
INCLUDE "data/pokemon/base_stats/lanturn.asm"      ; LANTURN
INCLUDE "data/pokemon/base_stats/pichu.asm"        ; PICHU
INCLUDE "data/pokemon/base_stats/cleffa.asm"       ; CLEFFA
INCLUDE "data/pokemon/base_stats/igglybuff.asm"    ; IGGLYBUFF
INCLUDE "data/pokemon/base_stats/togepi.asm"       ; TOGEPI
INCLUDE "data/pokemon/base_stats/togetic.asm"      ; TOGETIC
INCLUDE "data/pokemon/base_stats/natu.asm"         ; NATU
INCLUDE "data/pokemon/base_stats/xatu.asm"         ; XATU
INCLUDE "data/pokemon/base_stats/mareep.asm"       ; MAREEP
INCLUDE "data/pokemon/base_stats/flaaffy.asm"      ; FLAAFFY
INCLUDE "data/pokemon/base_stats/ampharos.asm"     ; AMPHAROS
INCLUDE "data/pokemon/base_stats/bellossom.asm"    ; BELLOSSOM
INCLUDE "data/pokemon/base_stats/marill.asm"       ; MARILL
INCLUDE "data/pokemon/base_stats/marill_b.asm"     ; MARILL_B
INCLUDE "data/pokemon/base_stats/azumarill.asm"    ; AZUMARILL
INCLUDE "data/pokemon/base_stats/sudowoodo.asm"    ; SUDOWOODO
INCLUDE "data/pokemon/base_stats/hoppip.asm"       ; HOPPIP
INCLUDE "data/pokemon/base_stats/hoppip_b.asm"     ; HOPPIP_B
INCLUDE "data/pokemon/base_stats/skiploom.asm"     ; SKIPLOOM
INCLUDE "data/pokemon/base_stats/skiploom_b.asm"   ; SKIPLOOM_B
INCLUDE "data/pokemon/base_stats/jumpluff.asm"     ; JUMPLUFF
INCLUDE "data/pokemon/base_stats/jumpluff_b.asm"   ; JUMPLUFF_B
INCLUDE "data/pokemon/base_stats/sunkern.asm"      ; SUNKERN
INCLUDE "data/pokemon/base_stats/sunflora.asm"     ; SUNFLORA
INCLUDE "data/pokemon/base_stats/yanma.asm"        ; YANMA
INCLUDE "data/pokemon/base_stats/wooper.asm"       ; WOOPER
INCLUDE "data/pokemon/base_stats/wooper_p.asm"     ; WOOPER_P
INCLUDE "data/pokemon/base_stats/quagsire.asm"     ; QUAGSIRE
INCLUDE "data/pokemon/base_stats/espeon.asm"       ; ESPEON
INCLUDE "data/pokemon/base_stats/umbreon.asm"      ; UMBREON
INCLUDE "data/pokemon/base_stats/murkrow.asm"      ; MURKROW
INCLUDE "data/pokemon/base_stats/slowking.asm"     ; SLOWKING
INCLUDE "data/pokemon/base_stats/slowking_g.asm"   ; SLOWKING_G
INCLUDE "data/pokemon/base_stats/misdreavus.asm"   ; MISDREAVUS
INCLUDE "data/pokemon/base_stats/unown.asm"        ; UNOWN
INCLUDE "data/pokemon/base_stats/wobbuffet.asm"    ; WOBBUFFET
INCLUDE "data/pokemon/base_stats/girafarig.asm"    ; GIRAFARIG
INCLUDE "data/pokemon/base_stats/pineco.asm"       ; PINECO
INCLUDE "data/pokemon/base_stats/forretress.asm"   ; FORRETRESS
INCLUDE "data/pokemon/base_stats/dunsparce.asm"    ; DUNSPARCE
INCLUDE "data/pokemon/base_stats/gligar.asm"       ; GLIGAR
INCLUDE "data/pokemon/base_stats/steelix.asm"      ; STEELIX
INCLUDE "data/pokemon/base_stats/snubbull.asm"     ; SNUBBULL
INCLUDE "data/pokemon/base_stats/granbull.asm"     ; GRANBULL
INCLUDE "data/pokemon/base_stats/qwilfish.asm"     ; QWILFISH
INCLUDE "data/pokemon/base_stats/qwilfish_h.asm"   ; QWILFISH_H
INCLUDE "data/pokemon/base_stats/scizor.asm"       ; SCIZOR
INCLUDE "data/pokemon/base_stats/shuckle.asm"      ; SHUCKLE
INCLUDE "data/pokemon/base_stats/heracross.asm"    ; HERACROSS
INCLUDE "data/pokemon/base_stats/sneasel.asm"      ; SNEASEL
INCLUDE "data/pokemon/base_stats/teddiursa.asm"    ; TEDDIURSA
INCLUDE "data/pokemon/base_stats/teddiursa_b.asm"  ; TEDDIURSA_B
INCLUDE "data/pokemon/base_stats/ursaring.asm"     ; URSARING
INCLUDE "data/pokemon/base_stats/slugma.asm"       ; SLUGMA
INCLUDE "data/pokemon/base_stats/magcargo.asm"     ; MAGCARGO
INCLUDE "data/pokemon/base_stats/swinub.asm"       ; SWINUB
INCLUDE "data/pokemon/base_stats/piloswine.asm"    ; PILOSWINE
INCLUDE "data/pokemon/base_stats/corsola.asm"      ; CORSOLA
INCLUDE "data/pokemon/base_stats/corsola_g.asm"    ; CORSOLA_G
INCLUDE "data/pokemon/base_stats/remoraid.asm"     ; REMORAID
INCLUDE "data/pokemon/base_stats/octillery.asm"    ; OCTILLERY
INCLUDE "data/pokemon/base_stats/octillery_b.asm"  ; OCTILLERY_B
INCLUDE "data/pokemon/base_stats/delibird.asm"     ; DELIBIRD
INCLUDE "data/pokemon/base_stats/mantine.asm"      ; MANTINE
INCLUDE "data/pokemon/base_stats/skarmory.asm"     ; SKARMORY
INCLUDE "data/pokemon/base_stats/houndour.asm"     ; HOUNDOUR
INCLUDE "data/pokemon/base_stats/houndoom.asm"     ; HOUNDOOM
INCLUDE "data/pokemon/base_stats/kingdra.asm"      ; KINGDRA
INCLUDE "data/pokemon/base_stats/phanpy.asm"       ; PHANPY
INCLUDE "data/pokemon/base_stats/donphan.asm"      ; DONPHAN
INCLUDE "data/pokemon/base_stats/porygon2.asm"     ; PORYGON2
INCLUDE "data/pokemon/base_stats/stantler.asm"     ; STANTLER
INCLUDE "data/pokemon/base_stats/smeargle.asm"     ; SMEARGLE
INCLUDE "data/pokemon/base_stats/elekid.asm"       ; ELEKID
INCLUDE "data/pokemon/base_stats/magby.asm"        ; MAGBY
INCLUDE "data/pokemon/base_stats/miltank.asm"      ; MILTANK
INCLUDE "data/pokemon/base_stats/blissey.asm"      ; BLISSEY
INCLUDE "data/pokemon/base_stats/raikou.asm"       ; RAIKOU
INCLUDE "data/pokemon/base_stats/entei.asm"        ; ENTEI
INCLUDE "data/pokemon/base_stats/suicune.asm"      ; SUICUNE
INCLUDE "data/pokemon/base_stats/larvitar.asm"     ; LARVITAR
INCLUDE "data/pokemon/base_stats/pupitar.asm"      ; PUPITAR
INCLUDE "data/pokemon/base_stats/tyranitar.asm"    ; TYRANITAR
INCLUDE "data/pokemon/base_stats/lugia.asm"        ; LUGIA
INCLUDE "data/pokemon/base_stats/ho_oh.asm"        ; HO_OH
INCLUDE "data/pokemon/base_stats/celebi.asm"       ; CELEBI
