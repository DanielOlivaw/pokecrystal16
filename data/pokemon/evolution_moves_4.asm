SECTION "Evolution Moves 4", ROMX

EvolutionMovePointers4::
	dw NoEvolutionMoves4             ; TURTWIG
	dw GrotleEvolutionMoves          ; GROTLE
	dw TorterraEvolutionMoves        ; TORTERRA
	dw NoEvolutionMoves4             ; CHIMCHAR
	dw MonfernoEvolutionMoves        ; MONFERNO
	dw InfernapeEvolutionMoves       ; INFERNAPE
	dw NoEvolutionMoves4             ; PIPLUP
	dw PrinplupEvolutionMoves        ; PRINPLUP
	dw EmpoleonEvolutionMoves        ; EMPOLEON
	dw NoEvolutionMoves4             ; STARLY
	dw NoEvolutionMoves4             ; STARAVIA
	dw StaraptorEvolutionMoves       ; STARAPTOR
	dw NoEvolutionMoves4             ; BIDOOF
	dw BibarelEvolutionMoves         ; BIBAREL
	dw NoEvolutionMoves4             ; SHINX
	dw NoEvolutionMoves4             ; LUXIO
	dw NoEvolutionMoves4             ; LUXRAY
	dw NoEvolutionMoves4             ; BUDEW
	dw NoEvolutionMoves4             ; ROSERADE
	dw NoEvolutionMoves4             ; CRANIDOS
	dw RampardosEvolutionMoves       ; RAMPARDOS
	dw NoEvolutionMoves4             ; SHIELDON
	dw BastiodonEvolutionMoves       ; BASTIODON
	dw NoEvolutionMoves4             ; BURMY_PLANT
	dw NoEvolutionMoves4             ; BURMY_SANDY
	dw NoEvolutionMoves4             ; BURMY_TRASH
	dw WormadamPlantEvolutionMoves   ; WORMADAM_PLANT
	dw WormadamSandyEvolutionMoves   ; WORMADAM_SANDY
	dw WormadamTrashEvolutionMoves   ; WORMADAM_TRASH
	dw MothimEvolutionMoves          ; MOTHIM
	dw NoEvolutionMoves4             ; COMBEE
	dw VespiquenEvolutionMoves       ; VESPIQUEN
	dw NoEvolutionMoves4             ; PACHIRISU
	dw NoEvolutionMoves4             ; BUIZEL
	dw FloatzelEvolutionMoves        ; FLOATZEL
	; dw NoEvolutionMoves4             ; CHERUBI
	; dw CherrimOvercastEvolutionMoves ; CHERRIM_OVERCAST
	; dw CherrimSunshineEvolutionMoves ; CHERRIM_SUNSHINE
	dw NoEvolutionMoves4             ; SHELLOS_E
	dw NoEvolutionMoves4             ; SHELLOS_W
	dw GastrodonEEvolutionMoves      ; GASTRODON_E
	dw GastrodonWEvolutionMoves      ; GASTRODON_W
	dw NoEvolutionMoves4             ; DRIFLOON
	dw DrifblimEvolutionMoves        ; DRIFBLIM
	dw NoEvolutionMoves4             ; BUNEARY
	dw LopunnyEvolutionMoves         ; LOPUNNY
	dw MismagiusEvolutionMoves       ; MISMAGIUS
	dw HonchkrowEvolutionMoves       ; HONCHKROW
	dw NoEvolutionMoves4             ; GLAMEOW
	dw PuruglyEvolutionMoves         ; PURUGLY
	dw NoEvolutionMoves4             ; CHINGLING
	dw NoEvolutionMoves4             ; STUNKY
	dw SkuntankEvolutionMoves        ; SKUNTANK
	dw NoEvolutionMoves4             ; BRONZOR
	dw BronzongEvolutionMoves        ; BRONZONG
	dw NoEvolutionMoves4             ; BONSLY
	dw NoEvolutionMoves4             ; MIME_JR
	dw NoEvolutionMoves4             ; HAPPINY
	; dw NoEvolutionMoves4             ; CHATOT
	; dw NoEvolutionMoves4             ; SPIRITOMB
	dw NoEvolutionMoves4             ; GIBLE
	dw GabiteEvolutionMoves          ; GABITE
	dw GarchompEvolutionMoves        ; GARCHOMP
	dw NoEvolutionMoves4             ; MUNCHLAX
	dw NoEvolutionMoves4             ; RIOLU
	dw LucarioEvolutionMoves         ; LUCARIO
	dw NoEvolutionMoves4             ; HIPPOPOTAS
	dw NoEvolutionMoves4             ; HIPPOWDON
	dw NoEvolutionMoves4             ; SKORUPI
	dw NoEvolutionMoves4             ; DRAPION
	dw NoEvolutionMoves4             ; CROAGUNK
	dw NoEvolutionMoves4             ; TOXICROAK
	dw NoEvolutionMoves4             ; CARNIVINE
	dw NoEvolutionMoves4             ; FINNEON
	dw NoEvolutionMoves4             ; LUMINEON
	dw NoEvolutionMoves4             ; MANTYKE
	dw NoEvolutionMoves4             ; SNOVER
	dw AbomasnowEvolutionMoves       ; ABOMASNOW
	dw NoEvolutionMoves4             ; WEAVILE
	dw NoEvolutionMoves4             ; MAGNEZONE
	dw NoEvolutionMoves4             ; LICKILICKY
	dw RhyperiorEvolutionMoves       ; RHYPERIOR
	dw TangrowthEvolutionMoves       ; TANGROWTH
	dw NoEvolutionMoves4             ; ELECTIVIRE
	dw NoEvolutionMoves4             ; MAGMORTAR
	dw TogekissEvolutionMoves        ; TOGEKISS
	dw NoEvolutionMoves4             ; YANMEGA
	dw LeafeonEvolutionMoves         ; LEAFEON
	dw GlaceonEvolutionMoves         ; GLACEON
	dw GliscorEvolutionMoves         ; GLISCOR
	dw MamoswineEvolutionMoves       ; MAMOSWINE
	dw PorygonZEvolutionMoves        ; PORYGON_Z
	dw GalladeEvolutionMoves         ; GALLADE
	dw ProbopassEvolutionMoves       ; PROBOPASS
	dw NoEvolutionMoves4             ; DUSKNOIR
	dw FroslassEvolutionMoves        ; FROSLASS
	; dw NoEvolutionMoves4             ; ROTOM
	; dw NoEvolutionMoves4             ; UXIE
	; dw NoEvolutionMoves4             ; MESPRIT
	; dw NoEvolutionMoves4             ; AZELF
	; dw NoEvolutionMoves4             ; DIALGA
	; dw NoEvolutionMoves4             ; PALKIA
	; dw NoEvolutionMoves4             ; REGIGIGAS
	; dw NoEvolutionMoves4             ; GIRATINA
	; dw NoEvolutionMoves4             ; CRESSELIA
	dw NoEvolutionMoves4             ; DARKRAI
	; dw NoEvolutionMoves4             ; SHAYMIN
	dw NoEvolutionMoves4             ; ARCEUS

