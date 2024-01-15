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
	; dw PoochyenaEvosAttacks
	; dw MightyenaEvosAttacks
	dw ZigzagoonEvosAttacks
	dw ZigzagoonGEvosAttacks
	dw LinooneEvosAttacks
	dw LinooneGEvosAttacks
	dw LotadEvosAttacks
	dw LombreEvosAttacks
	dw LudicoloEvosAttacks
	dw SeedotEvosAttacks
	dw NuzleafEvosAttacks
	dw ShiftryEvosAttacks
	dw TaillowEvosAttacks
	dw SwellowEvosAttacks
	dw WingullEvosAttacks
	dw PelipperEvosAttacks
	dw RaltsEvosAttacks
	dw KirliaEvosAttacks
	dw GardevoirEvosAttacks
	dw SurskitEvosAttacks
	dw MasquerainEvosAttacks
	dw ShroomishEvosAttacks
	dw BreloomEvosAttacks
	dw WhismurEvosAttacks
	dw LoudredEvosAttacks
	dw ExploudEvosAttacks
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
	; dw ElectrikeEvosAttacks
	; dw ManectricEvosAttacks
	; dw PlusleEvosAttacks
	; dw MinunEvosAttacks
	dw RoseliaEvosAttacks
	dw GulpinEvosAttacks
	dw SwalotEvosAttacks
	dw CarvanhaEvosAttacks
	dw SharpedoEvosAttacks
	dw WailmerEvosAttacks
	dw WailordEvosAttacks
	dw NumelEvosAttacks
	dw CameruptEvosAttacks
	; dw TorkoalEvosAttacks
	; dw SpoinkEvosAttacks
	; dw GrumpigEvosAttacks
	dw TrapinchEvosAttacks
	dw VibravaEvosAttacks
	dw FlygonEvosAttacks
	; dw CacneaEvosAttacks
	; dw CacturneEvosAttacks
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
	; dw ShuppetEvosAttacks
	; dw BanetteEvosAttacks
	dw DuskullEvosAttacks
	dw DusclopsEvosAttacks
	dw TropiusEvosAttacks
	dw ChimechoEvosAttacks
	dw AbsolEvosAttacks
	dw WynautEvosAttacks
	dw SnoruntEvosAttacks
	dw GlalieEvosAttacks
	dw SphealEvosAttacks
	dw SealeoEvosAttacks
	dw WalreinEvosAttacks
	dw ClamperlEvosAttacks
	dw HuntailEvosAttacks
	dw GorebyssEvosAttacks
	; dw RelicanthEvosAttacks
	dw LuvdiscEvosAttacks
	dw BagonEvosAttacks
	dw ShelgonEvosAttacks
	dw SalamenceEvosAttacks
	; dw BeldumEvosAttacks
	; dw MetangEvosAttacks
	; dw MetagrossEvosAttacks
	; dw RegirockEvosAttacks
	; dw RegiceEvosAttacks
	; dw RegisteelEvosAttacks
	dw LatiasEvosAttacks
	dw LatiosEvosAttacks
	; dw KyogreEvosAttacks
	dw GroudonEvosAttacks
	; dw RayquazaEvosAttacks
	; dw JirachiEvosAttacks
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
	dbw 39, ENDEAVOR
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
	dbw 47, ENDEAVOR
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
	dbw 50, ENDEAVOR
	dbw 55, HYDRO_PUMP
	db 0 ; no more level-up moves

; PoochyenaEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, MIGHTYENA
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, HOWL
	; dbw 4, SAND_ATTACK
	; dbw 8, BITE
	; dbw 12, ODOR_SLEUTH
	; dbw 16, ROAR
	; dbw 20, SWAGGER
	; dbw 24, THIEF
	; dbw 28, SCARY_FACE
	; dbw 32, CRUNCH
	; dbw 36, YAWN
	; dbw 40, TAKE_DOWN
	; dbw 44, SUCKER_PUNCH
	; dbw 48, PLAY_ROUGH
	; db 0 ; no more level-up moves

; MightyenaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, FIRE_FANG
	; dbw 1, THUNDER_FANG
	; dbw 1, ICE_FANG
	; dbw 1, TACKLE
	; dbw 1, HOWL
	; dbw 4, SAND_ATTACK
	; dbw 8, BITE
	; dbw 12, ODOR_SLEUTH
	; dbw 16, ROAR
	; dbw 17, SNARL
	; dbw 21, SWAGGER
	; dbw 26, THIEF
	; dbw 31, SCARY_FACE
	; dbw 36, CRUNCH
	; dbw 41, YAWN
	; dbw 46, TAKE_DOWN
	; dbw 51, SUCKER_PUNCH
	; dbw 56, PLAY_ROUGH
	; db 0 ; no more level-up moves

ZigzagoonEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, LINOONE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, SAND_ATTACK
	dbw 4, TAIL_WHIP
	dbw 8, COVET
	dbw 12, HEADBUTT
	dbw 16, BABY_DOLL_EYES
	dbw 20, PIN_MISSILE
	dbw 24, REST
	dbw 28, TAKE_DOWN
	dbw 32, FLAIL
	dbw 36, BELLY_DRUM
	dbw 40, DOUBLE_EDGE

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

LinooneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SWITCHEROO
	dbw 1, HONE_CLAWS
	dbw 1, PIN_MISSILE
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, SAND_ATTACK
	dbw 4, TAIL_WHIP
	dbw 8, COVET
	dbw 12, HEADBUTT
	dbw 16, BABY_DOLL_EYES
	dbw 19, SLASH
	dbw 22, FURY_SWIPES
	dbw 28, REST
	dbw 34, TAKE_DOWN
	dbw 40, FLAIL
	dbw 46, BELLY_DRUM
	dbw 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

LinooneGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_EVENITE, OBSTAGOON
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
	dbw 18, MEGA_DRAIN
	dbw 24, FAKE_OUT
	dbw 30, BUBBLEBEAM
	dbw 36, UPROAR
	dbw 42, KNOCK_OFF
	dbw 48, ZEN_HEADBUTT
	dbw 54, ENERGY_BALL
	dbw 60, HYDRO_PUMP
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
	dbw 18, ROLLOUT
	dbw 24, FAKE_OUT
	dbw 30, FAINT_ATTACK
	dbw 36, SWAGGER
	dbw 42, EXTRASENSORY
	dbw 48, SUCKER_PUNCH
	dbw 54, HURRICANE
	dbw 60, LEAF_BLADE
	db 0 ; no more level-up moves

TaillowEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, SWELLOW
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 4, FOCUS_ENERGY
	dbw 9, QUICK_ATTACK
	dbw 13, WING_ATTACK
	dbw 18, DOUBLE_TEAM
	dbw 22, AERIAL_ACE
	dbw 27, AGILITY
	dbw 31, AIR_SLASH
	dbw 36, ENDEAVOR
	dbw 40, BRAVE_BIRD
	dbw 45, REVERSAL
	db 0 ; no more level-up moves

SwellowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 4, FOCUS_ENERGY
	dbw 9, QUICK_ATTACK
	dbw 13, WING_ATTACK
	dbw 18, DOUBLE_TEAM
	dbw 21, PLUCK
	dbw 23, AERIAL_ACE
	dbw 29, AGILITY
	dbw 34, AIR_SLASH
	dbw 40, ENDEAVOR
	dbw 45, BRAVE_BIRD
	dbw 51, REVERSAL
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
	dbw 30, PSYCHIC_M
	dbw 33, CALM_MIND
	dbw 36, DREAM_EATER
	dbw 39, STORED_POWER
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
	dbw 34, PSYCHIC_M
	dbw 38, CALM_MIND
	dbw 42, DREAM_EATER
	dbw 46, STORED_POWER
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
	dbw 36, PSYCHIC_M
	dbw 41, CALM_MIND
	dbw 46, DREAM_EATER
	dbw 51, STORED_POWER
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

WhismurEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, LOUDRED
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, POUND
	dbw 4, ECHOED_VOICE
	dbw 8, HOWL
	dbw 12, SUPERSONIC
	dbw 16, REST
	dbw 16, SLEEP_TALK
	dbw 20, STOMP
	dbw 24, ROAR
	dbw 28, UPROAR
	dbw 32, SCREECH
	dbw 36, HYPER_VOICE
	dbw 40, SYNCHRONOISE
	db 0 ; no more level-up moves

LoudredEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, EXPLOUD
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, POUND
	dbw 4, ECHOED_VOICE
	dbw 8, HOWL
	dbw 12, SUPERSONIC
	dbw 16, REST
	dbw 16, SLEEP_TALK
	dbw 19, BITE
	dbw 21, STOMP
	dbw 26, ROAR
	dbw 31, UPROAR
	dbw 36, SCREECH
	dbw 41, HYPER_VOICE
	dbw 46, SYNCHRONOISE
	db 0 ; no more level-up moves

ExploudEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_FANG
	dbw 1, FIRE_FANG
	dbw 1, THUNDER_FANG
	dbw 1, ASTONISH
	dbw 1, POUND
	dbw 4, ECHOED_VOICE
	dbw 8, HOWL
	dbw 12, SUPERSONIC
	dbw 16, REST
	dbw 16, SLEEP_TALK
	dbw 19, BITE
	dbw 21, STOMP
	dbw 26, ROAR
	dbw 31, UPROAR
	dbw 36, SCREECH
	dbw 39, CRUNCH
	dbw 42, HYPER_VOICE
	dbw 48, SYNCHRONOISE
	dbw 54, BOOMBURST
	dbw 60, HYPER_BEAM
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
	dbbw EVOLVE_HAPPINESS_REGION, TR_JOHTO, MARILL
	dbbw EVOLVE_HAPPINESS_REGION, TR_KANTO, MARILL_B
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
	dbw 4, BLOCK
	dbw 7, ROCK_THROW
	dbw 10, THUNDER_WAVE
	dbw 13, SPARK
	dbw 16, REST
	dbw 19, ROCK_SLIDE
	dbw 22, POWER_GEM
	dbw 25, ROCK_BLAST
	dbw 28, DISCHARGE
	dbw 31, SANDSTORM
	dbw 34, MAGNET_GRIP
	dbw 37, EARTH_POWER
	dbw 40, STONE_EDGE
	dbw 43, LOCK_ON
	dbw 46, ZAP_CANNON
	db 0 ; no more level-up moves

SkittyEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, DELCATTY
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TAIL_WHIP
	dbw 1, TACKLE
	dbw 3, FORESIGHT
	dbw 6, SING
	dbw 9, DISARMING_VOICE
	dbw 12, ATTRACT
	dbw 15, DOUBLESLAP
	dbw 18, FAKE_OUT
	dbw 21, FAINT_ATTACK
	dbw 24, CHARM
	dbw 27, WAKE_UP_SLAP
	dbw 30, COVET
	dbw 33, HEAL_BELL
	dbw 36, DOUBLE_EDGE
	dbw 39, CAPTIVATE
	dbw 42, PLAY_ROUGH
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
	dbw 18, DISABLE
	dbw 21, NIGHT_SHADE
	dbw 24, FURY_SWIPES
	dbw 27, FAKE_OUT
	dbw 30, PUNISHMENT
	dbw 33, DETECT
	dbw 36, KNOCK_OFF
	dbw 39, SHADOW_CLAW
	dbw 42, MEAN_LOOK
	dbw 45, POWER_GEM
	dbw 48, ZEN_HEADBUTT
	dbw 51, SHADOW_BALL
	dbw 54, FOUL_PLAY
	db 0 ; no more level-up moves

MawileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, GROWL
	dbw 3, FAIRY_WIND
	dbw 7, BITE
	dbw 10, JAW_CLAMP
	dbw 14, STOCKPILE
	dbw 14, SWALLOW
	dbw 14, SPIT_UP
	dbw 17, VICEGRIP
	dbw 21, FAINT_ATTACK
	dbw 24, GUILE_FANG
	dbw 28, BATON_PASS
	dbw 31, SUCKER_PUNCH
	dbw 35, IRON_DEFENSE
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
	dbw 36, POWER_TRICK
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
	dbw 36, POWER_TRICK
	dbw 36, ZEN_HEADBUTT
	dbw 42, REVERSAL
	dbw 48, RECOVER
	dbw 54, COUNTER
	db 0 ; no more level-up moves

; ElectrikeEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 26, TR_ANYTIME, MANECTRIC
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, THUNDER_WAVE
	; dbw 3, LEER
	; dbw 6, HOWL
	; dbw 9, QUICK_ATTACK
	; dbw 12, SPARK
	; dbw 15, ODOR_SLEUTH
	; dbw 18, SHOCK_WAVE
	; dbw 21, BITE
	; dbw 24, THUNDER_FANG
	; dbw 27, ROAR
	; dbw 30, DISCHARGE
	; dbw 33, CHARGE
	; dbw 36, WILD_CHARGE
	; dbw 39, THUNDER
	; db 0 ; no more level-up moves

; ManectricEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, FIRE_FANG
	; dbw 1, TACKLE
	; dbw 1, THUNDER_WAVE
	; dbw 3, LEER
	; dbw 6, HOWL
	; dbw 9, QUICK_ATTACK
	; dbw 12, SPARK
	; dbw 15, ODOR_SLEUTH
	; dbw 18, SHOCK_WAVE
	; dbw 21, BITE
	; dbw 24, THUNDER_FANG
	; dbw 30, ROAR
	; dbw 36, DISCHARGE
	; dbw 42, CHARGE
	; dbw 48, WILD_CHARGE
	; dbw 54, THUNDER
	; db 0 ; no more level-up moves

; PlusleEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, NUZZLE
	; dbw 1, PLAY_NICE
	; dbw 1, GROWL
	; dbw 1, THUNDER_WAVE
	; dbw 4, QUICK_ATTACK
	; dbw 8, SPARK
	; dbw 12, ENCORE
	; dbw 16, SWIFT
	; dbw 20, ELECTRO_BALL
	; dbw 24, CHARM
	; dbw 28, CHARGE
	; dbw 32, DISCHARGE
	; dbw 36, BATON_PASS
	; dbw 40, AGILITY
	; dbw 44, THUNDER
	; dbw 48, NASTY_PLOT
	; db 0 ; no more level-up moves

; MinunEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, NUZZLE
	; dbw 1, PLAY_NICE
	; dbw 1, GROWL
	; dbw 1, THUNDER_WAVE
	; dbw 4, QUICK_ATTACK
	; dbw 8, SPARK
	; dbw 12, SWITCHEROO
	; dbw 16, SWIFT
	; dbw 20, ELECTRO_BALL
	; dbw 24, FAKE_TEARS
	; dbw 28, CHARGE
	; dbw 32, DISCHARGE
	; dbw 36, BATON_PASS
	; dbw 40, AGILITY
	; dbw 44, THUNDER
	; dbw 48, NASTY_PLOT
	; db 0 ; no more level-up moves

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

; TorkoalEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, SMOG
	; dbw 3, EMBER
	; dbw 6, WITHDRAW
	; dbw 9, RAPID_SPIN
	; dbw 12, FIRE_SPIN
	; dbw 15, SMOKESCREEN
	; dbw 18, CLEAR_SMOG
	; dbw 21, FLAME_WHEEL
	; dbw 24, PROTECT
	; dbw 27, LAVA_PLUME
	; dbw 30, BODY_SLAM
	; dbw 33, IRON_DEFENSE
	; dbw 36, FLAMETHROWER
	; dbw 39, CURSE
	; dbw 42, HEAT_WAVE
	; dbw 45, AMNESIA
	; dbw 48, FLARE_UP
	; dbw 51, INFERNO
	; dbw 54, SHELL_SMASH
	; dbw 57, ERUPTION
	; db 0 ; no more level-up moves

; SpoinkEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, GRUMPIG
	; db 0 ; no more evolutions
	; dbw 1, SPLASH
	; dbw 1, PSYWAVE
	; dbw 4, ODOR_SLEUTH
	; dbw 8, PSYBEAM
	; dbw 12, PSYCH_UP
	; dbw 16, CONFUSE_RAY
	; dbw 20, ZEN_HEADBUTT
	; dbw 24, POWER_GEM
	; dbw 28, PSYSHOCK
	; dbw 32, REST
	; dbw 36, SNORE
	; dbw 40, PAYBACK
	; dbw 44, PSYCHIC_M
	; dbw 48, BOUNCE
	; db 0 ; no more level-up moves

; GrumpigEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, SPLASH
	; dbw 1, PSYWAVE
	; dbw 4, ODOR_SLEUTH
	; dbw 8, PSYBEAM
	; dbw 12, PSYCH_UP
	; dbw 16, CONFUSE_RAY
	; dbw 20, ZEN_HEADBUTT
	; dbw 24, POWER_GEM
	; dbw 28, PSYSHOCK
	; dbw 31, TEETER_DANCE
	; dbw 34, REST
	; dbw 40, SNORE
	; dbw 46, PAYBACK
	; dbw 52, PSYCHIC_M
	; dbw 58, BOUNCE
	; db 0 ; no more level-up moves

TrapinchEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, VIBRAVA
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, ASTONISH
	dbw 3, LASER_FOCUS
	dbw 6, BITE
	dbw 9, MUD_SLAP
	dbw 12, FAINT_ATTACK
	dbw 15, SAND_TOMB
	dbw 18, BULLDOZE
	dbw 21, ROCK_SLIDE
	dbw 24, DIG
	dbw 27, CRUNCH
	dbw 30, SANDSTORM
	dbw 33, EARTH_POWER
	dbw 36, FEINT
	dbw 39, EARTHQUAKE
	dbw 42, SUPERPOWER
	dbw 45, HYPER_BEAM
	dbw 48, FISSURE
	db 0 ; no more level-up moves

VibravaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 45, TR_ANYTIME, FLYGON
	db 0 ; no more evolutions
	dbw 1, DRAGON_TAIL
	dbw 1, SCREECH
	dbw 1, SONICBOOM
	dbw 1, SUPERSONIC
	dbw 1, FISSURE
	dbw 1, SUPERPOWER
	dbw 1, FEINT
	dbw 1, SAND_ATTACK
	dbw 1, ASTONISH
	dbw 3, LASER_FOCUS
	dbw 6, BITE
	dbw 9, MUD_SLAP
	dbw 12, FAINT_ATTACK
	dbw 15, SAND_TOMB
	dbw 18, BULLDOZE
	dbw 21, ROCK_SLIDE
	dbw 24, DIG
	dbw 27, CRUNCH
	dbw 30, SANDSTORM
	dbw 33, EARTH_POWER
	dbw 34, DRAGONBREATH
	dbw 37, BUG_BUZZ
	dbw 41, EARTHQUAKE
	dbw 45, UPROAR
	dbw 49, HYPER_BEAM
	dbw 53, DRAGON_RUSH
	dbw 57, BOOMBURST
	db 0 ; no more level-up moves

FlygonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAGON_TAIL
	dbw 1, SCREECH
	dbw 1, SONICBOOM
	dbw 1, SUPERSONIC
	dbw 1, FISSURE
	dbw 1, SUPERPOWER
	dbw 1, FEINT
	dbw 1, SAND_ATTACK
	dbw 1, ASTONISH
	dbw 3, LASER_FOCUS
	dbw 6, BITE
	dbw 9, MUD_SLAP
	dbw 12, FAINT_ATTACK
	dbw 15, SAND_TOMB
	dbw 18, BULLDOZE
	dbw 21, ROCK_SLIDE
	dbw 24, DIG
	dbw 27, CRUNCH
	dbw 30, SANDSTORM
	dbw 33, EARTH_POWER
	dbw 34, DRAGONBREATH
	dbw 37, BUG_BUZZ
	dbw 41, EARTHQUAKE
	dbw 44, DRAGON_CLAW
	dbw 46, UPROAR
	dbw 51, HYPER_BEAM
	dbw 56, DRAGON_RUSH
	dbw 61, BOOMBURST
	db 0 ; no more level-up moves

; CacneaEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, CACTURNE
	; db 0 ; no more evolutions
	; dbw 1, POISON_STING
	; dbw 1, LEER
	; dbw 3, ABSORB
	; dbw 6, GROWTH
	; dbw 9, LEECH_SEED
	; dbw 12, SAND_ATTACK
	; dbw 15, NEEDLE_ARM
	; dbw 18, FAINT_ATTACK
	; dbw 21, INGRAIN
	; dbw 24, PAYBACK
	; dbw 27, SPIKES
	; dbw 30, SUCKER_PUNCH
	; dbw 33, PIN_MISSILE
	; dbw 36, ENERGY_BALL
	; dbw 39, COTTON_SPORE
	; dbw 42, SANDSTORM
	; dbw 45, UPROOT
	; dbw 48, DESTINY_BOND
	; db 0 ; no more level-up moves

; CacturneEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, REVENGE
	; dbw 1, POISON_STING
	; dbw 1, LEER
	; dbw 3, ABSORB
	; dbw 6, GROWTH
	; dbw 9, LEECH_SEED
	; dbw 12, SAND_ATTACK
	; dbw 15, NEEDLE_ARM
	; dbw 18, FAINT_ATTACK
	; dbw 21, INGRAIN
	; dbw 24, PAYBACK
	; dbw 27, SPIKES
	; dbw 30, SUCKER_PUNCH
	; dbw 31, SPIKY_SHIELD
	; dbw 34, PIN_MISSILE
	; dbw 38, ENERGY_BALL
	; dbw 42, COTTON_SPORE
	; dbw 46, SANDSTORM
	; dbw 50, UPROOT
	; dbw 54, DESTINY_BOND
	; db 0 ; no more level-up moves

SwabluEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, ALTARIA
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 3, ASTONISH
	dbw 6, DISARMING_VOICE
	dbw 9, SING
	dbw 12, FURY_ATTACK
	dbw 15, ROUND_M
	dbw 18, DRAGONBREATH
	dbw 21, MIST
	dbw 24, SAFEGUARD
	dbw 27, MIRROR_MOVE
	dbw 30, REFRESH
	dbw 33, TAKE_DOWN
	dbw 36, COTTON_GUARD
	dbw 39, MOONBLAST
	dbw 42, PERISH_SONG
	db 0 ; no more level-up moves

AltariaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAGON_DANCE
	dbw 1, PLUCK
	dbw 1, PECK
	dbw 1, GROWL
	dbw 3, ASTONISH
	dbw 6, DISARMING_VOICE
	dbw 9, SING
	dbw 12, FURY_ATTACK
	dbw 15, ROUND_M
	dbw 18, DRAGONBREATH
	dbw 21, MIST
	dbw 24, SAFEGUARD
	dbw 27, MIRROR_MOVE
	dbw 30, REFRESH
	dbw 33, TAKE_DOWN
	dbw 34, DRAGON_PULSE
	dbw 38, COTTON_GUARD
	dbw 43, MOONBLAST
	dbw 48, PERISH_SONG
	dbw 53, SKY_ATTACK
	db 0 ; no more level-up moves

ZangooseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, QUICK_ATTACK
	dbw 10, PURSUIT
	dbw 14, FURY_CUTTER
	dbw 19, HONE_CLAWS
	dbw 23, SLASH
	dbw 28, REVENGE
	dbw 32, CRUSH_CLAW
	dbw 37, FALSE_SWIPE
	dbw 41, DETECT
	dbw 46, X_SCISSOR
	dbw 50, SWORDS_DANCE
	dbw 55, CLOSE_COMBAT
	db 0 ; no more level-up moves

SeviperEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, SWAGGER
	dbw 3, LICK
	dbw 6, BITE
	dbw 9, POISON_TAIL
	dbw 12, FEINT
	dbw 15, SCREECH
	dbw 18, VENOSHOCK
	dbw 21, GLARE
	dbw 24, POISON_FANG
	dbw 27, VENOM_DRENCH
	dbw 30, NIGHT_SLASH
	dbw 33, POISON_JAB
	dbw 36, HAZE
	dbw 39, SWORDS_DANCE
	dbw 42, CRUNCH
	dbw 45, BELCH
	dbw 48, COIL
	dbw 51, WRING_OUT
	db 0 ; no more level-up moves

LunatoneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 1, CONFUSION
	dbw 4, ROCK_THROW
	dbw 8, HYPNOSIS
	dbw 12, PSYWAVE
	dbw 16, ROCK_POLISH
	dbw 20, POWER_GEM
	dbw 24, PSYSHOCK
	dbw 28, COSMIC_POWER
	dbw 32, PSYCHIC_M
	dbw 36, STONE_EDGE
	dbw 40, MOONLIGHT
	dbw 44, FUTURE_SIGHT
	dbw 48, EXPLOSION
	dbw 52, MOONBLAST
	dbw 56, METEOR_BEAM
	db 0 ; no more level-up moves

SolrockEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 1, CONFUSION
	dbw 4, ROCK_THROW
	dbw 8, FIRE_SPIN
	dbw 12, PSYWAVE
	dbw 16, ROCK_POLISH
	dbw 20, ROCK_SLIDE
	dbw 24, ZEN_HEADBUTT
	dbw 28, COSMIC_POWER
	dbw 32, PSYCHIC_M
	dbw 36, STONE_EDGE
	dbw 40, MORNING_SUN
	dbw 44, SOLARBEAM
	dbw 48, EXPLOSION
	dbw 52, FLARE_BLITZ
	dbw 56, METEOR_BEAM
	db 0 ; no more level-up moves

BarboachEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, WHISCASH
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 4, WATER_GUN
	dbw 8, REST
	dbw 8, SNORE
	dbw 12, MUD_BOMB
	dbw 16, WATER_PULSE
	dbw 20, MAGNITUDE
	dbw 24, AMNESIA
	dbw 28, AQUA_TAIL
	dbw 32, MUDDY_WATER
	dbw 36, EARTHQUAKE
	dbw 40, FUTURE_SIGHT
	dbw 44, FISSURE
	db 0 ; no more level-up moves

WhiscashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BELCH
	dbw 1, ZEN_HEADBUTT
	dbw 1, TICKLE
	dbw 1, MUD_SLAP
	dbw 4, WATER_GUN
	dbw 8, REST
	dbw 8, SNORE
	dbw 12, MUD_BOMB
	dbw 16, WATER_PULSE
	dbw 20, MAGNITUDE
	dbw 24, AMNESIA
	dbw 28, AQUA_TAIL
	dbw 29, THRASH
	dbw 35, MUDDY_WATER
	dbw 42, EARTHQUAKE
	dbw 49, FUTURE_SIGHT
	dbw 56, FISSURE
	db 0 ; no more level-up moves

CorphishEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, CRAWDAUNT
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, HARDEN
	dbw 4, VICEGRIP
	dbw 8, LEER
	dbw 12, BUBBLEBEAM
	dbw 16, KNOCK_OFF
	dbw 20, DOUBLE_HIT
	dbw 24, PROTECT
	dbw 28, NIGHT_SLASH
	dbw 32, RAZOR_SHELL
	dbw 36, SWORDS_DANCE
	dbw 40, CRUNCH
	dbw 44, CRABHAMMER
	dbw 48, ENDEAVOR
	dbw 52, GUILLOTINE
	db 0 ; no more level-up moves

CrawdauntEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, HARDEN
	dbw 4, VICEGRIP
	dbw 8, LEER
	dbw 12, BUBBLEBEAM
	dbw 16, KNOCK_OFF
	dbw 20, DOUBLE_HIT
	dbw 24, PROTECT
	dbw 28, NIGHT_SLASH
	dbw 29, SWIFT
	dbw 33, RAZOR_SHELL
	dbw 38, SWORDS_DANCE
	dbw 43, CRUNCH
	dbw 48, CRABHAMMER
	dbw 53, ENDEAVOR
	dbw 58, GUILLOTINE
	db 0 ; no more level-up moves

BaltoyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, CLAYDOL
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, MUD_SLAP
	dbw 3, RAPID_SPIN
	dbw 7, CONFUSION
	dbw 10, ROCK_TOMB
	dbw 14, POWER_TRICK
	dbw 17, PSYBEAM
	dbw 21, ANCIENTPOWER
	dbw 24, COSMIC_POWER
	dbw 28, EXTRASENSORY
	dbw 31, EARTH_POWER
	dbw 35, SELFDESTRUCT
	dbw 38, GUARD_SPLIT
	dbw 38, POWER_SPLIT
	dbw 42, SANDSTORM
	dbw 45, EXPLOSION
	db 0 ; no more level-up moves

ClaydolEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, MUD_SLAP
	dbw 3, RAPID_SPIN
	dbw 7, CONFUSION
	dbw 10, ROCK_TOMB
	dbw 14, POWER_TRICK
	dbw 17, PSYBEAM
	dbw 21, ANCIENTPOWER
	dbw 24, COSMIC_POWER
	dbw 28, EXTRASENSORY
	dbw 31, EARTH_POWER
	dbw 35, SELFDESTRUCT
	dbw 35, HYPER_BEAM
	dbw 40, GUARD_SPLIT
	dbw 40, POWER_SPLIT
	dbw 46, SANDSTORM
	dbw 51, EXPLOSION
	db 0 ; no more level-up moves

LileepEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, LILEEP
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, CONSTRICT
	dbw 4, ACID
	dbw 8, CONFUSE_RAY
	dbw 12, MEGA_DRAIN
	dbw 16, ANCIENTPOWER
	dbw 20, INGRAIN
	dbw 24, BRINE
	dbw 28, AMNESIA
	dbw 32, GIGA_DRAIN
	dbw 36, STOCKPILE
	dbw 36, SPIT_UP
	dbw 36, SWALLOW
	dbw 41, ENERGY_BALL
	dbw 45, UPROOT
	dbw 49, WRING_OUT
	db 0 ; no more level-up moves

CradilyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_SEED
	dbw 1, ASTONISH
	dbw 1, CONSTRICT
	dbw 4, ACID
	dbw 8, CONFUSE_RAY
	dbw 12, MEGA_DRAIN
	dbw 16, ANCIENTPOWER
	dbw 20, INGRAIN
	dbw 24, BRINE
	dbw 28, AMNESIA
	dbw 32, GIGA_DRAIN
	dbw 36, STOCKPILE
	dbw 36, SPIT_UP
	dbw 36, SWALLOW
	dbw 42, ENERGY_BALL
	dbw 48, UPROOT
	dbw 54, WRING_OUT
	db 0 ; no more level-up moves

AnorithEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, ARMALDO
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, HARDEN
	dbw 4, FURY_CUTTER
	dbw 8, WATER_GUN
	dbw 12, ROCK_THROW
	dbw 16, METAL_CLAW
	dbw 20, ANCIENTPOWER
	dbw 24, BUG_BITE
	dbw 28, BRINE
	dbw 32, SLASH
	dbw 36, CRUSH_CLAW
	dbw 41, ROCK_BLAST
	dbw 45, PROTECT
	dbw 49, X_SCISSOR
	db 0 ; no more level-up moves

ArmaldoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HONE_CLAWS
	dbw 1, SCRATCH
	dbw 1, HARDEN
	dbw 4, FURY_CUTTER
	dbw 8, WATER_GUN
	dbw 12, ROCK_THROW
	dbw 16, METAL_CLAW
	dbw 20, ANCIENTPOWER
	dbw 24, BUG_BITE
	dbw 28, BRINE
	dbw 32, SLASH
	dbw 36, CRUSH_CLAW
	dbw 42, ROCK_BLAST
	dbw 48, PROTECT
	dbw 54, X_SCISSOR
	db 0 ; no more level-up moves

FeebasEvosAttacks:
	dbbbw EVOLVE_HOLDING, SEA_SCALE, TR_ANYTIME, MILOTIC
	dbbw EVOLVE_TRADE, SEA_SCALE, MILOTIC
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 15, TACKLE
	dbw 25, FLAIL
	db 0 ; no more level-up moves

MiloticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, TACKLE
	dbw 1, FLAIL
	dbw 1, WRAP
	dbw 1, WATER_GUN
	dbw 1, WATER_PULSE
	dbw 4, REFRESH
	dbw 8, DISARMING_VOICE
	dbw 12, TWISTER
	dbw 16, AQUA_RING
	dbw 20, CAPTIVATE
	dbw 24, DRAGON_TAIL
	dbw 28, RECOVER
	dbw 32, AQUA_TAIL
	dbw 36, ATTRACT
	dbw 40, SAFEGUARD
	dbw 44, COIL
	dbw 48, HYDRO_PUMP
	dbw 52, RAIN_DANCE
	db 0 ; no more level-up moves

; ShuppetEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, BANETTE
	; db 0 ; no more evolutions
	; dbw 1, NIGHT_SHADE
	; dbw 1, SPITE
	; dbw 4, SHADOW_SNEAK
	; dbw 8, SCREECH
	; dbw 12, FAINT_ATTACK
	; dbw 16, WILL_O_WISP
	; dbw 20, KNOCK_OFF
	; dbw 24, HEX
	; dbw 28, CURSE
	; dbw 32, SHADOW_BALL
	; dbw 36, SUCKER_PUNCH
	; dbw 40, GRUDGE
	; dbw 44, PHANTOM_FORCE
	; dbw 48, TRICK
	; db 0 ; no more level-up moves

; BanetteEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, NIGHT_SHADE
	; dbw 1, SPITE
	; dbw 4, SHADOW_SNEAK
	; dbw 8, SCREECH
	; dbw 12, FAINT_ATTACK
	; dbw 16, WILL_O_WISP
	; dbw 20, KNOCK_OFF
	; dbw 24, HEX
	; dbw 28, CURSE
	; dbw 32, SHADOW_BALL
	; dbw 36, SUCKER_PUNCH
	; dbw 36, SHADOW_CLAW
	; dbw 42, GRUDGE
	; dbw 48, PHANTOM_FORCE
	; dbw 54, TRICK
	; db 0 ; no more level-up moves

DuskullEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, DUSCLOPS
	db 0 ; no more evolutions
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
	dbw 40, PAYBACK
	dbw 44, CURSE
	dbw 48, SHADOW_BALL
	dbw 52, FUTURE_SIGHT
	db 0 ; no more level-up moves

DusclopsEvosAttacks:
	dbbbw EVOLVE_HOLDING, REAPER_CLOTH, TR_ANYTIME, DUSKNOIR
	dbbw EVOLVE_TRADE, REAPER_CLOTH, DUSKNOIR
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
	db 0 ; no more level-up moves

TropiusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, GUST
	dbw 4, GROWTH
	dbw 8, RAZOR_LEAF
	dbw 12, SWEET_SCENT
	dbw 16, STOMP
	dbw 20, MAGICAL_LEAF
	dbw 24, WHIRLWIND
	dbw 28, LEAF_TORNADO
	dbw 32, CULTIVATE
	dbw 36, AIR_SLASH
	dbw 40, BODY_SLAM
	dbw 44, SYNTHESIS
	dbw 48, SOLARBEAM
	dbw 52, LEAF_STORM
	db 0 ; no more level-up moves

ChimechoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, GROWL
	dbw 1, ASTONISH
	dbw 1, CONFUSION
	dbw 1, YAWN
	dbw 1, UPROAR
	dbw 5, PSYWAVE
	dbw 10, SERENE_BELL
	dbw 15, WIND_RIDE
	dbw 20, TAKE_DOWN
	dbw 25, EXTRASENSORY
	dbw 30, EERIE_CHIME
	dbw 35, HEAL_BELL
	dbw 40, SAFEGUARD
	dbw 45, DOUBLE_EDGE
	dbw 50, SYNCHRONOISE
	dbw 55, HEALING_WISH
	db 0 ; no more level-up moves

AbsolEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FEINT
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 4, QUICK_ATTACK
	dbw 8, PURSUIT
	dbw 11, DETECT
	dbw 15, BITE
	dbw 18, KNOCK_OFF
	dbw 22, DOUBLE_TEAM
	dbw 25, SLASH
	dbw 29, NIGHT_SLASH
	dbw 32, FOCUS_ENERGY
	dbw 36, PSYCHO_CUT
	dbw 39, ME_FIRST
	dbw 43, SUCKER_PUNCH
	dbw 46, SWORDS_DANCE
	dbw 50, RAZOR_WIND
	dbw 53, FUTURE_SIGHT
	dbw 57, PERISH_SONG
	db 0 ; no more level-up moves

WynautEvosAttacks:
	dbbbw EVOLVE_LEVEL, 15, TR_ANYTIME, WOBBUFFET
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, CHARM
	dbw 1, ENCORE
	dbw 1, AMNESIA
	dbw 15, COUNTER
	dbw 15, MIRROR_COAT
	dbw 15, SAFEGUARD
	dbw 15, DESTINY_BOND
	db 0 ; no more level-up moves

SnoruntEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, GLALIE
	dbbbw EVOLVE_ITEM_GENDER, MON_FEMALE, DAWN_STONE, FROSLASS
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, ASTONISH
	dbw 4, LEER
	dbw 8, DOUBLE_TEAM
	dbw 12, ICE_SHARD
	dbw 16, PROTECT
	dbw 20, ICY_WIND
	dbw 24, BITE
	dbw 28, ICE_FANG
	dbw 32, FROST_BREATH
	dbw 36, HAIL
	dbw 40, HEADBUTT
	dbw 44, CRUNCH
	dbw 48, BLIZZARD
	db 0 ; no more level-up moves

GlalieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, ASTONISH
	dbw 4, LEER
	dbw 8, DOUBLE_TEAM
	dbw 12, ICE_SHARD
	dbw 16, PROTECT
	dbw 20, ICY_WIND
	dbw 24, BITE
	dbw 28, ICE_FANG
	dbw 32, FROST_BREATH
	dbw 36, HAIL
	dbw 40, HEADBUTT
	dbw 41, FREEZE_DRY
	dbw 46, CRUNCH
	dbw 52, BLIZZARD
	dbw 58, SHEER_COLD
	db 0 ; no more level-up moves

SphealEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, SEALEO
	db 0 ; no more evolutions
	dbw 1, ROLLOUT
	dbw 1, DEFENSE_CURL
	dbw 4, GROWL
	dbw 8, WATER_GUN
	dbw 12, POWDER_SNOW
	dbw 16, ICE_BALL
	dbw 20, REST
	dbw 20, SNORE
	dbw 24, BRINE
	dbw 28, AURORA_BEAM
	dbw 33, ENCORE
	dbw 36, BODY_SLAM
	dbw 40, BLIZZARD
	dbw 44, HAIL
	dbw 48, SHEER_COLD
	db 0 ; no more level-up moves

SealeoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 44, TR_ANYTIME, WALREIN
	db 0 ; no more evolutions
	dbw 1, ROLLOUT
	dbw 1, DEFENSE_CURL
	dbw 4, GROWL
	dbw 8, WATER_GUN
	dbw 12, POWDER_SNOW
	dbw 16, ICE_BALL
	dbw 20, REST
	dbw 20, SNORE
	dbw 24, BRINE
	dbw 28, AURORA_BEAM
	dbw 31, SWAGGER
	dbw 35, ENCORE
	dbw 40, BODY_SLAM
	dbw 46, BLIZZARD
	dbw 52, HAIL
	dbw 58, SHEER_COLD
	db 0 ; no more level-up moves

WalreinEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CRUNCH
	dbw 1, ROLLOUT
	dbw 1, DEFENSE_CURL
	dbw 4, GROWL
	dbw 8, WATER_GUN
	dbw 12, POWDER_SNOW
	dbw 16, ICE_BALL
	dbw 20, REST
	dbw 20, SNORE
	dbw 24, BRINE
	dbw 28, AURORA_BEAM
	dbw 31, SWAGGER
	dbw 35, ENCORE
	dbw 40, BODY_SLAM
	dbw 43, ICE_FANG
	dbw 47, BLIZZARD
	dbw 54, HAIL
	dbw 61, SHEER_COLD
	db 0 ; no more level-up moves

