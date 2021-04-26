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
	dbw 1, POUND
	dbw 1, LEER
	dbw 6, LEAFAGE
	dbw 9, QUICK_ATTACK
	dbw 12, PURSUIT
	dbw 15, DOUBLE_TEAM
	dbw 18, MEGA_DRAIN
	dbw 21, PAYBACK
	dbw 24, AGILITY
	dbw 27, GIGA_DRAIN
	dbw 30, SLAM
	dbw 33, DETECT
	dbw 36, ENERGY_BALL
	dbw 39, SCREECH
	dbw 42, LEAF_STORM
	db 0 ; no more level-up moves

GrovyleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, SCEPTILE
	db 0 ; no more evolutions
	dbw 1, ENERGY_BALL
	dbw 1, GIGA_DRAIN
	dbw 1, POUND
	dbw 1, LEER
	dbw 6, LEAFAGE
	dbw 9, QUICK_ATTACK
	dbw 12, PURSUIT
	dbw 15, DOUBLE_TEAM
	dbw 15, FURY_CUTTER
	dbw 19, MEGA_DRAIN
	dbw 23, PAYBACK
	dbw 27, AGILITY
	dbw 31, X_SCISSOR
	dbw 35, SLAM
	dbw 39, DETECT
	dbw 43, LEAF_BLADE
	dbw 47, SCREECH
	dbw 51, LEAF_STORM
	db 0 ; no more level-up moves

SceptileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NIGHT_SLASH
	dbw 1, FALSE_SWIPE
	dbw 1, ENERGY_BALL
	dbw 1, GIGA_DRAIN
	dbw 1, POUND
	dbw 1, LEER
	dbw 6, LEAFAGE
	dbw 9, QUICK_ATTACK
	dbw 12, PURSUIT
	dbw 15, DOUBLE_TEAM
	dbw 15, FURY_CUTTER
	dbw 19, MEGA_DRAIN
	dbw 23, PAYBACK
	dbw 27, AGILITY
	dbw 31, X_SCISSOR
	dbw 35, SLAM
	dbw 35, DUAL_CHOP
	dbw 40, DETECT
	dbw 45, LEAF_BLADE
	dbw 50, SCREECH
	dbw 55, LEAF_STORM
	db 0 ; no more level-up moves

TorchicEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, COMBUSKEN
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 6, EMBER
	dbw 9, QUICK_ATTACK
	dbw 12, PECK
	dbw 15, SAND_ATTACK
	dbw 18, FIRE_SPIN
	dbw 21, AERIAL_ACE
	dbw 24, FOCUS_ENERGY
	dbw 27, MIRROR_MOVE
	dbw 30, SLASH
	dbw 33, FEATHERDANCE
	dbw 36, FLAMETHROWER
	dbw 39, REVERSAL
	dbw 42, FLARE_BLITZ
	db 0 ; no more level-up moves

CombuskenEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, BLAZIKEN
	db 0 ; no more evolutions
	dbw 1, FLAMETHROWER
	dbw 1, FEATHERDANCE
	dbw 1, MIRROR_MOVE
	dbw 1, FIRE_SPIN
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 6, EMBER
	dbw 9, QUICK_ATTACK
	dbw 12, PECK
	dbw 15, SAND_ATTACK
	dbw 15, DOUBLE_KICK
	dbw 19, FLAME_CHARGE
	dbw 23, AERIAL_ACE
	dbw 27, FOCUS_ENERGY
	dbw 31, SKY_UPPERCUT
	dbw 35, SLASH
	dbw 39, BULK_UP
	dbw 43, BRAVE_BIRD
	dbw 47, REVERSAL
	dbw 51, FLARE_BLITZ
	db 0 ; no more level-up moves

BlazikenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HI_JUMP_KICK
	dbw 1, FIRE_PUNCH
	dbw 1, FLAMETHROWER
	dbw 1, FEATHERDANCE
	dbw 1, MIRROR_MOVE
	dbw 1, FIRE_SPIN
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 6, EMBER
	dbw 9, QUICK_ATTACK
	dbw 12, PECK
	dbw 15, SAND_ATTACK
	dbw 15, DOUBLE_KICK
	dbw 19, FLAME_CHARGE
	dbw 23, AERIAL_ACE
	dbw 27, FOCUS_ENERGY
	dbw 31, SKY_UPPERCUT
	dbw 35, SLASH
	dbw 35, BLAZE_KICK
	dbw 40, BULK_UP
	dbw 45, BRAVE_BIRD
	dbw 50, REVERSAL
	dbw 55, FLARE_BLITZ
	db 0 ; no more level-up moves

MudkipEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, MARSHTOMP
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, WATER_GUN
	dbw 9, MUD_SLAP
	dbw 12, ROCK_THROW
	dbw 15, FORESIGHT
	dbw 18, WATER_PULSE
	dbw 21, ROCK_SLIDE
	dbw 24, AMNESIA
	dbw 27, BIDE
	dbw 30, TAKE_DOWN
	dbw 33, PROTECT
	dbw 36, WHIRLPOOL
	; dbw 39, ENDEAVOR
	dbw 42, HYDRO_PUMP
	db 0 ; no more level-up moves

MarshtompEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, SWAMPERT
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, BIDE
	dbw 1, WATER_PULSE
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, WATER_GUN
	dbw 9, MUD_SLAP
	dbw 12, ROCK_THROW
	dbw 15, FORESIGHT
	dbw 15, MUD_SHOT
	dbw 19, MUD_BOMB
	dbw 23, ROCK_SLIDE
	dbw 27, AMNESIA
	dbw 31, MUDDY_WATER
	dbw 35, TAKE_DOWN
	dbw 39, PROTECT
	dbw 43, EARTHQUAKE
	; dbw 47, ENDEAVOR
	dbw 51, HYDRO_PUMP
	db 0 ; no more level-up moves

SwampertEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AQUA_TAIL
	dbw 1, EARTH_POWER
	dbw 1, WHIRLPOOL
	dbw 1, BIDE
	dbw 1, WATER_PULSE
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, WATER_GUN
	dbw 9, MUD_SLAP
	dbw 12, ROCK_THROW
	dbw 15, FORESIGHT
	dbw 15, MUD_SHOT
	dbw 19, MUD_BOMB
	dbw 23, ROCK_SLIDE
	dbw 27, AMNESIA
	dbw 31, MUDDY_WATER
	dbw 35, TAKE_DOWN
	dbw 35, HAMMER_ARM
	dbw 40, PROTECT
	dbw 45, EARTHQUAKE
	; dbw 50, ENDEAVOR
	dbw 55, HYDRO_PUMP
	db 0 ; no more level-up moves

PoochyenaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, MIGHTYENA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HOWL
	dbw 4, SAND_ATTACK
	dbw 8, BITE
	dbw 12, ODOR_SLEUTH
	dbw 16, ROAR
	dbw 20, SWAGGER
	dbw 24, THIEF
	dbw 28, SCARY_FACE
	dbw 32, CRUNCH
	dbw 36, YAWN
	dbw 40, TAKE_DOWN
	dbw 44, SUCKER_PUNCH
	dbw 48, PLAY_ROUGH
	db 0 ; no more level-up moves

MightyenaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FIRE_FANG
	dbw 1, THUNDER_FANG
	dbw 1, ICE_FANG
	dbw 1, TACKLE
	dbw 1, HOWL
	dbw 4, SAND_ATTACK
	dbw 8, BITE
	dbw 12, ODOR_SLEUTH
	dbw 16, ROAR
	dbw 17, SNARL
	dbw 21, SWAGGER
	dbw 26, THIEF
	dbw 31, SCARY_FACE
	dbw 36, CRUNCH
	dbw 41, YAWN
	dbw 46, TAKE_DOWN
	dbw 51, SUCKER_PUNCH
	dbw 56, PLAY_ROUGH
	db 0 ; no more level-up moves

ZigzagoonGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, LINOONE_G
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 1, SAND_ATTACK
	dbw 4, LICK
	dbw 8, SNARL
	dbw 12, HEADBUTT
	dbw 16, BABY_DOLL_EYES
	dbw 20, PIN_MISSILE
	dbw 24, REST
	dbw 28, TAKE_DOWN
	dbw 32, SCARY_FACE
	dbw 36, COUNTER
	dbw 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

LinooneGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_NITE, OBSTAGOON
	db 0 ; no more evolutions
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
	dbw 40, SCARY_FACE
	dbw 46, COUNTER
	dbw 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

LotadEvosAttacks:
	dbbbw EVOLVE_LEVEL, 14, TR_ANYTIME, LOMBRE
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, GROWL
	dbw 4, ABSORB
	dbw 8, BUBBLE
	dbw 12, MIST
	dbw 16, MEGA_DRAIN
	dbw 20, FLAIL
	dbw 24, BUBBLEBEAM
	dbw 28, RAIN_DANCE
	dbw 32, GIGA_DRAIN
	dbw 36, ZEN_HEADBUTT
	dbw 40, ENERGY_BALL
	db 0 ; no more level-up moves

LombreEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, LUDICOLO
	db 0 ; no more evolutions
	dbw 1, GIGA_DRAIN
	dbw 1, RAIN_DANCE
	dbw 1, FLAIL
	dbw 1, ASTONISH
	dbw 1, GROWL
	dbw 4, ABSORB
	dbw 8, BUBBLE
	dbw 12, MIST
	dbw 13, FURY_SWIPES
	dbw 17, MEGA_DRAIN
	dbw 22, FAKE_OUT
	dbw 27, BUBBLEBEAM
	dbw 32, UPROAR
	dbw 37, KNOCK_OFF
	dbw 42, ZEN_HEADBUTT
	dbw 47, ENERGY_BALL
	dbw 52, HYDRO_PUMP
	db 0 ; no more level-up moves

LudicoloEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GIGA_DRAIN
	dbw 1, RAIN_DANCE
	dbw 1, FLAIL
	dbw 1, ASTONISH
	dbw 1, GROWL
	dbw 4, ABSORB
	dbw 8, BUBBLE
	dbw 12, MIST
	dbw 13, FURY_SWIPES
	dbw 13, TEETER_DANCE
	dbw 17, MEGA_DRAIN
	dbw 22, FAKE_OUT
	dbw 27, BUBBLEBEAM
	dbw 32, UPROAR
	dbw 37, KNOCK_OFF
	dbw 42, ZEN_HEADBUTT
	dbw 47, ENERGY_BALL
	dbw 52, HYDRO_PUMP
	db 0 ; no more level-up moves

SeedotEvosAttacks:
	dbbbw EVOLVE_LEVEL, 14, TR_ANYTIME, NUZLEAF
	db 0 ; no more evolutions
	dbw 1, BIDE
	dbw 1, HARDEN
	dbw 4, ABSORB
	dbw 8, ASTONISH
	dbw 12, GROWTH
	dbw 16, ROLLOUT
	dbw 20, MEGA_DRAIN
	dbw 24, FAINT_ATTACK
	dbw 28, SUNNY_DAY
	dbw 32, SYNTHESIS
	dbw 36, SUCKER_PUNCH
	dbw 40, EXPLOSION
	db 0 ; no more level-up moves

NuzleafEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, SHIFTRY
	db 0 ; no more evolutions
	dbw 1, AIR_CUTTER
	dbw 1, EXPLOSION
	dbw 1, SYNTHESIS
	dbw 1, SUNNY_DAY
	dbw 1, MEGA_DRAIN
	dbw 1, BIDE
	dbw 1, HARDEN
	dbw 4, ABSORB
	dbw 8, ASTONISH
	dbw 12, GROWTH
	dbw 13, RAZOR_LEAF
	dbw 17, ROLLOUT
	dbw 22, FAKE_OUT
	dbw 27, FAINT_ATTACK
	dbw 32, SWAGGER
	dbw 37, EXTRASENSORY
	dbw 42, SUCKER_PUNCH
	dbw 47, RAZOR_WIND
	dbw 52, LEAF_BLADE
	db 0 ; no more level-up moves

ShiftryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEAF_STORM
	dbw 1, NASTY_PLOT
	dbw 1, AIR_CUTTER
	dbw 1, RAZOR_WIND
	dbw 1, EXPLOSION
	dbw 1, SYNTHESIS
	dbw 1, SUNNY_DAY
	dbw 1, MEGA_DRAIN
	dbw 1, BIDE
	dbw 1, HARDEN
	dbw 4, ABSORB
	dbw 8, ASTONISH
	dbw 12, GROWTH
	dbw 13, RAZOR_LEAF
	dbw 13, WHIRLWIND
	dbw 13, LEAF_TORNADO
	dbw 17, ROLLOUT
	dbw 22, FAKE_OUT
	dbw 27, FAINT_ATTACK
	dbw 32, SWAGGER
	dbw 37, EXTRASENSORY
	dbw 42, SUCKER_PUNCH
	dbw 47, HURRICANE
	dbw 52, LEAF_BLADE
	db 0 ; no more level-up moves

WingullEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, PELIPPER
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, WATER_GUN
	dbw 4, QUICK_ATTACK
	dbw 8, SUPERSONIC
	dbw 12, AIR_CUTTER
	dbw 16, PURSUIT
	dbw 20, WING_ATTACK
	dbw 24, WATER_PULSE
	dbw 28, AGILITY
	dbw 32, AIR_SLASH
	dbw 36, MIST
	dbw 40, ROOST
	dbw 44, HURRICANE
	db 0 ; no more level-up moves

PelipperEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PAYBACK
	dbw 1, AIR_SLASH
	dbw 1, GROWL
	dbw 1, WATER_GUN
	dbw 4, QUICK_ATTACK
	dbw 8, SUPERSONIC
	dbw 12, AIR_CUTTER
	dbw 16, PURSUIT
	dbw 20, WING_ATTACK
	dbw 24, WATER_PULSE
	dbw 29, STOCKPILE
	dbw 29, SWALLOW
	dbw 29, SPIT_UP
	dbw 34, BRINE
	dbw 39, MIST
	dbw 44, ROOST
	dbw 49, HURRICANE
	dbw 54, HYDRO_PUMP
	db 0 ; no more level-up moves

RaltsEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, KIRLIA
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, DISARMING_VOICE
	dbw 3, DOUBLE_TEAM
	dbw 6, CONFUSION
	dbw 9, LUCKY_CHANT
	dbw 12, DRAINING_KISS
	dbw 15, TELEPORT
	dbw 18, MAGICAL_LEAF
	dbw 21, PSYBEAM
	dbw 24, HYPNOSIS
	dbw 27, CHARM
	dbw 30, PSYCHIC
	dbw 33, LIFE_DEW
	dbw 36, CALM_MIND
	dbw 39, DREAM_EATER
	dbw 42, FUTURE_SIGHT
	db 0 ; no more level-up moves

KirliaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, GARDEVOIR
	dbbbw EVOLVE_ITEM_GENDER, MON_MALE, DAWN_STONE, GALLADE
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, DISARMING_VOICE
	dbw 3, DOUBLE_TEAM
	dbw 6, CONFUSION
	dbw 9, LUCKY_CHANT
	dbw 12, DRAINING_KISS
	dbw 15, TELEPORT
	dbw 18, MAGICAL_LEAF
	dbw 22, PSYBEAM
	dbw 26, HYPNOSIS
	dbw 30, CHARM
	dbw 34, PSYCHIC
	dbw 38, LIFE_DEW
	dbw 42, CALM_MIND
	dbw 46, DREAM_EATER
	dbw 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

GardevoirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MISTY_TERRAIN
	dbw 1, HEALING_WISH
	dbw 1, CHARM
	dbw 1, GROWL
	dbw 1, DISARMING_VOICE
	dbw 3, DOUBLE_TEAM
	dbw 6, CONFUSION
	dbw 9, LUCKY_CHANT
	dbw 12, DRAINING_KISS
	dbw 15, TELEPORT
	dbw 18, MAGICAL_LEAF
	dbw 22, PSYBEAM
	dbw 26, HYPNOSIS
	dbw 29, DAZZLING_GLEAM
	dbw 31, WISH
	dbw 36, PSYCHIC
	dbw 41, LIFE_DEW
	dbw 46, CALM_MIND
	dbw 51, DREAM_EATER
	dbw 56, FUTURE_SIGHT
	dbw 61, MOONBLAST
	db 0 ; no more level-up moves

SurskitEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, MASQUERAIN
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 3, SWEET_SCENT
	dbw 8, QUICK_ATTACK
	dbw 13, AGILITY
	dbw 18, BUBBLEBEAM
	dbw 23, MIST
	dbw 23, HAZE
	dbw 28, AQUA_JET
	dbw 33, BATON_PASS
	dbw 38, STICKY_WEB
	db 0 ; no more level-up moves

MasquerainEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, OMINOUS_WIND
	dbw 1, WIND_RIDE
	dbw 1, GUST
	dbw 1, STICKY_WEB
	dbw 1, BATON_PASS
	dbw 1, AQUA_JET
	dbw 1, HAZE
	dbw 1, MIST
	dbw 1, BUBBLE
	dbw 3, SWEET_SCENT
	dbw 8, QUICK_ATTACK
	dbw 13, AGILITY
	dbw 18, BUBBLEBEAM
	dbw 21, SCARY_FACE
	dbw 21, AIR_CUTTER
	dbw 24, STUN_SPORE
	dbw 30, SILVER_WIND
	dbw 36, AIR_SLASH
	dbw 42, BUG_BUZZ
	dbw 48, WHIRLWIND
	dbw 54, QUIVER_DANCE
	db 0 ; no more level-up moves

ShroomishEvosAttacks:
	dbbbw EVOLVE_LEVEL, 23, TR_ANYTIME, BRELOOM
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, TACKLE
	dbw 4, STUN_SPORE
	dbw 8, LEECH_SEED
	dbw 12, MEGA_DRAIN
	dbw 16, GROWTH
	dbw 20, HEADBUTT
	dbw 24, POISONPOWDER
	dbw 28, GIGA_DRAIN
	dbw 32, TOXIC
	dbw 36, SEED_BOMB
	dbw 40, SPORE
	db 0 ; no more level-up moves

BreloomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COUNTER
	dbw 1, FEINT
	dbw 1, TOXIC
	dbw 1, GIGA_DRAIN
	dbw 1, POISONPOWDER
	dbw 1, ABSORB
	dbw 1, TACKLE
	dbw 4, STUN_SPORE
	dbw 8, LEECH_SEED
	dbw 12, MEGA_DRAIN
	dbw 16, GROWTH
	dbw 20, HEADBUTT
	dbw 22, MACH_PUNCH
	dbw 26, FORCE_PALM
	dbw 32, MIND_READER
	dbw 38, SKY_UPPERCUT
	dbw 44, SEED_BOMB
	dbw 50, SPORE
	dbw 56, DYNAMICPUNCH
	db 0 ; no more level-up moves

MakuhitaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 24, TR_ANYTIME, HARIYAMA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FOCUS_ENERGY
	dbw 4, SAND_ATTACK
	dbw 7, ARM_THRUST
	dbw 10, FAKE_OUT
	dbw 13, FORCE_PALM
	dbw 16, WHIRLWIND
	dbw 19, KNOCK_OFF
	dbw 22, VITAL_THROW
	dbw 25, ENDURE
	dbw 28, SMELLINGSALT
	dbw 31, SEISMIC_TOSS
	dbw 34, WAKE_UP_SLAP
	dbw 37, BELLY_DRUM
	dbw 40, HEAVY_SLAM
	dbw 43, REVERSAL
	dbw 46, CLOSE_COMBAT
	db 0 ; no more level-up moves

HariyamaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BRINE
	dbw 1, TACKLE
	dbw 1, FOCUS_ENERGY
	dbw 4, SAND_ATTACK
	dbw 7, ARM_THRUST
	dbw 10, FAKE_OUT
	dbw 13, FORCE_PALM
	dbw 16, WHIRLWIND
	dbw 19, KNOCK_OFF
	dbw 22, VITAL_THROW
	dbw 26, ENDURE
	dbw 30, SMELLINGSALT
	dbw 34, SEISMIC_TOSS
	dbw 38, WAKE_UP_SLAP
	dbw 42, BELLY_DRUM
	dbw 46, HEAVY_SLAM
	dbw 50, REVERSAL
	dbw 54, CLOSE_COMBAT
	db 0 ; no more level-up moves

AzurillEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, MARILL
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, WATER_GUN
	dbw 3, TAIL_WHIP
	dbw 6, BUBBLE
	dbw 9, CHARM
	dbw 12, BUBBLEBEAM
	dbw 15, SLAM
	dbw 18, BOUNCY_TAIL
	dbw 21, BOUNCE
	db 0 ; no more level-up moves

NosepassEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, PROBOPASS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 5, BLOCK
	dbw 8, ROCK_THROW
	dbw 12, THUNDER_WAVE
	dbw 15, SPARK
	dbw 19, REST
	dbw 22, ROCK_SLIDE
	dbw 26, POWER_GEM
	dbw 29, ROCK_BLAST
	dbw 33, DISCHARGE
	dbw 36, SANDSTORM
	dbw 40, MAGNET_GRIP
	dbw 43, EARTH_POWER
	dbw 47, STONE_EDGE
	dbw 50, LOCK_ON
	dbw 54, ZAP_CANNON
	db 0 ; no more level-up moves

SkittyEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, DELCATTY
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TAIL_WHIP
	dbw 1, TACKLE
	dbw 4, FORESIGHT
	dbw 8, SING
	dbw 12, DISARMING_VOICE
	dbw 16, ATTRACT
	dbw 20, DOUBLESLAP
	dbw 24, FAKE_OUT
	dbw 28, FAINT_ATTACK
	dbw 32, CHARM
	dbw 36, WAKE_UP_SLAP
	dbw 40, COVET
	dbw 44, HEAL_BELL
	dbw 48, DOUBLE_EDGE
	dbw 52, CAPTIVATE
	dbw 56, PLAY_ROUGH
	db 0 ; no more level-up moves

DelcattyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TAIL_WHIP
	dbw 1, TACKLE
	dbw 4, FORESIGHT
	dbw 8, SING
	dbw 12, DISARMING_VOICE
	dbw 16, ATTRACT
	dbw 20, DOUBLESLAP
	dbw 24, FAKE_OUT
	dbw 28, FAINT_ATTACK
	dbw 32, CHARM
	dbw 36, WAKE_UP_SLAP
	dbw 40, COVET
	dbw 44, HEAL_BELL
	dbw 48, DOUBLE_EDGE
	dbw 52, CAPTIVATE
	dbw 56, PLAY_ROUGH
	db 0 ; no more level-up moves

SableyeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, SCRATCH
	dbw 3, FORESIGHT
	dbw 6, ASTONISH
	dbw 9, CONFUSE_RAY
	dbw 12, SHADOW_SNEAK
	dbw 15, FAINT_ATTACK
	dbw 18, FAKE_OUT
	dbw 21, DISABLE
	dbw 24, NIGHT_SHADE
	dbw 27, FURY_SWIPES
	dbw 30, DETECT
	dbw 33, KNOCK_OFF
	dbw 36, SHADOW_CLAW
	dbw 39, MEAN_LOOK
	dbw 42, POWER_GEM
	dbw 45, ZEN_HEADBUTT
	dbw 48, SHADOW_BALL
	dbw 51, FOUL_PLAY
	db 0 ; no more level-up moves

MawileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, GROWL
	dbw 3, FAIRY_WIND
	dbw 7, BATON_PASS
	dbw 10, BITE
	dbw 14, JAW_CLAMP
	dbw 17, STOCKPILE
	dbw 17, SWALLOW
	dbw 17, SPIT_UP
	dbw 21, VICEGRIP
	dbw 24, FAINT_ATTACK
	dbw 28, SUCKER_PUNCH
	dbw 31, IRON_DEFENSE
	dbw 35, GUILE_FANG
	dbw 38, CRUNCH
	dbw 42, SWEET_SCENT
	dbw 45, IRON_HEAD
	dbw 49, FAKE_TEARS
	dbw 52, PLAY_ROUGH
	db 0 ; no more level-up moves

AronEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, LAIRON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 3, MUD_SLAP
	dbw 6, HEADBUTT
	dbw 9, METAL_CLAW
	dbw 12, ROCK_TOMB
	dbw 15, ROAR
	dbw 18, TAKE_DOWN
	dbw 21, PROTECT
	dbw 24, IRON_HEAD
	dbw 27, ROCK_SLIDE
	dbw 30, METAL_SOUND
	dbw 33, AUTOTOMIZE
	dbw 36, IRON_TAIL
	dbw 39, IRON_DEFENSE
	dbw 42, HEAVY_SLAM
	dbw 45, DOUBLE_EDGE
	dbw 48, METAL_BURST
	db 0 ; no more level-up moves

LaironEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, AGGRON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 3, MUD_SLAP
	dbw 6, HEADBUTT
	dbw 9, METAL_CLAW
	dbw 12, ROCK_TOMB
	dbw 15, ROAR
	dbw 18, TAKE_DOWN
	dbw 21, PROTECT
	dbw 24, IRON_HEAD
	dbw 27, ROCK_SLIDE
	dbw 30, METAL_SOUND
	dbw 34, AUTOTOMIZE
	dbw 38, IRON_TAIL
	dbw 42, IRON_DEFENSE
	dbw 46, HEAVY_SLAM
	dbw 50, DOUBLE_EDGE
	dbw 54, METAL_BURST
	db 0 ; no more level-up moves

AggronEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 3, MUD_SLAP
	dbw 6, HEADBUTT
	dbw 9, METAL_CLAW
	dbw 12, ROCK_TOMB
	dbw 15, ROAR
	dbw 18, TAKE_DOWN
	dbw 21, PROTECT
	dbw 24, IRON_HEAD
	dbw 27, ROCK_SLIDE
	dbw 30, METAL_SOUND
	dbw 34, AUTOTOMIZE
	dbw 38, IRON_TAIL
	dbw 43, IRON_DEFENSE
	dbw 48, HEAVY_SLAM
	dbw 53, DOUBLE_EDGE
	dbw 58, METAL_BURST
	db 0 ; no more level-up moves

MedititeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, MEDICHAM
	db 0 ; no more evolutions
	dbw 1, BIDE
	dbw 1, MEDITATE
	dbw 3, CONFUSION
	dbw 6, DETECT
	dbw 9, ENDURE
	dbw 12, FEINT
	dbw 15, FORCE_PALM
	dbw 18, HIDDEN_POWER
	dbw 21, CALM_MIND
	dbw 24, MIND_READER
	dbw 27, HI_JUMP_KICK
	dbw 30, PSYCH_UP
	dbw 33, ACUPRESSURE
	; dbw 36, POWER_TRICK
	dbw 39, REVERSAL
	dbw 42, RECOVER
	dbw 45, COUNTER
	db 0 ; no more level-up moves

MedichamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FIRE_PUNCH
	dbw 1, THUNDERPUNCH
	dbw 1, ICE_PUNCH
	dbw 1, BIDE
	dbw 1, MEDITATE
	dbw 3, CONFUSION
	dbw 6, DETECT
	dbw 9, ENDURE
	dbw 12, FEINT
	dbw 15, FORCE_PALM
	dbw 18, HIDDEN_POWER
	dbw 21, CALM_MIND
	dbw 24, MIND_READER
	dbw 27, HI_JUMP_KICK
	dbw 30, PSYCH_UP
	dbw 33, ACUPRESSURE
	; dbw 36, POWER_TRICK
	dbw 36, ZEN_HEADBUTT
	dbw 42, REVERSAL
	dbw 48, RECOVER
	dbw 54, COUNTER
	db 0 ; no more level-up moves

ElectrikeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 26, TR_ANYTIME, MANECTRIC
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, THUNDER_WAVE
	dbw 3, LEER
	dbw 6, HOWL
	dbw 9, QUICK_ATTACK
	dbw 12, SPARK
	dbw 15, ODOR_SLEUTH
	dbw 18, SHOCK_WAVE
	dbw 21, BITE
	dbw 24, THUNDER_FANG
	dbw 27, ROAR
	dbw 30, DISCHARGE
	dbw 33, CHARGE
	dbw 36, WILD_CHARGE
	dbw 39, THUNDER
	db 0 ; no more level-up moves

ManectricEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FIRE_FANG
	dbw 1, TACKLE
	dbw 1, THUNDER_WAVE
	dbw 3, LEER
	dbw 6, HOWL
	dbw 9, QUICK_ATTACK
	dbw 12, SPARK
	dbw 15, ODOR_SLEUTH
	dbw 18, SHOCK_WAVE
	dbw 21, BITE
	dbw 24, THUNDER_FANG
	dbw 30, ROAR
	dbw 36, DISCHARGE
	dbw 42, CHARGE
	dbw 48, WILD_CHARGE
	dbw 54, THUNDER
	db 0 ; no more level-up moves

RoseliaEvosAttacks:
	dbbw EVOLVE_ITEM, SHINY_STONE, ROSERADE
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
	db 0 ; no more level-up moves

GulpinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 26, TR_ANYTIME, SWALOT
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, YAWN
	dbw 4, POISON_GAS
	dbw 8, SLUDGE
	dbw 12, AMNESIA
	dbw 16, ACID_SPRAY
	dbw 20, ENCORE
	dbw 24, TOXIC
	dbw 28, STOCKPILE
	dbw 28, SPIT_UP
	dbw 28, SWALLOW
	dbw 32, SLUDGE_BOMB
	dbw 36, BELCH
	dbw 40, WRING_OUT
	dbw 44, GUNK_SHOT
	db 0 ; no more level-up moves

SwalotEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, YAWN
	dbw 4, POISON_GAS
	dbw 8, SLUDGE
	dbw 12, AMNESIA
	dbw 16, ACID_SPRAY
	dbw 20, ENCORE
	dbw 24, TOXIC
	dbw 25, BODY_SLAM
	dbw 29, STOCKPILE
	dbw 29, SPIT_UP
	dbw 29, SWALLOW
	dbw 34, SLUDGE_BOMB
	dbw 39, BELCH
	dbw 44, WRING_OUT
	dbw 49, GUNK_SHOT
	dbw 54, VENOM_DRENCH
	db 0 ; no more level-up moves

CarvanhaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, SHARPEDO
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, LEER
	dbw 4, AQUA_JET
	dbw 7, POISON_FANG
	dbw 11, FOCUS_ENERGY
	dbw 14, SCARY_FACE
	dbw 18, BITE
	dbw 21, ICE_FANG
	dbw 25, SCREECH
	dbw 28, SWAGGER
	dbw 32, CRUNCH
	dbw 35, AGILITY
	dbw 39, LIQUIDATION
	dbw 42, TAKE_DOWN
	db 0 ; no more level-up moves

SharpedoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TAKE_DOWN
	dbw 1, RAGE
	dbw 1, LEER
	dbw 4, AQUA_JET
	dbw 7, POISON_FANG
	dbw 11, FOCUS_ENERGY
	dbw 14, SCARY_FACE
	dbw 18, BITE
	dbw 21, ICE_FANG
	dbw 25, SCREECH
	dbw 28, SWAGGER
	dbw 29, SLASH
	dbw 33, CRUNCH
	dbw 37, AGILITY
	dbw 42, LIQUIDATION
	dbw 46, SKULL_BASH
	dbw 51, NIGHT_SLASH
	db 0 ; no more level-up moves

WailmerEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, WAILORD
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 3, GROWL
	dbw 6, ASTONISH
	dbw 9, WATER_GUN
	dbw 12, ROLLOUT
	dbw 15, MIST
	dbw 18, WATER_PULSE
	dbw 21, HEAVY_SLAM
	dbw 24, BRINE
	dbw 27, WHIRLPOOL
	dbw 30, BOUNCE
	dbw 33, BODY_SLAM
	dbw 36, REST
	dbw 39, AMNESIA
	dbw 42, HYDRO_PUMP
	dbw 45, WATER_SPOUT
	db 0 ; no more level-up moves

WailordEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 3, GROWL
	dbw 6, ASTONISH
	dbw 9, WATER_GUN
	dbw 12, ROLLOUT
	dbw 15, MIST
	dbw 18, WATER_PULSE
	dbw 21, HEAVY_SLAM
	dbw 24, BRINE
	dbw 27, WHIRLPOOL
	dbw 30, BOUNCE
	dbw 33, BODY_SLAM
	dbw 36, REST
	dbw 39, AMNESIA
	dbw 45, HYDRO_PUMP
	dbw 51, WATER_SPOUT
	db 0 ; no more level-up moves

NumelEvosAttacks:
	dbbbw EVOLVE_LEVEL, 33, TR_ANYTIME, CAMERUPT
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 4, EMBER
	dbw 8, FOCUS_ENERGY
	dbw 12, MAGNITUDE
	dbw 16, AMNESIA
	dbw 20, LAVA_PLUME
	dbw 24, EARTH_POWER
	dbw 28, CURSE
	dbw 32, TAKE_DOWN
	dbw 36, YAWN
	dbw 40, FLAMETHROWER
	dbw 44, EARTHQUAKE
	dbw 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

CameruptEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DOUBLE_EDGE
	dbw 1, FLAMETHROWER
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 4, EMBER
	dbw 8, FOCUS_ENERGY
	dbw 12, MAGNITUDE
	dbw 16, AMNESIA
	dbw 20, LAVA_PLUME
	dbw 24, EARTH_POWER
	dbw 28, CURSE
	dbw 32, TAKE_DOWN
	dbw 32, ROCK_SLIDE
	dbw 38, YAWN
	dbw 44, ERUPTION
	dbw 50, EARTHQUAKE
	dbw 56, FISSURE
	db 0 ; no more level-up moves

TorkoalEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 3, EMBER
	dbw 6, WITHDRAW
	dbw 9, RAPID_SPIN
	dbw 12, FIRE_SPIN
	dbw 15, SMOKESCREEN
	dbw 18, CLEAR_SMOG
	dbw 21, FLAME_WHEEL
	dbw 24, PROTECT
	dbw 27, LAVA_PLUME
	dbw 30, BODY_SLAM
	dbw 33, IRON_DEFENSE
	dbw 36, FLAMETHROWER
	dbw 39, CURSE
	dbw 42, HEAT_WAVE
	dbw 45, AMNESIA
	dbw 48, FLARE_UP
	dbw 51, INFERNO
	dbw 54, SHELL_SMASH
	dbw 57, ERUPTION
	db 0 ; no more level-up moves

SpoinkEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, GRUMPIG
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, PSYWAVE
	dbw 4, ODOR_SLEUTH
	dbw 8, PSYBEAM
	dbw 12, PSYCH_UP
	dbw 16, CONFUSE_RAY
	dbw 20, ZEN_HEADBUTT
	dbw 24, POWER_GEM
	dbw 28, PSYSHOCK
	dbw 32, REST
	dbw 36, SNORE
	dbw 40, PAYBACK
	dbw 44, PSYCHIC
	dbw 48, BOUNCE
	db 0 ; no more level-up moves

GrumpigEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, PSYWAVE
	dbw 4, ODOR_SLEUTH
	dbw 8, PSYBEAM
	dbw 12, PSYCH_UP
	dbw 16, CONFUSE_RAY
	dbw 20, ZEN_HEADBUTT
	dbw 24, POWER_GEM
	dbw 28, PSYSHOCK
	dbw 31, TEETER_DANCE
	dbw 34, REST
	dbw 40, SNORE
	dbw 46, PAYBACK
	dbw 52, PSYCHIC
	dbw 58, BOUNCE
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