GrotleEvolutionMoves:
	dw BULLDOZE
	db 0 ; no more evolution moves

TorterraEvolutionMoves:
	dw EARTHQUAKE
	db 0 ; no more evolution moves

MonfernoEvolutionMoves:
	dw MACH_PUNCH
	db 0 ; no more evolution moves

InfernapeEvolutionMoves:
StaraptorEvolutionMoves:
	dw CLOSE_COMBAT
	db 0 ; no more evolution moves

PrinplupEvolutionMoves:
	dw METAL_CLAW
	db 0 ; no more evolution moves

EmpoleonEvolutionMoves:
	dw AQUA_JET
	db 0 ; no more evolution moves

BibarelEvolutionMoves:
	dw WATER_GUN
	db 0 ; no more evolution moves

RampardosEvolutionMoves:
	dw ENDEAVOR
	db 0 ; no more evolution moves

BastiodonEvolutionMoves:
BronzongEvolutionMoves:
TangrowthEvolutionMoves:
	dw BLOCK
	db 0 ; no more evolution moves

WormadamPlantEvolutionMoves:
WormadamSandyEvolutionMoves:
WormadamTrashEvolutionMoves:
MothimEvolutionMoves:
	dw QUIVER_DANCE
	db 0 ; no more evolution moves

FloatzelEvolutionMoves:
GarchompEvolutionMoves:
	dw CRUNCH
	db 0 ; no more evolution moves

CherrimOvercastEvolutionMoves:
	dw IRON_DEFENSE
	db 0 ; no more evolution moves

CherrimSunshineEvolutionMoves:
	dw SUNNY_DAY
	db 0 ; no more evolution moves

GastrodonEEvolutionMoves:
GastrodonWEvolutionMoves:
	dw EARTH_POWER
	db 0 ; no more evolution moves

DrifblimEvolutionMoves:
	dw PHANTOM_FORCE
	db 0 ; no more evolution moves

LopunnyEvolutionMoves:
	dw RETURN
	db 0 ; no more evolution moves

MismagiusEvolutionMoves:
	dw LUCKY_CHANT
	db 0 ; no more evolution moves

HonchkrowEvolutionMoves:
GliscorEvolutionMoves:
	dw NIGHT_SLASH
	db 0 ; no more evolution moves

PuruglyEvolutionMoves:
	dw SWAGGER
	db 0 ; no more evolution moves

SkuntankEvolutionMoves:
	dw FLAMETHROWER
	db 0 ; no more evolution moves

GabiteEvolutionMoves:
	dw DUAL_CHOP
	db 0 ; no more evolution moves

LucarioEvolutionMoves:
	dw AURA_SPHERE
	db 0 ; no more evolution moves

AbomasnowEvolutionMoves:
	dw ICE_PUNCH
	db 0 ; no more evolution moves

RhyperiorEvolutionMoves:
	dw ROCK_WRECKER
	db 0 ; no more evolution moves

TogekissEvolutionMoves:
	dw AIR_SLASH
	db 0 ; no more evolution moves

LeafeonEvolutionMoves:
	dw RAZOR_LEAF
	db 0 ; no more evolution moves

GlaceonEvolutionMoves:
	dw ICY_WIND
	db 0 ; no more evolution moves

MamoswineEvolutionMoves:
	dw DOUBLE_HIT
	db 0 ; no more evolution moves

PorygonZEvolutionMoves:
	dw NASTY_PLOT
	db 0 ; no more evolution moves

VespiquenEvolutionMoves:
GalladeEvolutionMoves:
	dw SLASH
	db 0 ; no more evolution moves

ProbopassEvolutionMoves:
	dw TRI_ATTACK
	db 0 ; no more evolution moves

FroslassEvolutionMoves:
	dw OMINOUS_WIND
	db 0 ; no more evolution moves

NoEvolutionMoves4:
	db 0 ; no more evolution moves
