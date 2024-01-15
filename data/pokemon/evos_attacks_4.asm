SECTION "Evolutions and Attacks 4", ROMX

EvosAttacksPointers4::
	dw TurtwigEvosAttacks
	dw GrotleEvosAttacks
	dw TorterraEvosAttacks
	dw ChimcharEvosAttacks
	dw MonfernoEvosAttacks
	dw InfernapeEvosAttacks
	dw PiplupEvosAttacks
	dw PrinplupEvosAttacks
	dw EmpoleonEvosAttacks
	dw StarlyEvosAttacks
	dw StaraviaEvosAttacks
	dw StaraptorEvosAttacks
	dw BidoofEvosAttacks
	dw BibarelEvosAttacks
	dw ShinxEvosAttacks
	dw LuxioEvosAttacks
	dw LuxrayEvosAttacks
	dw BudewEvosAttacks
	dw RoseradeEvosAttacks
	dw CranidosEvosAttacks
	dw RampardosEvosAttacks
	dw ShieldonEvosAttacks
	dw BastiodonEvosAttacks
	dw BurmyPlantEvosAttacks
	dw BurmySandyEvosAttacks
	dw BurmyTrashEvosAttacks
	dw WormadamPlantEvosAttacks
	dw WormadamSandyEvosAttacks
	dw WormadamTrashEvosAttacks
	dw MothimEvosAttacks
	dw CombeeEvosAttacks
	dw VespiquenEvosAttacks
	dw PachirisuEvosAttacks
	dw BuizelEvosAttacks
	dw FloatzelEvosAttacks
	; dw CherubiEvosAttacks
	; dw CherrimOvercastEvosAttacks
	; dw CherrimSunshineEvosAttacks
	dw ShellosEEvosAttacks
	dw ShellosWEvosAttacks
	dw GastrodonEvosAttacks
	dw GastrodonEvosAttacks
	dw DrifloonEvosAttacks
	dw DrifblimEvosAttacks
	dw BunearyEvosAttacks
	dw LopunnyEvosAttacks
	dw MismagiusEvosAttacks
	dw HonchkrowEvosAttacks
	dw GlameowEvosAttacks
	dw PuruglyEvosAttacks
	dw ChinglingEvosAttacks
	dw StunkyEvosAttacks
	dw SkuntankEvosAttacks
	dw BronzorEvosAttacks
	dw BronzongEvosAttacks
	dw BonslyEvosAttacks
	dw MimeJrEvosAttacks
	dw HappinyEvosAttacks
	; dw ChatotEvosAttacks
	; dw SpiritombEvosAttacks
	dw GibleEvosAttacks
	dw GabiteEvosAttacks
	dw GarchompEvosAttacks
	dw MunchlaxEvosAttacks
	dw RioluEvosAttacks
	dw LucarioEvosAttacks
	dw HippopotasEvosAttacks
	dw HippowdonEvosAttacks
	dw SkorupiEvosAttacks
	dw DrapionEvosAttacks
	dw CroagunkEvosAttacks
	dw ToxicroakEvosAttacks
	dw CarnivineEvosAttacks
	dw FinneonEvosAttacks
	dw LumineonEvosAttacks
	dw MantykeEvosAttacks
	dw SnoverEvosAttacks
	dw AbomasnowEvosAttacks
	dw WeavileEvosAttacks
	dw MagnezoneEvosAttacks
	dw LickilickyEvosAttacks
	dw RhyperiorEvosAttacks
	dw TangrowthEvosAttacks
	dw ElectivireEvosAttacks
	dw MagmortarEvosAttacks
	dw TogekissEvosAttacks
	dw YanmegaEvosAttacks
	dw LeafeonEvosAttacks
	dw GlaceonEvosAttacks
	dw GliscorEvosAttacks
	dw MamoswineEvosAttacks
	dw PorygonZEvosAttacks
	dw GalladeEvosAttacks
	dw ProbopassEvosAttacks
	dw DusknoirEvosAttacks
	dw FroslassEvosAttacks
	; dw RotomEvosAttacks
	; dw UxieEvosAttacks
	; dw MespritEvosAttacks
	; dw AzelfEvosAttacks
	; dw DialgaEvosAttacks
	; dw PalkiaEvosAttacks
	; dw RegigigasEvosAttacks
	; dw GiratinaEvosAttacks
	; dw CresseliaEvosAttacks
	dw DarkraiEvosAttacks
	; dw ShayminEvosAttacks
	dw ArceusEvosAttacks

TurtwigEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, GROTLE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, WITHDRAW
	dbw 6, LEAFAGE
	dbw 9, GROWTH
	dbw 12, RAZOR_LEAF
	dbw 15, BITE
	dbw 18, MEGA_DRAIN
	dbw 21, LEECH_SEED
	dbw 24, LEAF_TORNADO
	dbw 27, CURSE
	dbw 30, SYNTHESIS
	dbw 33, GIGA_DRAIN
	dbw 36, CRUNCH
	dbw 39, LEAF_STORM
	db 0 ; no more level-up moves

GrotleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, TORTERRA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, WITHDRAW
	dbw 6, LEAFAGE
	dbw 9, GROWTH
	dbw 12, RAZOR_LEAF
	dbw 15, BITE
	dbw 17, BULLDOZE
	dbw 20, MEGA_DRAIN
	dbw 24, LEECH_SEED
	dbw 28, LEAF_TORNADO
	dbw 32, CURSE
	dbw 36, SYNTHESIS
	dbw 40, GIGA_DRAIN
	dbw 44, CRUNCH
	dbw 48, LEAF_STORM
	db 0 ; no more level-up moves

TorterraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WOOD_HAMMER
	dbw 1, CULTIVATE
	dbw 1, TACKLE
	dbw 1, WITHDRAW
	dbw 6, LEAFAGE
	dbw 9, GROWTH
	dbw 12, RAZOR_LEAF
	dbw 15, BITE
	dbw 17, BULLDOZE
	dbw 20, MEGA_DRAIN
	dbw 24, LEECH_SEED
	dbw 28, LEAF_TORNADO
	dbw 31, EARTHQUAKE
	dbw 33, CURSE
	dbw 38, SYNTHESIS
	dbw 43, GIGA_DRAIN
	dbw 48, CRUNCH
	dbw 53, LEAF_STORM
	db 0 ; no more level-up moves

ChimcharEvosAttacks:
	dbbbw EVOLVE_LEVEL, 14, TR_ANYTIME, MONFERNO
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, EMBER
	dbw 9, FOCUS_ENERGY
	dbw 12, FURY_SWIPES
	dbw 15, POWER_UP_PUNCH
	dbw 18, FLAME_WHEEL
	dbw 21, FIRE_SPIN
	dbw 24, FACADE
	dbw 27, NASTY_PLOT
	dbw 30, SLACK_OFF
	dbw 33, FIRE_PUNCH
	dbw 36, ACROBATICS
	dbw 39, FLAMETHROWER
	db 0 ; no more level-up moves

MonfernoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, INFERNAPE
	db 0 ; no more evolutions
	dbw 1, FLAMETHROWER
	dbw 1, NASTY_PLOT
	dbw 1, FACADE
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, EMBER
	dbw 9, FOCUS_ENERGY
	dbw 12, FURY_SWIPES
	dbw 13, MACH_PUNCH
	dbw 16, POWER_UP_PUNCH
	dbw 20, FLAME_WHEEL
	dbw 24, FIRE_SPIN
	dbw 28, PAYBACK
	dbw 32, PUNISHMENT
	dbw 37, SLACK_OFF
	dbw 40, FIRE_PUNCH
	dbw 44, ACROBATICS
	dbw 48, FLARE_BLITZ
	db 0 ; no more level-up moves

InfernapeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLAMETHROWER
	dbw 1, SLACK_OFF
	dbw 1, NASTY_PLOT
	dbw 1, FACADE
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, EMBER
	dbw 9, FOCUS_ENERGY
	dbw 12, FURY_SWIPES
	dbw 13, MACH_PUNCH
	dbw 16, POWER_UP_PUNCH
	dbw 20, FLAME_WHEEL
	dbw 24, FIRE_SPIN
	dbw 28, PAYBACK
	dbw 32, PUNISHMENT
	dbw 35, CLOSE_COMBAT
	dbw 38, CALM_MIND
	dbw 43, FIRE_PUNCH
	dbw 48, ACROBATICS
	dbw 53, FLARE_BLITZ
	db 0 ; no more level-up moves

PiplupEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, PRINPLUP
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, BUBBLE
	dbw 9, CHARM
	dbw 12, PECK
	dbw 15, FURY_ATTACK
	dbw 18, BUBBLEBEAM
	dbw 21, WHIRLPOOL
	dbw 24, ICY_WIND
	dbw 27, SWAGGER
	dbw 30, MIST
	dbw 33, BRINE
	dbw 36, DRILL_PECK
	dbw 39, HYDRO_PUMP
	db 0 ; no more level-up moves

PrinplupEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, EMPOLEON
	db 0 ; no more evolutions
	dbw 1, ICY_WIND
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, BUBBLE
	dbw 9, CHARM
	dbw 12, PECK
	dbw 15, FURY_ATTACK
	dbw 15, METAL_CLAW
	dbw 20, BUBBLEBEAM
	dbw 24, WHIRLPOOL
	dbw 28, STEEL_WING
	dbw 32, SWAGGER
	dbw 37, MIST
	dbw 40, BRINE
	dbw 44, DRILL_PECK
	dbw 48, HYDRO_PUMP
	db 0 ; no more level-up moves

EmpoleonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, IRON_HEAD
	dbw 1, SWORDS_DANCE
	dbw 1, ICY_WIND
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, BUBBLE
	dbw 9, CHARM
	dbw 12, PECK
	dbw 15, FURY_ATTACK
	dbw 15, METAL_CLAW
	dbw 20, BUBBLEBEAM
	dbw 24, WHIRLPOOL
	dbw 28, STEEL_WING
	dbw 32, SWAGGER
	dbw 35, AQUA_JET
	dbw 38, MIST
	dbw 43, BRINE
	dbw 48, DRILL_PECK
	dbw 53, HYDRO_PUMP
	db 0 ; no more level-up moves

StarlyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 14, TR_ANYTIME, STARAVIA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, QUICK_ATTACK
	dbw 8, WING_ATTACK
	dbw 12, DOUBLE_TEAM
	dbw 16, WHIRLWIND
	dbw 20, AERIAL_ACE
	dbw 24, TAKE_DOWN
	dbw 28, ENDEAVOR
	dbw 32, AGILITY
	dbw 36, BRAVE_BIRD
	dbw 40, FINAL_GAMBIT
	db 0 ; no more level-up moves

StaraviaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, STARAPTOR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, QUICK_ATTACK
	dbw 8, WING_ATTACK
	dbw 12, DOUBLE_TEAM
	dbw 17, WHIRLWIND
	dbw 22, AERIAL_ACE
	dbw 27, TAKE_DOWN
	dbw 32, ENDEAVOR
	dbw 37, AGILITY
	dbw 42, BRAVE_BIRD
	dbw 47, FINAL_GAMBIT
	db 0 ; no more level-up moves

StaraptorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, QUICK_ATTACK
	dbw 8, WING_ATTACK
	dbw 12, DOUBLE_TEAM
	dbw 17, WHIRLWIND
	dbw 22, AERIAL_ACE
	dbw 27, TAKE_DOWN
	dbw 32, ENDEAVOR
	dbw 33, CLOSE_COMBAT
	dbw 39, AGILITY
	dbw 46, BRAVE_BIRD
	dbw 53, FINAL_GAMBIT
	db 0 ; no more level-up moves

BidoofEvosAttacks:
	dbbbw EVOLVE_LEVEL, 15, TR_ANYTIME, BIBAREL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, DEFENSE_CURL
	dbw 7, ROLLOUT
	dbw 10, HEADBUTT
	dbw 13, YAWN
	dbw 16, HYPER_FANG
	dbw 19, AMNESIA
	dbw 22, CRUNCH
	dbw 25, TAKE_DOWN
	dbw 28, CURSE
	dbw 31, SUPER_FANG
	dbw 34, SWORDS_DANCE
	dbw 37, SUPERPOWER
	db 0 ; no more level-up moves

BibarelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AQUA_JET
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, DEFENSE_CURL
	dbw 7, ROLLOUT
	dbw 10, HEADBUTT
	dbw 13, YAWN
	dbw 14, WATER_GUN
	dbw 18, HYPER_FANG
	dbw 23, AMNESIA
	dbw 28, CRUNCH
	dbw 33, TAKE_DOWN
	dbw 38, CURSE
	dbw 43, SUPER_FANG
	dbw 48, SWORDS_DANCE
	dbw 53, SUPERPOWER
	dbw 58, AQUA_TAIL
	db 0 ; no more level-up moves

ShinxEvosAttacks:
	dbbbw EVOLVE_LEVEL, 15, TR_ANYTIME, LUXIO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 3, THUNDERSHOCK
	dbw 6, CHARGE
	dbw 9, BITE
	dbw 12, BABY_DOLL_EYES
	dbw 15, SPARK
	dbw 18, ROAR
	dbw 21, THUNDER_FANG
	dbw 24, SCARY_FACE
	dbw 27, VOLT_SWITCH
	dbw 30, THUNDER_WAVE
	dbw 33, CRUNCH
	dbw 36, DISCHARGE
	dbw 39, SWAGGER
	dbw 42, WILD_CHARGE
	db 0 ; no more level-up moves

LuxioEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, LUXRAY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 3, THUNDERSHOCK
	dbw 6, CHARGE
	dbw 9, BITE
	dbw 12, BABY_DOLL_EYES
	dbw 16, SPARK
	dbw 20, ROAR
	dbw 24, THUNDER_FANG
	dbw 28, SCARY_FACE
	dbw 32, VOLT_SWITCH
	dbw 36, THUNDER_WAVE
	dbw 40, CRUNCH
	dbw 44, DISCHARGE
	dbw 48, SWAGGER
	dbw 52, WILD_CHARGE
	db 0 ; no more level-up moves

LuxrayEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 3, THUNDERSHOCK
	dbw 6, CHARGE
	dbw 9, BITE
	dbw 12, BABY_DOLL_EYES
	dbw 16, SPARK
	dbw 20, ROAR
	dbw 24, THUNDER_FANG
	dbw 28, SCARY_FACE
	dbw 33, VOLT_SWITCH
	dbw 38, THUNDER_WAVE
	dbw 43, CRUNCH
	dbw 48, DISCHARGE
	dbw 53, SWAGGER
	dbw 58, WILD_CHARGE
	db 0 ; no more level-up moves

BudewEvosAttacks:
	dbbw  EVOLVE_HAPPINESS, TR_MORNDAY, ROSELIA
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 4, GROWTH
	dbw 8, STUN_SPORE
	dbw 12, MEGA_DRAIN
	db 0 ; no more level-up moves

RoseradeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 1, STUN_SPORE
	dbw 1, MEGA_DRAIN
	dbw 1, POISON_STING
	dbw 4, LEECH_SEED
	dbw 8, GRASSWHISTLE
	dbw 12, MAGICAL_LEAF
	dbw 16, TOXIC_SPIKES
	dbw 20, SWEET_SCENT
	dbw 24, GIGA_DRAIN
	dbw 28, SYNTHESIS
	dbw 32, TOXIC
	dbw 36, PETAL_STORM
	dbw 40, AROMATHERAPY
	dbw 44, INGRAIN
	dbw 48, PETAL_DANCE
	dbw 52, WEATHER_BALL
	dbw 56, VENOM_DRENCH
	db 0 ; no more level-up moves

CranidosEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, RAMPARDOS
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 1, LEER
	dbw 4, FOCUS_ENERGY
	dbw 8, PURSUIT
	dbw 12, ROCK_POLISH
	dbw 16, TAKE_DOWN
	dbw 20, SCARY_FACE
	dbw 24, CHIP_AWAY
	dbw 28, SWORDS_DANCE
	dbw 32, ANCIENTPOWER
	dbw 36, ZEN_HEADBUTT
	dbw 40, SCREECH
	dbw 44, HEAD_SMASH
	db 0 ; no more level-up moves

RampardosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 1, LEER
	dbw 4, FOCUS_ENERGY
	dbw 8, PURSUIT
	dbw 12, ROCK_POLISH
	dbw 16, TAKE_DOWN
	dbw 20, SCARY_FACE
	dbw 24, CHIP_AWAY
	dbw 28, SWORDS_DANCE
	dbw 29, ENDEAVOR
	dbw 34, ANCIENTPOWER
	dbw 40, ZEN_HEADBUTT
	dbw 46, SCREECH
	dbw 52, HEAD_SMASH
	db 0 ; no more level-up moves

ShieldonEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, BASTIODON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 5, METAL_SOUND
	dbw 10, ENDURE
	dbw 15, TAKE_DOWN
	dbw 20, IRON_DEFENSE
	dbw 25, IRON_HEAD
	dbw 30, ANCIENTPOWER
	dbw 35, METAL_BURST
	dbw 40, SWAGGER
	dbw 45, HEAVY_SLAM
	db 0 ; no more level-up moves

BastiodonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 5, METAL_SOUND
	dbw 10, ENDURE
	dbw 15, TAKE_DOWN
	dbw 20, IRON_DEFENSE
	dbw 25, IRON_HEAD
	dbw 29, BLOCK
	dbw 32, ANCIENTPOWER
	dbw 39, METAL_BURST
	dbw 46, SWAGGER
	dbw 53, HEAVY_SLAM
	db 0 ; no more level-up moves

BurmyPlantEvosAttacks:
	dbbbw EVOLVE_LEVEL_GENDER, MON_FEMALE, 20, WORMADAM_PLANT
	dbbbw EVOLVE_LEVEL_GENDER, MON_MALE, 20, MOTHIM
	db 0 ; no more evolutions
	dbw 1, PROTECT
	dbw 5, TACKLE
	dbw 10, STRING_SHOT
	dbw 15, BUG_BITE
	dbw 20, HIDDEN_POWER
	db 0 ; no more level-up moves

BurmySandyEvosAttacks:
	dbbbw EVOLVE_LEVEL_GENDER, MON_FEMALE, 20, WORMADAM_SANDY
	dbbbw EVOLVE_LEVEL_GENDER, MON_MALE, 20, MOTHIM
	db 0 ; no more evolutions
	dbw 1, PROTECT
	dbw 5, TACKLE
	dbw 10, STRING_SHOT
	dbw 15, BUG_BITE
	dbw 20, HIDDEN_POWER
	db 0 ; no more level-up moves