ClamperlEvosAttacks:
	dbbbw EVOLVE_HOLDING, RAZOR_FANG, TR_ANYTIME, HUNTAIL
	dbbbw EVOLVE_HOLDING, SEA_SCALE, TR_ANYTIME, GOREBYSS
	dbbw EVOLVE_TRADE, RAZOR_FANG, HUNTAIL
	dbbw EVOLVE_TRADE, SEA_SCALE, GOREBYSS
	db 0 ; no more evolutions
	dbw 1, CLAMP
	dbw 1, WATER_GUN
	dbw 1, WHIRLPOOL
	dbw 1, IRON_DEFENSE
	dbw 50, SHELL_SMASH
	db 0 ; no more level-up moves

HuntailEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CLAMP
	dbw 1, WATER_GUN
	dbw 1, IRON_DEFENSE
	dbw 1, WHIRLPOOL
	dbw 1, BITE
	dbw 4, SCREECH
	dbw 9, SCARY_FACE
	dbw 13, FAINT_ATTACK
	dbw 18, WATER_PULSE
	dbw 22, ICE_FANG
	dbw 27, BRINE
	dbw 31, SUCKER_PUNCH
	dbw 36, BATON_PASS
	dbw 40, CRUNCH
	dbw 45, AQUA_TAIL
	dbw 49, COIL
	dbw 54, HYDRO_PUMP
	db 0 ; no more level-up moves

GorebyssEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CLAMP
	dbw 1, WATER_GUN
	dbw 1, IRON_DEFENSE
	dbw 1, WHIRLPOOL
	dbw 1, CONFUSION
	dbw 4, AGILITY
	dbw 9, AQUA_RING
	dbw 13, DRAINING_KISS
	dbw 18, WATER_PULSE
	dbw 22, AMNESIA
	dbw 27, CAPTIVATE
	dbw 31, LEECH_LIFE
	dbw 36, BATON_PASS
	dbw 40, PSYCHIC_M
	dbw 45, AQUA_TAIL
	dbw 49, COIL
	dbw 54, HYDRO_PUMP
	db 0 ; no more level-up moves

; RelicanthEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, HARDEN
	; dbw 5, WATER_GUN
	; dbw 10, ROCK_TOMB
	; dbw 15, YAWN
	; dbw 20, ANCIENTPOWER
	; dbw 25, TAKE_DOWN
	; dbw 30, AQUA_TAIL
	; dbw 35, REST
	; dbw 40, FLAIL
	; dbw 45, HYDRO_PUMP
	; dbw 50, DOUBLE_EDGE
	; dbw 55, HEAD_SMASH
	; db 0 ; no more level-up moves

LuvdiscEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, CAPTIVATE
	dbw 7, WATER_GUN
	dbw 10, CHARM
	dbw 13, DRAINING_KISS
	dbw 16, LUCKY_CHANT
	dbw 19, WATER_PULSE
	dbw 22, AGILITY
	dbw 25, HEART_STAMP
	dbw 28, FLAIL
	dbw 31, SWEET_KISS
	dbw 34, TAKE_DOWN
	dbw 37, ATTRACT
	dbw 40, AQUA_RING
	dbw 43, SOAK
	dbw 46, HYDRO_PUMP
	dbw 49, SAFEGUARD
	db 0 ; no more level-up moves

BagonEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, SHELGON
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, LEER
	dbw 4, EMBER
	dbw 9, BITE
	dbw 13, DRAGONBREATH
	dbw 18, HEADBUTT
	dbw 22, SCARY_FACE
	dbw 27, CRUNCH
	dbw 31, DRAGON_CLAW
	dbw 36, ZEN_HEADBUTT
	dbw 40, FOCUS_ENERGY
	dbw 45, FLAMETHROWER
	dbw 49, OUTRAGE
	dbw 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

ShelgonEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, SALAMENCE
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, LEER
	dbw 4, EMBER
	dbw 9, BITE
	dbw 13, DRAGONBREATH
	dbw 18, HEADBUTT
	dbw 22, SCARY_FACE
	dbw 27, CRUNCH
	dbw 29, PROTECT
	dbw 33, DRAGON_CLAW
	dbw 40, ZEN_HEADBUTT
	dbw 46, FOCUS_ENERGY
	dbw 53, FLAMETHROWER
	dbw 59, OUTRAGE
	dbw 66, DOUBLE_EDGE
	db 0 ; no more level-up moves

SalamenceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAGON_TAIL
	dbw 1, RAGE
	dbw 1, LEER
	dbw 4, EMBER
	dbw 9, BITE
	dbw 13, DRAGONBREATH
	dbw 18, HEADBUTT
	dbw 22, SCARY_FACE
	dbw 27, CRUNCH
	dbw 29, PROTECT
	dbw 33, DRAGON_CLAW
	dbw 40, ZEN_HEADBUTT
	dbw 46, FOCUS_ENERGY
	dbw 49, FLY
	dbw 55, FLAMETHROWER
	dbw 63, OUTRAGE
	dbw 72, DOUBLE_EDGE
	db 0 ; no more level-up moves

; BeldumEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, METANG
	; db 0 ; no more evolutions
	; dbw 1, TAKE_DOWN
	; db 0 ; no more level-up moves

; MetangEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 45, TR_ANYTIME, METAGROSS
	; db 0 ; no more evolutions
	; dbw 1, FLASH_CANNON
	; dbw 1, MAGNET_RISE
	; dbw 1, TAKE_DOWN
	; dbw 19, CONFUSION
	; dbw 19, METAL_CLAW
	; dbw 25, PURSUIT
	; dbw 30, BULLET_PUNCH
	; dbw 35, ZEN_HEADBUTT
	; dbw 40, SCARY_FACE
	; dbw 44, PSYCHIC_M
	; dbw 50, METEOR_MASH
	; dbw 55, IRON_DEFENSE
	; dbw 60, AGILITY
	; dbw 65, HYPER_BEAM
	; db 0 ; no more level-up moves

; MetagrossEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, FLASH_CANNON
	; dbw 1, MAGNET_RISE
	; dbw 1, TAKE_DOWN
	; dbw 19, CONFUSION
	; dbw 19, METAL_CLAW
	; dbw 25, PURSUIT
	; dbw 30, BULLET_PUNCH
	; dbw 35, ZEN_HEADBUTT
	; dbw 40, SCARY_FACE
	; dbw 44, PSYCHIC_M
	; dbw 44, HAMMER_ARM
	; dbw 52, METEOR_MASH
	; dbw 59, IRON_DEFENSE
	; dbw 66, AGILITY
	; dbw 73, HYPER_BEAM
	; db 0 ; no more level-up moves

; RegirockEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, CHARGE_BEAM
	; dbw 1, ROCK_THROW
	; dbw 6, BULLDOZE
	; dbw 12, ANCIENTPOWER
	; dbw 18, STOMP
	; dbw 24, ROCK_SLIDE
	; dbw 30, CURSE
	; dbw 36, IRON_DEFENSE
	; dbw 42, HAMMER_ARM
	; dbw 48, STONE_EDGE
	; dbw 54, SUPERPOWER
	; dbw 60, LOCK_ON
	; dbw 66, ZAP_CANNON
	; dbw 72, HYPER_BEAM
	; dbw 78, EXPLOSION
	; db 0 ; no more level-up moves

; RegiceEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, CHARGE_BEAM
	; dbw 1, ICY_WIND
	; dbw 6, BULLDOZE
	; dbw 12, ANCIENTPOWER
	; dbw 18, STOMP
	; dbw 24, ICE_BEAM
	; dbw 30, CURSE
	; dbw 36, AMNESIA
	; dbw 42, HAMMER_ARM
	; dbw 48, BLIZZARD
	; dbw 54, SUPERPOWER
	; dbw 60, LOCK_ON
	; dbw 66, ZAP_CANNON
	; dbw 72, HYPER_BEAM
	; dbw 78, EXPLOSION
	; db 0 ; no more level-up moves

; RegisteelEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, CHARGE_BEAM
	; dbw 1, METAL_CLAW
	; dbw 6, BULLDOZE
	; dbw 12, ANCIENTPOWER
	; dbw 18, STOMP
	; dbw 24, IRON_HEAD
	; dbw 24, FLASH_CANNON
	; dbw 30, CURSE
	; dbw 36, IRON_DEFENSE
	; dbw 36, AMNESIA
	; dbw 42, HAMMER_ARM
	; dbw 48, HEAVY_SLAM
	; dbw 54, SUPERPOWER
	; dbw 60, LOCK_ON
	; dbw 66, ZAP_CANNON
	; dbw 72, HYPER_BEAM
	; dbw 78, EXPLOSION
	; db 0 ; no more level-up moves

LatiasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYWAVE
	dbw 1, CHARM
	dbw 5, SAFEGUARD
	dbw 10, STORED_POWER
	dbw 15, REFRESH
	dbw 20, CONFUSION
	dbw 25, DRAGONBREATH
	dbw 30, RECOVER
	dbw 35, MIST_BALL
	dbw 40, WISH
	dbw 45, ZEN_HEADBUTT
	dbw 50, DRAGON_PULSE
	dbw 55, REFLECT_TYPE
	dbw 60, PSYCHIC_M
	dbw 65, GUARD_SPLIT
	dbw 70, HEALING_WISH
	dbw 75, PSYCHO_SHIFT
	db 0 ; no more level-up moves

LatiosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYWAVE
	dbw 1, DRAGON_DANCE
	dbw 5, SAFEGUARD
	dbw 10, STORED_POWER
	dbw 15, REFRESH
	dbw 20, CONFUSION
	dbw 25, DRAGONBREATH
	dbw 30, RECOVER
	dbw 35, LUSTER_PURGE
	dbw 40, PROTECT
	dbw 45, ZEN_HEADBUTT
	dbw 50, DRAGON_PULSE
	dbw 55, DEFOG
	dbw 60, PSYCHIC_M
	dbw 65, POWER_SPLIT
	dbw 70, MEMENTO
	dbw 75, PSYCHO_SHIFT
	db 0 ; no more level-up moves

; KyogreEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, WATER_PULSE
	; dbw 7, ANCIENTPOWER
	; dbw 14, BODY_SLAM
	; dbw 21, SCARY_FACE
	; dbw 28, AQUA_TAIL
	; dbw 35, CALM_MIND
	; dbw 42, MUDDY_WATER
	; dbw 49, ICE_BEAM
	; dbw 56, SHEER_COLD
	; dbw 63, AQUA_RING
	; dbw 70, ORIGIN_PULSE
	; dbw 77, HYDRO_PUMP
	; dbw 84, DOUBLE_EDGE
	; dbw 91, WATER_SPOUT
	; db 0 ; no more level-up moves

GroudonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_SHOT
	dbw 7, ANCIENTPOWER
	dbw 14, LAVA_PLUME
	dbw 21, SCARY_FACE
	dbw 28, EARTH_POWER
	dbw 35, BULK_UP
	dbw 42, EARTHQUAKE
	dbw 49, HAMMER_ARM
	dbw 56, FISSURE
	dbw 63, REST
	dbw 70, PRECIPICE_BLADES
	dbw 77, FIRE_BLAST
	dbw 84, SOLARBEAM
	dbw 91, ERUPTION
	db 0 ; no more level-up moves

; RayquazaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, TWISTER
	; dbw 7, ANCIENTPOWER
	; dbw 14, AIR_SLASH
	; dbw 21, SCARY_FACE
	; dbw 28, CRUNCH
	; dbw 35, DRAGON_DANCE
	; dbw 42, EXTREMESPEED
	; dbw 49, DRAGON_PULSE
	; dbw 56, FLY
	; dbw 63, REST
	; dbw 70, DRAGON_ASCENT
	; dbw 77, HYPER_VOICE
	; dbw 84, OUTRAGE
	; dbw 91, HYPER_BEAM
	; db 0 ; no more level-up moves

; JirachiEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, CONFUSION
	; dbw 1, WISH
	; dbw 9, SWIFT
	; dbw 16, REFRESH
	; dbw 24, LIFE_DEW
	; dbw 31, ZEN_HEADBUTT
	; dbw 39, LUCKY_CHANT
	; dbw 46, PSYCHIC_M
	; dbw 54, METEOR_MASH
	; dbw 61, HEALING_WISH
	; dbw 69, REST
	; dbw 76, FUTURE_SIGHT
	; dbw 84, DOUBLE_EDGE
	; dbw 91, COSMIC_POWER
	; dbw 99, DOOM_DESIRE
	; db 0 ; no more level-up moves

DeoxysEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, WRAP
	dbw 8, NIGHT_SHADE
	dbw 16, TELEPORT
	dbw 24, PURSUIT
	dbw 32, KNOCK_OFF
	dbw 40, PSYCHIC_M
	dbw 48, PSYCHO_SHIFT
	dbw 56, ZEN_HEADBUTT
	dbw 64, COSMIC_POWER
	dbw 72, PSYCHO_BOOST
	dbw 80, RECOVER
	dbw 88, METEOR_BEAM
	dbw 96, HYPER_BEAM
	db 0 ; no more level-up moves