BurmyTrashEvosAttacks:
	dbbbw EVOLVE_LEVEL_GENDER, MON_FEMALE, 20, WORMADAM_TRASH
	dbbbw EVOLVE_LEVEL_GENDER, MON_MALE, 20, MOTHIM
	db 0 ; no more evolutions
	dbw 1, PROTECT
	dbw 5, TACKLE
	dbw 10, STRING_SHOT
	dbw 15, BUG_BITE
	dbw 20, HIDDEN_POWER
	db 0 ; no more level-up moves

WormadamPlantEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUCKER_PUNCH
	dbw 1, PROTECT
	dbw 5, TACKLE
	dbw 10, STRING_SHOT
	dbw 15, BUG_BITE
	dbw 19, QUIVER_DANCE
	dbw 20, HIDDEN_POWER
	dbw 23, CONFUSION
	dbw 26, RAZOR_LEAF
	dbw 29, GROWTH
	dbw 32, PSYBEAM
	dbw 35, CAPTIVATE
	dbw 38, INFESTATION
	dbw 41, FLAIL
	dbw 44, ATTRACT
	dbw 47, PSYCHIC
	dbw 50, LEAF_STORM
	dbw 53, BUG_BUZZ
	db 0 ; no more level-up moves

WormadamSandyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUCKER_PUNCH
	dbw 1, PROTECT
	dbw 5, TACKLE
	dbw 10, STRING_SHOT
	dbw 15, BUG_BITE
	dbw 19, QUIVER_DANCE
	dbw 20, HIDDEN_POWER
	dbw 23, CONFUSION
	dbw 26, ROCK_BLAST
	dbw 29, HARDEN
	dbw 32, PSYBEAM
	dbw 35, CAPTIVATE
	dbw 38, INFESTATION
	dbw 41, FLAIL
	dbw 44, ATTRACT
	dbw 47, PSYCHIC
	dbw 50, FISSURE
	dbw 53, BUG_BUZZ
	db 0 ; no more level-up moves

WormadamTrashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUCKER_PUNCH
	dbw 1, PROTECT
	dbw 5, TACKLE
	dbw 10, STRING_SHOT
	dbw 15, BUG_BITE
	dbw 19, QUIVER_DANCE
	dbw 20, HIDDEN_POWER
	dbw 23, CONFUSION
	dbw 26, METAL_BURST
	dbw 29, METAL_SOUND
	dbw 32, PSYBEAM
	dbw 35, CAPTIVATE
	dbw 38, INFESTATION
	dbw 41, FLAIL
	dbw 44, ATTRACT
	dbw 47, PSYCHIC
	dbw 50, IRON_HEAD
	dbw 53, BUG_BUZZ
	db 0 ; no more level-up moves

MothimEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PROTECT
	dbw 5, TACKLE
	dbw 10, STRING_SHOT
	dbw 15, BUG_BITE
	dbw 19, QUIVER_DANCE
	dbw 20, HIDDEN_POWER
	dbw 23, CONFUSION
	dbw 26, GUST
	dbw 29, POISONPOWDER
	dbw 32, PSYBEAM
	dbw 35, ROOST
	dbw 38, WIND_RIDE
	dbw 41, STRUGGLE_BUG
	dbw 44, AIR_SLASH
	dbw 47, PSYCHIC
	dbw 50, LUNGE
	dbw 53, BUG_BUZZ
	db 0 ; no more level-up moves

CombeeEvosAttacks:
	dbbbw EVOLVE_LEVEL_GENDER, MON_FEMALE, 21, VESPIQUEN
	db 0 ; no more evolutions
	dbw 1, SWEET_SCENT
	dbw 1, GUST
	dbw 1, STRUGGLE_BUG
	dbw 15, BUG_BITE
	dbw 25, BUG_BUZZ
	db 0 ; no more level-up moves

VespiquenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SWEET_SCENT
	dbw 1, GUST
	dbw 1, STRUGGLE_BUG
	dbw 1, BUG_BITE
	dbw 1, BUG_BUZZ
	dbw 1, POISON_STING
	dbw 1, CONFUSE_RAY
	dbw 1, FURY_CUTTER
	dbw 1, PURSUIT
	dbw 1, FURY_SWIPES
	dbw 20, SLASH
	dbw 24, AROMATHERAPY
	dbw 27, AIR_SLASH
	dbw 30, HEAL_ORDER
	dbw 33, POWER_GEM
	dbw 36, TOXIC
	dbw 39, CAPTIVATE
	dbw 42, ATTACK_ORDER
	dbw 42, DEFEND_ORDER
	dbw 45, SWAGGER
	dbw 48, DESTINY_BOND
	dbw 51, FELL_STINGER
	db 0 ; no more level-up moves

PachirisuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, BABY_DOLL_EYES
	dbw 4, QUICK_ATTACK
	dbw 8, CHARM
	dbw 12, SPARK
	dbw 16, ENDURE
	dbw 20, NUZZLE
	dbw 24, SWIFT
	dbw 28, ELECTRO_BALL
	dbw 32, SWEET_KISS
	dbw 36, THUNDER_WAVE
	dbw 40, SUPER_FANG
	dbw 44, DISCHARGE
	dbw 48, HYPER_FANG
	dbw 52, THUNDER
	db 0 ; no more level-up moves

BuizelEvosAttacks:
	dbbbw EVOLVE_LEVEL, 26, TR_ANYTIME, FLOATZEL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, TAIL_WHIP
	dbw 6, QUICK_ATTACK
	dbw 9, WATER_GUN
	dbw 12, PURSUIT
	dbw 15, SONICBOOM
	dbw 18, BITE
	dbw 21, SWIFT
	dbw 24, AQUA_JET
	dbw 27, DOUBLE_HIT
	dbw 30, WHIRLPOOL
	dbw 33, RAZOR_WIND
	dbw 36, AQUA_TAIL
	dbw 39, AGILITY
	dbw 42, HYDRO_PUMP
	db 0 ; no more level-up moves

FloatzelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_FANG
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, TAIL_WHIP
	dbw 6, QUICK_ATTACK
	dbw 9, WATER_GUN
	dbw 12, PURSUIT
	dbw 15, SONICBOOM
	dbw 18, BITE
	dbw 21, SWIFT
	dbw 24, AQUA_JET
	dbw 25, CRUNCH
	dbw 29, DOUBLE_HIT
	dbw 34, WHIRLPOOL
	dbw 39, RAZOR_WIND
	dbw 44, AQUA_TAIL
	dbw 49, AGILITY
	dbw 54, HYDRO_PUMP
	db 0 ; no more level-up moves

; CherubiEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 30, TR_EVENITE, CHERRIM_OVERCAST
	; dbbbw EVOLVE_LEVEL, 30, TR_MORNDAY, CHERRIM_SUNSHINE
	; db 0 ; no more evolutions
	; dbw 1, MORNING_SUN
	; dbw 1, TACKLE
	; dbw 5, LEAFAGE
	; dbw 10, GROWTH
	; dbw 15, DRAINING_KISS
	; dbw 20, MAGICAL_LEAF
	; dbw 25, LEECH_SEED
	; dbw 30, TAKE_DOWN
	; dbw 35, PETAL_BLIZZARD
	; dbw 40, LUCKY_CHANT
	; dbw 45, SOLARBEAM
	; db 0 ; no more level-up moves

; CherrimOvercastEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, MORNING_SUN
	; dbw 1, TACKLE
	; dbw 5, LEAFAGE
	; dbw 10, GROWTH
	; dbw 15, DRAINING_KISS
	; dbw 20, MAGICAL_LEAF
	; dbw 25, LEECH_SEED
	; dbw 29, IRON_DEFENSE
	; dbw 30, TAKE_DOWN
	; dbw 37, PETAL_BLIZZARD
	; dbw 44, LUCKY_CHANT
	; dbw 51, SOLARBEAM
	; dbw 58, PETAL_DANCE
	; db 0 ; no more level-up moves

; CherrimSunshineEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, MORNING_SUN
	; dbw 1, TACKLE
	; dbw 5, LEAFAGE
	; dbw 10, GROWTH
	; dbw 15, DRAINING_KISS
	; dbw 20, MAGICAL_LEAF
	; dbw 25, LEECH_SEED
	; dbw 29, SUNNY_DAY
	; dbw 30, TAKE_DOWN
	; dbw 37, PETAL_BLIZZARD
	; dbw 44, LUCKY_CHANT
	; dbw 51, SOLARBEAM
	; dbw 58, PETAL_DANCE
	; db 0 ; no more level-up moves

ShellosEEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, GASTRODON_E
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, HARDEN
	dbw 4, WATER_GUN
	dbw 8, HIDDEN_POWER
	dbw 12, MUD_BOMB
	dbw 16, WATER_PULSE
	dbw 20, ANCIENTPOWER
	dbw 24, BODY_SLAM
	dbw 28, RECOVER
	dbw 32, MUDDY_WATER
	dbw 36, EARTH_POWER
	dbw 40, RAIN_DANCE
	dbw 44, MEMENTO
	db 0 ; no more level-up moves

ShellosWEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, GASTRODON_W
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, HARDEN
	dbw 4, WATER_GUN
	dbw 8, HIDDEN_POWER
	dbw 12, MUD_BOMB
	dbw 16, WATER_PULSE
	dbw 20, ANCIENTPOWER
	dbw 24, BODY_SLAM
	dbw 28, RECOVER
	dbw 32, MUDDY_WATER
	dbw 36, EARTH_POWER
	dbw 40, RAIN_DANCE
	dbw 44, MEMENTO
	db 0 ; no more level-up moves

GastrodonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, HARDEN
	dbw 4, WATER_GUN
	dbw 8, HIDDEN_POWER
	dbw 12, MUD_BOMB
	dbw 16, WATER_PULSE
	dbw 20, ANCIENTPOWER
	dbw 24, BODY_SLAM
	dbw 28, RECOVER
	dbw 34, MUDDY_WATER
	dbw 40, EARTH_POWER
	dbw 46, RAIN_DANCE
	dbw 52, MEMENTO
	db 0 ; no more level-up moves

DrifloonEvosAttacks:
	dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, DRIFBLIM
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, MINIMIZE
	dbw 3, ASTONISH
	dbw 6, GUST
	dbw 9, FOCUS_ENERGY
	dbw 12, PAYBACK
	dbw 15, OMINOUS_WIND
	dbw 18, SELFDESTRUCT
	dbw 21, HEX
	dbw 24, STOCKPILE
	dbw 24, SWALLOW
	dbw 24, SPIT_UP
	dbw 27, SHADOW_BALL
	dbw 30, AMNESIA
	dbw 33, DESTINY_BOND
	dbw 36, BATON_PASS
	dbw 39, EXPLOSION
	db 0 ; no more level-up moves

DrifblimEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STRENGTH_SAP
	dbw 1, CONSTRICT
	dbw 1, MINIMIZE
	dbw 3, ASTONISH
	dbw 6, GUST
	dbw 9, FOCUS_ENERGY
	dbw 12, PAYBACK
	dbw 15, OMINOUS_WIND
	dbw 18, SELFDESTRUCT
	dbw 21, HEX
	dbw 24, STOCKPILE
	dbw 24, SWALLOW
	dbw 24, SPIT_UP
	dbw 27, SHADOW_BALL
	dbw 27, PHANTOM_FORCE
	dbw 33, AMNESIA
	dbw 39, DESTINY_BOND
	dbw 45, BATON_PASS
	dbw 51, EXPLOSION
	db 0 ; no more level-up moves

BunearyEvosAttacks:
	dbbw  EVOLVE_HAPPINESS, TR_ANYTIME, LOPUNNY
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, POUND
	dbw 1, DEFENSE_CURL
	dbw 3, FORESIGHT
	dbw 7, BABY_DOLL_EYES
	dbw 10, QUICK_ATTACK
	dbw 14, ENDURE
	dbw 17, DOUBLE_KICK
	dbw 21, CHARM
	dbw 24, DIZZY_PUNCH
	dbw 28, BATON_PASS
	dbw 31, HEADBUTT
	dbw 35, AGILITY
	dbw 38, JUMP_KICK
	dbw 42, FLATTER
	dbw 45, BOUNCE
	dbw 49, HEALING_WISH
	db 0 ; no more level-up moves

LopunnyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MIRROR_COAT
	dbw 1, SPLASH
	dbw 1, POUND
	dbw 1, DEFENSE_CURL
	dbw 1, RETURN
	dbw 3, FORESIGHT
	dbw 7, BABY_DOLL_EYES
	dbw 10, QUICK_ATTACK
	dbw 14, ENDURE
	dbw 17, DOUBLE_KICK
	dbw 21, CHARM
	dbw 24, DIZZY_PUNCH
	dbw 28, BATON_PASS
	dbw 31, HEADBUTT
	dbw 35, AGILITY
	dbw 38, JUMP_KICK
	dbw 42, FLATTER
	dbw 45, BOUNCE
	dbw 49, HEALING_WISH
	dbw 52, HI_JUMP_KICK
	db 0 ; no more level-up moves

MismagiusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MYSTICAL_FIRE
	dbw 1, MAGICAL_LEAF
	dbw 1, GROWL
	dbw 1, PSYWAVE
	dbw 1, LUCKY_CHANT
	dbw 5, SPITE
	dbw 10, ASTONISH
	dbw 14, CONFUSE_RAY
	dbw 19, MEAN_LOOK
	dbw 23, HEX
	dbw 28, PSYBEAM
	dbw 32, PAIN_SPLIT
	dbw 37, PAYBACK
	dbw 41, SHADOW_BALL
	dbw 46, GRUDGE
	dbw 50, POWER_GEM
	dbw 55, PERISH_SONG
	dbw 59, PHANTOM_FORCE
	db 0 ; no more level-up moves

HonchkrowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, ASTONISH
	dbw 1, NIGHT_SLASH
	dbw 4, PURSUIT
	dbw 9, HAZE
	dbw 13, NIGHT_SHADE
	dbw 18, WING_ATTACK
	dbw 22, SWAGGER
	dbw 27, FAINT_ATTACK
	dbw 31, MEAN_LOOK
	dbw 36, NASTY_PLOT
	dbw 40, FOUL_PLAY
	dbw 45, SUCKER_PUNCH
	dbw 49, DRILL_PECK
	dbw 54, DARK_PULSE
	db 0 ; no more level-up moves

GlameowEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, PURUGLY
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 5, FAKE_OUT
	dbw 10, HYPNOSIS
	dbw 15, FAINT_ATTACK
	dbw 20, FURY_SWIPES
	dbw 25, CHARM
	dbw 30, CAPTIVATE
	dbw 35, SLASH
	dbw 40, SUCKER_PUNCH
	dbw 45, ATTRACT
	dbw 50, HONE_CLAWS
	dbw 55, PLAY_ROUGH
	db 0 ; no more level-up moves

PuruglyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUCKER_PUNCH
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 5, FAKE_OUT
	dbw 10, HYPNOSIS
	dbw 15, FAINT_ATTACK
	dbw 20, FURY_SWIPES
	dbw 25, CHARM
	dbw 30, CAPTIVATE
	dbw 35, SLASH
	dbw 37, SWAGGER
	dbw 41, BODY_SLAM
	dbw 47, ATTRACT
	dbw 53, HONE_CLAWS
	dbw 59, PLAY_ROUGH
	db 0 ; no more level-up moves

ChinglingEvosAttacks:
	dbbw  EVOLVE_HAPPINESS, TR_EVENITE, CHIMECHO
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, GROWL
	dbw 5, ASTONISH
	dbw 10, CONFUSION
	dbw 15, YAWN
	dbw 20, UPROAR
	db 0 ; no more level-up moves

StunkyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, SKUNTANK
	db 0 ; no more evolutions
	dbw 1, POISON_GAS
	dbw 1, SCRATCH
	dbw 3, FEINT
	dbw 6, SMOKESCREEN
	dbw 9, ACID_SPRAY
	dbw 12, FURY_SWIPES
	dbw 15, FOCUS_ENERGY
	dbw 18, BITE
	dbw 21, VENOSHOCK
	dbw 24, SCREECH
	dbw 27, TOXIC
	dbw 30, SUCKER_PUNCH
	dbw 33, MEMENTO
	dbw 36, NIGHT_SLASH
	dbw 39, BELCH
	dbw 42, VENOM_DRENCH
	dbw 45, EXPLOSION
	db 0 ; no more level-up moves

SkuntankEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_GAS
	dbw 1, SCRATCH
	dbw 3, FEINT
	dbw 6, SMOKESCREEN
	dbw 9, ACID_SPRAY
	dbw 12, FURY_SWIPES
	dbw 15, FOCUS_ENERGY
	dbw 18, BITE
	dbw 21, VENOSHOCK
	dbw 24, SCREECH
	dbw 27, TOXIC
	dbw 30, SUCKER_PUNCH
	dbw 33, MEMENTO
	dbw 33, FLAMETHROWER
	dbw 38, NIGHT_SLASH
	dbw 43, BELCH
	dbw 48, VENOM_DRENCH
	dbw 53, EXPLOSION
	db 0 ; no more level-up moves

BronzorEvosAttacks:
	dbbbw EVOLVE_LEVEL, 33, TR_ANYTIME, BRONZONG
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, CONFUSION
	dbw 4, CONFUSE_RAY
	dbw 8, FAINT_ATTACK
	dbw 12, PSYWAVE
	dbw 16, PAYBACK
	dbw 20, GYRO_BALL
	dbw 24, HYPNOSIS
	dbw 28, EXTRASENSORY
	dbw 32, SAFEGUARD
	dbw 36, HEAVY_SLAM
	dbw 40, IRON_DEFENSE
	dbw 44, METAL_SOUND
	dbw 48, FUTURE_SIGHT
	db 0 ; no more level-up moves

BronzongEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUNNY_DAY
	dbw 1, WEATHER_BALL
	dbw 1, WEATHERVANE
	dbw 1, TACKLE
	dbw 1, CONFUSION
	dbw 4, CONFUSE_RAY
	dbw 8, FAINT_ATTACK
	dbw 12, PSYWAVE
	dbw 16, PAYBACK
	dbw 20, GYRO_BALL
	dbw 24, HYPNOSIS
	dbw 28, EXTRASENSORY
	dbw 32, SAFEGUARD
	dbw 32, BLOCK
	dbw 37, HEAVY_SLAM
	dbw 42, IRON_DEFENSE
	dbw 47, METAL_SOUND
	dbw 52, FUTURE_SIGHT
	dbw 57, RAIN_DANCE
	db 0 ; no more level-up moves

BonslyEvosAttacks:
	dbww EVOLVE_MOVE, MIMIC, SUDOWOODO
	db 0 ; no more evolutions
	dbw 1, FAKE_TEARS
	dbw 1, FLAIL
	dbw 4, ROCK_THROW
	dbw 8, BLOCK
	dbw 12, FAINT_ATTACK
	dbw 16, MIMIC
	dbw 20, ROCK_TOMB
	dbw 24, TEARFUL_LOOK
	dbw 28, SUCKER_PUNCH
	dbw 32, ROCK_SLIDE
	dbw 36, LOW_KICK
	dbw 40, COUNTER
	dbw 44, DOUBLE_EDGE
	db 0 ; no more level-up moves

MimeJrEvosAttacks:
	dbww EVOLVE_MOVE, MIMIC, MR__MIME
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, BARRIER
	dbw 3, CONFUSION
	dbw 6, TICKLE
	dbw 9, MEDITATE
	dbw 12, DOUBLESLAP
	dbw 15, BATON_PASS
	dbw 18, ENCORE
	dbw 21, PSYBEAM
	dbw 24, MIMIC
	dbw 27, SUBSTITUTE
	dbw 30, PROTECT
	dbw 33, SUCKER_PUNCH
	dbw 36, LIGHT_SCREEN
	dbw 36, REFLECT
	dbw 36, SAFEGUARD
	dbw 39, DAZZLING_GLEAM
	dbw 42, TRICK
	dbw 45, PSYCHIC_M
	dbw 48, TEETER_DANCE
	db 0 ; no more level-up moves

HappinyEvosAttacks:
	dbbbw EVOLVE_HOLDING, OVAL_STONE, TR_MORNDAY, CHANSEY
	db 0 ; no more evolutions
	dbw 1, MINIMIZE
	dbw 1, POUND
	dbw 5, DEFENSE_CURL
	dbw 10, SWEET_KISS
	dbw 15, REFRESH
	dbw 20, DISARMING_VOICE
	dbw 25, COVET
	dbw 30, CHARM
	db 0 ; no more level-up moves

; ChatotEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, PECK
	; dbw 1, GROWL
	; dbw 4, MIRROR_MOVE
	; dbw 8, SING
	; dbw 12, FURY_ATTACK
	; dbw 16, CONFIDE
	; dbw 20, ROUND_M
	; dbw 24, CHATTER
	; dbw 28, MIMIC
	; dbw 32, ECHOED_VOICE
	; dbw 36, ROOST
	; dbw 40, UPROAR
	; dbw 44, SYNCHRONOISE
	; dbw 48, FEATHERDANCE
	; dbw 52, HYPER_VOICE
	; db 0 ; no more level-up moves

; SpiritombEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, NIGHT_SHADE
	; dbw 1, CONFUSE_RAY
	; dbw 4, PURSUIT
	; dbw 8, SHADOW_SNEAK
	; dbw 12, FAINT_ATTACK
	; dbw 16, SPITE
	; dbw 20, PAYBACK
	; dbw 24, OMINOUS_WIND
	; dbw 28, NASTY_PLOT
	; dbw 32, HEX
	; dbw 36, SUCKER_PUNCH
	; dbw 40, CURSE
	; dbw 44, SHADOW_BALL
	; dbw 48, DARK_PULSE
	; dbw 52, MEMENTO
	; dbw 56, HYPNOSIS
	; dbw 60, DREAM_EATER
	; db 0 ; no more level-up moves

GibleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 24, TR_ANYTIME, GABITE
	db 0 ; no more evolutions
	dbw 1, SAND_TOMB
	dbw 1, TACKLE
	dbw 5, SAND_ATTACK
	dbw 10, DRAGON_RAGE
	dbw 15, DRAGONBREATH
	dbw 20, BULLDOZE
	dbw 25, BITE
	dbw 30, SLASH
	dbw 35, DRAGON_CLAW
	dbw 40, DIG
	dbw 45, SANDSTORM
	dbw 50, TAKE_DOWN
	dbw 55, DRAGON_RUSH
	db 0 ; no more level-up moves

GabiteEvosAttacks:
	dbbbw EVOLVE_LEVEL, 48, TR_ANYTIME, GARCHOMP
	db 0 ; no more evolutions
	dbw 1, SAND_TOMB
	dbw 1, TACKLE
	dbw 5, SAND_ATTACK
	dbw 10, DRAGON_RAGE
	dbw 15, DRAGONBREATH
	dbw 20, BULLDOZE
	dbw 23, DUAL_CHOP
	dbw 27, BITE
	dbw 34, SLASH
	dbw 41, DRAGON_CLAW
	dbw 48, DIG
	dbw 55, SANDSTORM
	dbw 62, TAKE_DOWN
	dbw 69, DRAGON_RUSH
	db 0 ; no more level-up moves

GarchompEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SAND_TOMB
	dbw 1, TACKLE
	dbw 5, SAND_ATTACK
	dbw 10, DRAGON_RAGE
	dbw 15, DRAGONBREATH
	dbw 20, BULLDOZE
	dbw 23, DUAL_CHOP
	dbw 27, BITE
	dbw 34, SLASH
	dbw 41, DRAGON_CLAW
	dbw 47, CRUNCH
	dbw 50, DIG
	dbw 59, SANDSTORM
	dbw 68, TAKE_DOWN
	dbw 77, DRAGON_RUSH
	db 0 ; no more level-up moves

MunchlaxEvosAttacks:
	dbbw  EVOLVE_HAPPINESS, TR_ANYTIME, SNORLAX
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DEFENSE_CURL
	dbw 4, LICK
	dbw 8, ODOR_SLEUTH
	dbw 11, COVET
	dbw 15, ROLLOUT
	dbw 18, BITE
	dbw 22, CHIP_AWAY
	dbw 25, STOCKPILE
	dbw 25, SWALLOW
	dbw 29, SCREECH
	dbw 32, BODY_SLAM
	dbw 36, HEAVY_SLAM
	dbw 39, AMNESIA
	dbw 43, METRONOME
	dbw 46, FLAIL
	dbw 50, BELLY_DRUM
	db 0 ; no more level-up moves

RioluEvosAttacks:
	dbbw  EVOLVE_HAPPINESS, TR_MORNDAY, LUCARIO
	db 0 ; no more evolutions
	dbw 1, FORESIGHT
	dbw 1, QUICK_ATTACK
	dbw 1, ENDURE
	dbw 4, FEINT
	dbw 8, METAL_CLAW
	dbw 12, COUNTER
	dbw 16, WORK_UP
	dbw 20, ROCK_SMASH
	dbw 24, NASTY_PLOT
	dbw 28, SCREECH
	dbw 32, DETECT
	dbw 36, FORCE_PALM
	dbw 40, SWORDS_DANCE
	dbw 44, FINAL_GAMBIT
	dbw 48, REVERSAL
	db 0 ; no more level-up moves

LucarioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LIFE_DEW
	dbw 1, ME_FIRST
	dbw 1, REVERSAL
	dbw 1, FINAL_GAMBIT
	dbw 1, FORCE_PALM
	dbw 1, SCREECH
	dbw 1, NASTY_PLOT
	dbw 1, ROCK_SMASH
	dbw 1, WORK_UP
	dbw 1, FORESIGHT
	dbw 1, QUICK_ATTACK
	dbw 1, ENDURE
	dbw 1, AURA_SPHERE
	dbw 4, FEINT
	dbw 8, METAL_CLAW
	dbw 12, COUNTER
	dbw 16, LASER_FOCUS
	dbw 20, POWER_UP_PUNCH
	dbw 24, CALM_MIND
	dbw 28, METAL_SOUND
	dbw 32, DETECT
	dbw 36, BONE_RUSH
	dbw 40, SWORDS_DANCE
	dbw 44, METEOR_MASH
	dbw 48, DRAGON_PULSE
	dbw 52, EXTREMESPEED
	dbw 56, CLOSE_COMBAT
	db 0 ; no more level-up moves

HippopotasEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, HIPPOWDON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SAND_ATTACK
	dbw 5, BITE
	dbw 8, YAWN
	dbw 12, SAND_TOMB
	dbw 15, DIG
	dbw 19, CRUNCH
	dbw 22, SANDSTORM
	dbw 26, TAKE_DOWN
	dbw 29, SCORCHING_SANDS
	dbw 33, ROAR
	dbw 36, REST
	dbw 40, EARTHQUAKE
	dbw 43, DOUBLE_EDGE
	dbw 47, FISSURE
	dbw 50, SLACK_OFF
	db 0 ; no more level-up moves

HippowdonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_FANG
	dbw 1, FIRE_FANG
	dbw 1, THUNDER_FANG
	dbw 1, TACKLE
	dbw 1, SAND_ATTACK
	dbw 5, BITE
	dbw 8, YAWN
	dbw 12, SAND_TOMB
	dbw 15, DIG
	dbw 19, CRUNCH
	dbw 22, SANDSTORM
	dbw 26, TAKE_DOWN
	dbw 29, SCORCHING_SANDS
	dbw 33, ROAR
	dbw 38, REST
	dbw 44, EARTHQUAKE
	dbw 49, DOUBLE_EDGE
	dbw 55, FISSURE
	dbw 60, SLACK_OFF
	db 0 ; no more level-up moves

SkorupiEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, DRAPION
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, LEER
	dbw 3, HONE_CLAWS
	dbw 6, FELL_STINGER
	dbw 9, PURSUIT
	dbw 12, POISON_FANG
	dbw 15, BITE
	dbw 18, TOXIC_SPIKES
	dbw 21, BUG_BITE
	dbw 24, VENOSHOCK
	dbw 27, KNOCK_OFF
	dbw 30, SCARY_FACE
	dbw 33, PIN_MISSILE
	dbw 36, TOXIC
	dbw 39, NIGHT_SLASH
	dbw 42, CROSS_POISON
	dbw 45, X_SCISSOR
	dbw 48, ACUPRESSURE
	dbw 51, CRUNCH
	db 0 ; no more level-up moves

DrapionEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDER_FANG
	dbw 1, ICE_FANG
	dbw 1, FIRE_FANG
	dbw 1, POISON_STING
	dbw 1, LEER
	dbw 3, HONE_CLAWS
	dbw 6, FELL_STINGER
	dbw 9, PURSUIT
	dbw 12, POISON_FANG
	dbw 15, BITE
	dbw 18, TOXIC_SPIKES
	dbw 21, BUG_BITE
	dbw 24, VENOSHOCK
	dbw 27, KNOCK_OFF
	dbw 30, SCARY_FACE
	dbw 33, PIN_MISSILE
	dbw 36, TOXIC
	dbw 39, NIGHT_SLASH
	dbw 44, CROSS_POISON
	dbw 49, X_SCISSOR
	dbw 54, ACUPRESSURE
	dbw 59, CRUNCH
	db 0 ; no more level-up moves

CroagunkEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, TOXICROAK
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, MUD_SLAP
	dbw 4, ASTONISH
	dbw 8, PURSUIT
	dbw 11, FLATTER
	dbw 15, FAINT_ATTACK
	dbw 18, REVENGE
	dbw 22, MUD_BOMB
	dbw 25, VENOSHOCK
	dbw 29, SUCKER_PUNCH
	dbw 32, SWAGGER
	dbw 36, POISON_JAB
	dbw 39, TOXIC
	dbw 43, NASTY_PLOT
	dbw 46, SLUDGE_BOMB
	dbw 50, BELCH
	db 0 ; no more level-up moves

ToxicroakEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, MUD_SLAP
	dbw 4, ASTONISH
	dbw 8, PURSUIT
	dbw 11, FLATTER
	dbw 15, FAINT_ATTACK
	dbw 18, REVENGE
	dbw 22, MUD_BOMB
	dbw 25, VENOSHOCK
	dbw 29, SUCKER_PUNCH
	dbw 32, SWAGGER
	dbw 36, POISON_JAB
	dbw 40, TOXIC
	dbw 45, NASTY_PLOT
	dbw 49, SLUDGE_BOMB
	dbw 54, BELCH
	db 0 ; no more level-up moves

CarnivineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BIND
	dbw 1, GROWTH
	dbw 5, BITE
	dbw 10, VINE_WHIP
	dbw 15, SWEET_SCENT
	dbw 20, FAINT_ATTACK
	dbw 25, LEAF_TORNADO
	dbw 30, STOCKPILE
	dbw 30, SPIT_UP
	dbw 30, SWALLOW
	dbw 35, CRUNCH
	dbw 40, INGRAIN
	dbw 45, UPROOT
	dbw 50, WRING_OUT
	dbw 55, POWER_WHIP
	db 0 ; no more level-up moves

FinneonEvosAttacks:
	dbbbw EVOLVE_LEVEL, 31, TR_ANYTIME, LUMINEON
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, ATTRACT
	dbw 3, WATER_GUN
	dbw 6, GUST
	dbw 9, RAIN_DANCE
	dbw 12, WHIRLPOOL
	dbw 15, CAPTIVATE
	dbw 18, SAFEGUARD
	dbw 21, WATER_PULSE
	dbw 24, AQUA_RING
	dbw 27, SIGNAL_BEAM
	dbw 30, SOAK
	dbw 33, U_TURN
	dbw 36, BOUNCE
	dbw 39, SILVER_WIND
	dbw 42, AQUA_TAIL
	dbw 45, TAIL_GLOW
	db 0 ; no more level-up moves

LumineonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, ATTRACT
	dbw 3, WATER_GUN
	dbw 6, GUST
	dbw 9, RAIN_DANCE
	dbw 12, WHIRLPOOL
	dbw 15, CAPTIVATE
	dbw 18, SAFEGUARD
	dbw 21, WATER_PULSE
	dbw 24, AQUA_RING
	dbw 27, SIGNAL_BEAM
	dbw 30, SOAK
	dbw 35, U_TURN
	dbw 40, BOUNCE
	dbw 45, SILVER_WIND
	dbw 50, AQUA_TAIL
	dbw 55, TAIL_GLOW
	db 0 ; no more level-up moves

MantykeEvosAttacks:
	dbww EVOLVE_PARTY, REMORAID, MANTINE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, BUBBLE
	dbw 4, SUPERSONIC
	dbw 9, WING_ATTACK
	dbw 13, CONFUSE_RAY
	dbw 18, WATER_PULSE
	dbw 22, AGILITY
	dbw 27, BUBBLEBEAM
	dbw 31, HEADBUTT
	dbw 36, AIR_SLASH
	dbw 40, AQUA_RING
	dbw 45, BOUNCE
	dbw 49, TAKE_DOWN
	dbw 54, HYDRO_PUMP
	db 0 ; no more level-up moves

SnoverEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, ABOMASNOW
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, LEER
	dbw 5, LEAFAGE
	dbw 10, MIST
	dbw 14, ICE_SHARD
	dbw 19, RAZOR_LEAF
	dbw 23, GRASSWHISTLE
	dbw 28, ICY_WIND
	dbw 32, SWAGGER
	dbw 37, INGRAIN
	dbw 41, WOOD_HAMMER
	dbw 46, BLIZZARD
	dbw 50, SHEER_COLD
	db 0 ; no more level-up moves

AbomasnowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, LEER
	dbw 5, LEAFAGE
	dbw 10, MIST
	dbw 14, ICE_SHARD
	dbw 19, RAZOR_LEAF
	dbw 23, GRASSWHISTLE
	dbw 28, ICY_WIND
	dbw 32, SWAGGER
	dbw 37, INGRAIN
	dbw 39, ICE_PUNCH
	dbw 43, WOOD_HAMMER
	dbw 50, BLIZZARD
	dbw 56, SHEER_COLD
	db 0 ; no more level-up moves

WeavileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SLASH
	dbw 1, AGILITY
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 4, QUICK_ATTACK
	dbw 8, METAL_CLAW
	dbw 12, FAINT_ATTACK
	dbw 16, ICY_WIND
	dbw 20, FURY_SWIPES
	dbw 24, HONE_CLAWS
	dbw 28, BEAT_UP
	dbw 32, ICE_SHARD
	dbw 36, NASTY_PLOT
	dbw 40, SCREECH
	dbw 44, NIGHT_SLASH
	dbw 48, PUNISHMENT
	dbw 52, SHATTER_CLAW
	dbw 56, DARK_PULSE
	db 0 ; no more level-up moves

MagnezoneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BARRIER
	dbw 1, MIRROR_COAT
	dbw 1, THUNDERSHOCK
	dbw 1, TACKLE
	dbw 4, SUPERSONIC
	dbw 7, THUNDER_WAVE
	dbw 10, MAGNET_BOMB
	dbw 13, ELECTRO_BALL
	dbw 16, GYRO_BALL
	dbw 19, SONICBOOM
	dbw 22, SPARK
	dbw 25, MIRROR_SHOT
	dbw 28, SCREECH
	dbw 29, TRI_ATTACK
	dbw 33, MAGNET_RISE
	dbw 38, FLASH_CANNON
	dbw 43, DISCHARGE
	dbw 48, METAL_SOUND
	dbw 53, LIGHT_SCREEN
	dbw 58, LOCK_ON
	dbw 63, ZAP_CANNON
	db 0 ; no more level-up moves

LickilickyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, DEFENSE_CURL
	dbw 4, SUPERSONIC
	dbw 8, WRAP
	dbw 12, DISABLE
	dbw 16, STOMP
	dbw 20, KNOCK_OFF
	dbw 24, REFRESH
	dbw 28, SLAM
	dbw 32, ROLLOUT
	dbw 36, SCREECH
	dbw 40, CHIP_AWAY
	dbw 44, ME_FIRST
	dbw 48, POWER_WHIP
	dbw 52, WRING_OUT
	dbw 56, BELLY_DRUM
	dbw 60, GYRO_BALL
	db 0 ; no more level-up moves

RhyperiorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 5, FURY_ATTACK
	dbw 9, HORN_ATTACK
	dbw 13, SCARY_FACE
	dbw 17, STOMP
	dbw 21, BULLDOZE
	dbw 25, CHIP_AWAY
	dbw 29, ROCK_BLAST
	dbw 33, DRILL_RUN
	dbw 37, TAKE_DOWN
	dbw 41, STONE_EDGE
	dbw 41, HAMMER_ARM
	dbw 41, ROCK_WRECKER
	dbw 49, EARTHQUAKE
	dbw 57, MEGAHORN
	dbw 65, HORN_DRILL
	db 0 ; no more level-up moves

TangrowthEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEX
	dbw 1, CONFUSE_RAY
	dbw 1, NIGHT_SHADE
	dbw 1, CONSTRICT
	dbw 1, ABSORB
	dbw 1, BIND
	dbw 1, BLOCK
	dbw 4, STUN_SPORE
	dbw 7, GROWTH
	dbw 10, MEGA_DRAIN
	dbw 16, VINE_WHIP
	dbw 17, INGRAIN
	dbw 20, POISONPOWDER
	dbw 24, KNOCK_OFF
	dbw 28, SLEEP_POWDER
	dbw 32, GIGA_DRAIN
	dbw 36, ANCIENTPOWER
	dbw 40, SLAM
	dbw 44, UPROOT
	dbw 48, TICKLE
	dbw 52, WRING_OUT
	dbw 56, POWER_WHIP
	db 0 ; no more level-up moves

ElectivireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 4, THUNDERSHOCK
	dbw 8, CHARGE
	dbw 12, SWIFT
	dbw 16, SHOCK_WAVE
	dbw 20, THUNDER_WAVE
	dbw 24, ELECTRO_BALL
	dbw 28, SCREECH
	dbw 34, THUNDERPUNCH
	dbw 40, DISCHARGE
	dbw 46, LOW_KICK
	dbw 52, THUNDERBOLT
	dbw 58, LIGHT_SCREEN
	dbw 64, THUNDER
	dbw 70, GIGA_IMPACT
	db 0 ; no more level-up moves

MagmortarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, LEER
	dbw 4, EMBER
	dbw 8, SMOKESCREEN
	dbw 12, CLEAR_SMOG
	dbw 16, FLAME_WHEEL
	dbw 20, CONFUSE_RAY
	dbw 24, FAINT_ATTACK
	dbw 28, SCARY_FACE
	dbw 34, FIRE_PUNCH
	dbw 40, LAVA_PLUME
	dbw 46, LOW_KICK
	dbw 52, FLAMETHROWER
	dbw 58, SUNNY_DAY
	dbw 64, FIRE_BLAST
	dbw 70, HYPER_BEAM
	db 0 ; no more level-up moves

TogekissEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DOUBLE_EDGE
	dbw 1, ENCORE
	dbw 1, WIND_RIDE
	dbw 1, MAGICAL_LEAF
	dbw 1, GROWL
	dbw 1, POUND
	dbw 1, FAIRY_WIND
	dbw 1, AIR_SLASH
	dbw 5, SWEET_KISS
	dbw 10, LIFE_DEW
	dbw 15, CHARM
	dbw 20, TRI_ATTACK
	dbw 25, ANCIENTPOWER
	dbw 30, METRONOME
	dbw 35, EXTREMESPEED
	dbw 40, YAWN
	dbw 45, AURA_SPHERE
	dbw 50, SAFEGUARD
	dbw 55, SKY_ATTACK
	dbw 60, BATON_PASS
	dbw 65, WISH
	db 0 ; no more level-up moves

YanmegaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NIGHT_SLASH
	dbw 1, TACKLE
	dbw 1, FORESIGHT
	dbw 4, QUICK_ATTACK
	dbw 8, DOUBLE_TEAM
	dbw 12, SONICBOOM
	dbw 16, DETECT
	dbw 20, SUPERSONIC
	dbw 24, PURSUIT
	dbw 28, WING_ATTACK
	dbw 32, ANCIENTPOWER
	dbw 36, HYPNOSIS
	dbw 40, UPROAR
	dbw 44, SCREECH
	dbw 48, U_TURN
	dbw 52, AIR_SLASH
	dbw 56, BUG_BUZZ
	db 0 ; no more level-up moves

LeafeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRUMP_CARD
	dbw 1, DOUBLE_EDGE
	dbw 1, CHARM
	dbw 1, TAKE_DOWN
	dbw 1, BATON_PASS
	dbw 1, REFRESH
	dbw 1, BITE
	dbw 1, SWIFT
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, TAIL_WHIP
	dbw 1, RAZOR_LEAF
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, BABY_DOLL_EYES
	dbw 20, GRASSWHISTLE
	dbw 25, MAGICAL_LEAF
	dbw 30, SYNTHESIS
	dbw 35, SUNNY_DAY
	dbw 40, GIGA_DRAIN
	dbw 45, SWORDS_DANCE
	dbw 50, LEAF_BLADE
	db 0 ; no more level-up moves

GlaceonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRUMP_CARD
	dbw 1, DOUBLE_EDGE
	dbw 1, CHARM
	dbw 1, TAKE_DOWN
	dbw 1, BATON_PASS
	dbw 1, REFRESH
	dbw 1, SWIFT
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, TAIL_WHIP
	dbw 1, ICY_WIND
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, BABY_DOLL_EYES
	dbw 20, ICE_SHARD
	dbw 25, BITE
	dbw 30, ICE_FANG
	dbw 35, HAIL
	dbw 40, FREEZE_DRY
	dbw 45, MIRROR_COAT
	dbw 50, BLIZZARD
	db 0 ; no more level-up moves

GliscorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_JAB
	dbw 1, THUNDER_FANG
	dbw 1, ICE_FANG
	dbw 1, FIRE_FANG
	dbw 1, POISON_STING
	dbw 1, SAND_ATTACK
	dbw 1, NIGHT_SLASH
	dbw 5, HARDEN
	dbw 10, QUICK_ATTACK
	dbw 15, FAINT_ATTACK
	dbw 20, FURY_CUTTER
	dbw 25, KNOCK_OFF
	dbw 30, SLASH
	dbw 35, U_TURN
	dbw 40, SCREECH
	dbw 45, ACROBATICS
	dbw 50, X_SCISSOR
	dbw 55, SKY_UPPERCUT
	dbw 60, SWORDS_DANCE
	dbw 65, GUILLOTINE
	db 0 ; no more level-up moves

MamoswineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCARY_FACE
	dbw 1, PECK
	dbw 1, HORN_ATTACK
	dbw 1, TACKLE
	dbw 1, ODOR_SLEUTH
	dbw 4, MUD_SLAP
	dbw 8, POWDER_SNOW
	dbw 11, FLAIL
	dbw 15, MUD_BOMB
	dbw 18, ICE_SHARD
	dbw 22, MIST
	dbw 25, ENDURE
	dbw 29, ICY_WIND
	dbw 32, AMNESIA
	dbw 32, FURY_ATTACK
	dbw 32, ICE_FANG
	dbw 32, DOUBLE_HIT
	dbw 37, TAKE_DOWN
	dbw 41, EARTHQUAKE
	dbw 46, ANCIENTPOWER
	dbw 50, BLIZZARD
	dbw 55, THRASH
	db 0 ; no more level-up moves

PorygonZEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRICK_ROOM
	dbw 1, TACKLE
	dbw 1, CONVERSION
	dbw 1, SHARPEN
	dbw 1, DEFENSE_CURL
	dbw 1, NASTY_PLOT
	dbw 5, MAGNET_RISE
	dbw 10, THUNDERSHOCK
	dbw 15, PSYBEAM
	dbw 20, CONVERSION2
	dbw 25, SIGNAL_BEAM
	dbw 30, DATA_PULSE
	dbw 35, AGILITY
	dbw 40, DISCHARGE
	dbw 45, TRI_ATTACK
	dbw 50, RECOVER
	dbw 55, LOCK_ON
	dbw 60, ZAP_CANNON
	dbw 65, HYPER_BEAM
	db 0 ; no more level-up moves

GalladeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEAF_BLADE
	dbw 1, NIGHT_SLASH
	dbw 1, FUTURE_SIGHT
	dbw 1, STORED_POWER
	dbw 1, DREAM_EATER
	dbw 1, CALM_MIND
	dbw 1, LIFE_DEW
	dbw 1, PSYCHIC_M
	dbw 1, CHARM
	dbw 1, DAZZLING_GLEAM
	dbw 1, HYPNOSIS
	dbw 1, PSYBEAM
	dbw 1, GROWL
	dbw 1, DISARMING_VOICE
	dbw 3, DOUBLE_TEAM
	dbw 6, CONFUSION
	dbw 9, LUCKY_CHANT
	dbw 12, DRAINING_KISS
	dbw 15, TELEPORT
	dbw 18, MAGICAL_LEAF
	dbw 22, FURY_CUTTER
	dbw 26, AERIAL_ACE
	dbw 29, SLASH
	dbw 31, FEINT
	dbw 36, PSYCHO_CUT
	dbw 41, SWORDS_DANCE
	dbw 46, SACRED_SWORD
	dbw 51, FALSE_SWIPE
	dbw 56, PROTECT
	dbw 61, CLOSE_COMBAT
	db 0 ; no more level-up moves

ProbopassEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MAGNET_RISE
	dbw 1, ROCK_THROW
	dbw 1, HARDEN
	dbw 1, TACKLE
	dbw 1, IRON_DEFENSE
	dbw 1, TRI_ATTACK
	dbw 5, BLOCK
	dbw 9, MAGNET_BOMB
	dbw 13, THUNDER_WAVE
	dbw 17, SPARK
	dbw 21, REST
	dbw 25, ROCK_SLIDE
	dbw 29, POWER_GEM
	dbw 33, ROCK_BLAST
	dbw 37, DISCHARGE
	dbw 41, SANDSTORM
	dbw 45, MAGNET_GRIP
	dbw 49, EARTH_POWER
	dbw 53, STONE_EDGE
	dbw 57, LOCK_ON
	dbw 61, ZAP_CANNON
	db 0 ; no more level-up moves

DusknoirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FIRE_PUNCH
	dbw 1, ICE_PUNCH
	dbw 1, THUNDERPUNCH
	dbw 1, BIND
	dbw 1, ASTONISH
	dbw 1, LEER
	dbw 4, DISABLE
	dbw 8, SHADOW_SNEAK
	dbw 12, PURSUIT
	dbw 16, FORESIGHT
	dbw 20, NIGHT_SHADE
	dbw 24, CONFUSE_RAY
	dbw 28, WILL_O_WISP
	dbw 32, HEX
	dbw 36, MEAN_LOOK
	dbw 36, SHADOW_PUNCH
	dbw 41, PAYBACK
	dbw 46, CURSE
	dbw 51, SHADOW_BALL
	dbw 56, FUTURE_SIGHT
	dbw 61, DESTINY_BOND
	db 0 ; no more level-up moves

FroslassEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEX
	dbw 1, WAKE_UP_SLAP
	dbw 1, CAPTIVATE
	dbw 1, CRUNCH
	dbw 1, HEADBUTT
	dbw 1, ICE_FANG
	dbw 1, BITE
	dbw 1, PROTECT
	dbw 1, POWDER_SNOW
	dbw 1, ASTONISH
	dbw 1, OMINOUS_WIND
	dbw 4, LEER
	dbw 8, DOUBLE_TEAM
	dbw 12, ICE_SHARD
	dbw 16, DRAINING_KISS
	dbw 20, ICY_WIND
	dbw 24, CONFUSE_RAY
	dbw 28, WILL_O_WISP
	dbw 32, FROST_BREATH
	dbw 36, HAIL
	dbw 40, AURORA_VEIL
	dbw 46, SHADOW_BALL
	dbw 52, BLIZZARD
	dbw 58, DESTINY_BOND
	db 0 ; no more level-up moves

; RotomEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, ASTONISH
	; dbw 1, DOUBLE_TEAM
	; dbw 4, THUNDERSHOCK
	; dbw 8, CONFUSE_RAY
	; dbw 12, CHARGE
	; dbw 16, ELECTRO_BALL
	; dbw 20, THUNDER_WAVE
	; dbw 24, SHOCK_WAVE
	; dbw 28, OMINOUS_WIND
	; dbw 32, SUBSTITUTE
	; dbw 36, HEX
	; dbw 40, TRICK
	; dbw 44, DISCHARGE
	; dbw 48, UPROAR
	; dbw 52, POLTERGEIST
	; db 0 ; no more level-up moves

; UxieEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, CONFUSION
	; dbw 1, REST
	; dbw 7, SWIFT
	; dbw 14, ENDURE
	; dbw 21, PSYBEAM
	; dbw 28, YAWN
	; dbw 35, EXTRASENSORY
	; dbw 42, AMNESIA
	; dbw 49, PSYCHIC_M
	; dbw 56, FLAIL
	; dbw 63, FUTURE_SIGHT
	; dbw 70, MEMENTO
	; db 0 ; no more level-up moves

; MespritEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, CONFUSION
	; dbw 1, REST
	; dbw 7, SWIFT
	; dbw 14, PROTECT
	; dbw 21, PSYBEAM
	; dbw 28, LUCKY_CHANT
	; dbw 35, EXTRASENSORY
	; dbw 42, CHARM
	; dbw 49, PSYCHIC_M
	; dbw 56, FLATTER
	; dbw 63, FUTURE_SIGHT
	; dbw 70, HEALING_WISH
	; db 0 ; no more level-up moves

; AzelfEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, CONFUSION
	; dbw 1, REST
	; dbw 7, SWIFT
	; dbw 14, DETECT
	; dbw 21, PSYBEAM
	; dbw 28, LASER_FOCUS
	; dbw 35, EXTRASENSORY
	; dbw 42, NASTY_PLOT
	; dbw 49, PSYCHIC_M
	; dbw 56, UPROAR
	; dbw 63, FUTURE_SIGHT
	; dbw 70, EXPLOSION
	; db 0 ; no more level-up moves

; DialgaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, SCARY_FACE
	; dbw 1, METAL_CLAW
	; dbw 7, DRAGONBREATH
	; dbw 14, ANCIENTPOWER
	; dbw 21, SLASH
	; dbw 28, METAL_BURST
	; dbw 35, DRAGON_CLAW
	; dbw 42, AURA_SPHERE
	; dbw 49, FLASH_CANNON
	; dbw 56, POWER_GEM
	; dbw 63, CHRONO_SHIFT
	; dbw 70, EARTH_POWER
	; dbw 77, ROAR_OF_TIME
	; dbw 84, IRON_TAIL
	; db 0 ; no more level-up moves

; PalkiaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, SCARY_FACE
	; dbw 1, WATER_PULSE
	; dbw 7, DRAGONBREATH
	; dbw 14, ANCIENTPOWER
	; dbw 21, SLASH
	; dbw 28, AQUA_RING
	; dbw 35, DRAGON_CLAW
	; dbw 42, AURA_SPHERE
	; dbw 49, AQUA_TAIL
	; dbw 56, POWER_GEM
	; dbw 63, COSMIC_WARP
	; dbw 70, EARTH_POWER
	; dbw 77, SPACIAL_REND
	; dbw 84, HYDRO_PUMP
	; db 0 ; no more level-up moves

; RegigigasEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, FIRE_PUNCH
	; dbw 1, ICE_PUNCH
	; dbw 1, THUNDERPUNCH
	; dbw 1, DIZZY_PUNCH
	; dbw 1, POUND
	; dbw 1, FORESIGHT
	; dbw 1, CONFUSE_RAY
	; dbw 6, PAYBACK
	; dbw 12, REVENGE
	; dbw 18, STOMP
	; dbw 24, PROTECT
	; dbw 30, KNOCK_OFF
	; dbw 36, MEGA_PUNCH
	; dbw 42, BODY_PRESS
	; dbw 48, PROTECT
	; dbw 54, ZEN_HEADBUTT
	; dbw 60, HEAVY_SLAM
	; dbw 66, HAMMER_ARM
	; dbw 72, GIGA_IMPACT
	; dbw 84, CRUSH_GRIP
	; db 0 ; no more level-up moves

; GiratinaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, SCARY_FACE
	; dbw 1, SHADOW_SNEAK
	; dbw 7, DRAGONBREATH
	; dbw 14, ANCIENTPOWER
	; dbw 21, SLASH
	; dbw 28, PAIN_SPLIT
	; dbw 35, DRAGON_CLAW
	; dbw 42, AURA_SPHERE
	; dbw 49, OMINOUS_WIND
	; dbw 56, SHADOW_CLAW
	; dbw 63, HEX
	; dbw 70, EARTH_POWER
	; dbw 77, SHADOW_FORCE
	; dbw 84, DESTINY_BOND
	; db 0 ; no more level-up moves

; CresseliaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, CONFUSION
	; dbw 1, DOUBLE_TEAM
	; dbw 6, MIST
	; dbw 12, AURORA_BEAM
	; dbw 18, PSYBEAM
	; dbw 24, PSYCHO_SHIFT
	; dbw 30, SLASH
	; dbw 36, PSYCHO_CUT
	; dbw 42, MOONLIGHT
	; dbw 48, SAFEGUARD
	; dbw 54, PSYCHIC_M
	; dbw 60, MOONBLAST
	; dbw 66, FUTURE_SIGHT
	; dbw 72, LUNAR_DANCE
	; db 0 ; no more level-up moves

DarkraiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NIGHT_SHADE
	dbw 1, DISABLE
	dbw 7, OMINOUS_WIND
	dbw 14, QUICK_ATTACK
	dbw 21, PURSUIT
	dbw 28, HYPNOSIS
	dbw 35, FAINT_ATTACK
	dbw 42, NIGHTMARE
	dbw 49, DOUBLE_TEAM
	dbw 56, HAZE
	dbw 63, PHANTOM_FORCE
	dbw 70, DARK_VOID
	dbw 77, NASTY_PLOT
	dbw 84, DARK_PULSE
	dbw 91, DREAM_EATER
	db 0 ; no more level-up moves

; ShayminEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, QUICK_ATTACK
	; dbw 1, DEFENSE_CURL
	; dbw 6, GROWTH
	; dbw 12, MAGICAL_LEAF
	; dbw 18, LEECH_SEED
	; dbw 24, LUCKY_CHANT
	; dbw 30, SYNTHESIS
	; dbw 36, SWEET_SCENT
	; dbw 42, AIR_SLASH
	; dbw 48, AROMATHERAPY
	; dbw 54, ENERGY_BALL
	; dbw 60, GRASSWHISTLE
	; dbw 66, CULTIVATE
	; dbw 72, SWEET_KISS
	; dbw 78, HEALING_WISH
	; dbw 84, LEAF_STORM
	; dbw 90, SEED_FLARE
	; db 0 ; no more level-up moves

ArceusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SEISMIC_TOSS
	dbw 1, COSMIC_POWER
	dbw 10, PUNISHMENT
	dbw 20, EARTH_POWER
	dbw 30, HYPER_VOICE
	dbw 40, REFRESH
	dbw 50, EXTREMESPEED
	dbw 60, FUTURE_SIGHT
	dbw 70, RECOVER
	dbw 80, HYPER_BEAM
	dbw 90, PERISH_SONG
	dbw 100, JUDGEMENT
	db 0 ; no more level-up moves
