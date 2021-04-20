SECTION "Evolutions and Attacks 2", ROMX

EvosAttacksPointers2::
	dw TangelEvosAttacks
	dw MolancoraEvosAttacks
	dw AnchorrageEvosAttacks
	dw MeowsyEvosAttacks
	dw RinrinEvosAttacks
	dw ChimeowEvosAttacks
	dw CircubEvosAttacks
	dw TigetricEvosAttacks
	dw SwandameEvosAttacks
	dw KurstrawEvosAttacks
	dw PanpireEvosAttacks
	dw WolfrostEvosAttacks
	dw WarwolfEvosAttacks
	dw ChikoritaEvosAttacks
	dw BayleefEvosAttacks
	dw MeganiumEvosAttacks
	dw CyndaquilEvosAttacks
	dw QuilavaEvosAttacks
	dw TyphlosionEvosAttacks
	dw TotodileEvosAttacks
	dw CroconawEvosAttacks
	dw FeraligatrEvosAttacks
	dw SentretEvosAttacks
	dw FurretEvosAttacks
	dw HoothootEvosAttacks
	dw NoctowlEvosAttacks
	dw LedybaEvosAttacks
	dw LedianEvosAttacks
	dw SpinarakEvosAttacks
	dw AriadosEvosAttacks
	dw CrobatEvosAttacks
	dw ChinchouEvosAttacks
	dw LanturnEvosAttacks
	dw PichuEvosAttacks
	dw CleffaEvosAttacks
	dw IgglybuffEvosAttacks
	dw TogepiEvosAttacks
	dw TogeticEvosAttacks
	dw NatuEvosAttacks
	dw XatuEvosAttacks
	dw MareepEvosAttacks
	dw FlaaffyEvosAttacks
	dw AmpharosEvosAttacks
	dw BellossomEvosAttacks
	dw MarillEvosAttacks
	dw AzumarillEvosAttacks
	dw SudowoodoEvosAttacks
	dw HoppipEvosAttacks
	dw SkiploomEvosAttacks
	dw JumpluffEvosAttacks
	dw YanmaEvosAttacks
	dw WooperEvosAttacks
	dw QuagsireEvosAttacks
	dw EspeonEvosAttacks
	dw UmbreonEvosAttacks
	dw MurkrowEvosAttacks
	dw SlowkingEvosAttacks
	dw MisdreavusEvosAttacks
	dw UnownEvosAttacks
	dw GirafarigEvosAttacks
	dw PinecoEvosAttacks
	dw ForretressEvosAttacks
	dw DunsparceEvosAttacks
	dw GligarEvosAttacks
	dw SteelixEvosAttacks
	dw SnubbullEvosAttacks
	dw GranbullEvosAttacks
	dw ScizorEvosAttacks
	dw ShuckleEvosAttacks
	dw HeracrossEvosAttacks
	dw SneaselEvosAttacks
	dw TeddiursaEvosAttacks
	dw UrsaringEvosAttacks
	dw SlugmaEvosAttacks
	dw MagcargoEvosAttacks
	dw SwinubEvosAttacks
	dw PiloswineEvosAttacks
	dw CorsolaGEvosAttacks
	dw RemoraidEvosAttacks
	dw OctilleryEvosAttacks
	dw MantineEvosAttacks
	dw SkarmoryEvosAttacks
	dw HoundourEvosAttacks
	dw HoundoomEvosAttacks
	dw KingdraEvosAttacks
	dw PhanpyEvosAttacks
	dw DonphanEvosAttacks
	dw Porygon2EvosAttacks
	dw SmeargleEvosAttacks
	dw ElekidEvosAttacks
	dw MiltankEvosAttacks
	dw BlisseyEvosAttacks
	dw RaikouEvosAttacks
	dw EnteiEvosAttacks
	dw SuicuneEvosAttacks
	dw LarvitarEvosAttacks
	dw PupitarEvosAttacks
	dw TyranitarEvosAttacks
	dw LugiaEvosAttacks
	dw HoOhEvosAttacks
	dw CelebiEvosAttacks

TangelEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, TANGELA
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, ABSORB
	dbw 1, BIND
	dbw 4, STUN_SPORE
	dbw 7, GROWTH
	dbw 10, MEGA_DRAIN
	dbw 13, NIGHT_SHADE
	dbw 16, VINE_WHIP
	dbw 19, POISONPOWDER
	dbw 22, KNOCK_OFF
	dbw 25, SLEEP_POWDER
	dbw 28, GIGA_DRAIN
	dbw 31, SLAM
	dbw 34, TICKLE
	dbw 37, WRING_OUT
	dbw 40, POWER_WHIP
	db 0 ; no more level-up moves

MolancoraEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, ANCHORRAGE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, WATER_GUN
	dbw 8, RAGE
	dbw 12, DOUBLE_TEAM
	dbw 16, SLAM
	dbw 20, METAL_SOUND
	dbw 24, IRON_HEAD
	dbw 28, SCARY_FACE
	dbw 32, THRASH
	dbw 36, AQUA_TAIL
	dbw 40, IRON_DEFENSE
	dbw 44, IRON_TAIL
	dbw 48, HYDRO_PUMP
	db 0 ; no more level-up moves

AnchorrageEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRING_OUT
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, WATER_GUN
	dbw 8, RAGE
	dbw 12, DOUBLE_TEAM
	dbw 16, SLAM
	dbw 20, METAL_SOUND
	dbw 24, IRON_HEAD
	dbw 28, SCARY_FACE
	dbw 32, THRASH
	dbw 36, AQUA_TAIL
	dbw 37, ANCHOR_SHOT
	dbw 41, CRUNCH
	dbw 46, IRON_DEFENSE
	dbw 51, IRON_TAIL
	dbw 56, HYDRO_PUMP
	db 0 ; no more level-up moves

MeowsyEvosAttacks:
	dbww EVOLVE_MOVE, METAL_CLAW, MEOWTH_G
	db 0 ; no more evolutions
	dbw 1, FAKE_OUT
	dbw 1, GROWL
	dbw 5, SCRATCH
	dbw 9, PAY_DAY
	dbw 12, THIEF
	dbw 14, METAL_CLAW
	dbw 17, FEINT ;HONE_CLAWS
	dbw 22, SWAGGER
	dbw 27, FURY_SWIPES
	dbw 32, SCREECH
	dbw 37, SLASH
	dbw 42, NASTY_PLOT ;METAL_SOUND
	dbw 47, PLAY_ROUGH ;THRASH
	db 0 ; no more level-up moves

RinrinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, CHIMEOW
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ChimeowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

CircubEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, TIGETRIC
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

TigetricEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SwandameEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

KurstrawEvosAttacks:
	dbbbw EVOLVE_HOLDING, SPELL_TAG, TR_NITE, PANPIRE
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

PanpireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

WolfrostEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_NITE, WARWOLF
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

WarwolfEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, BAYLEEF
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, RAZOR_LEAF
	dbw 9, POISONPOWDER
	dbw 12, LEECH_SEED
	dbw 15, REFLECT
	dbw 18, MAGICAL_LEAF
	dbw 21, SWEET_SCENT
	dbw 24, LIGHT_SCREEN
	dbw 27, SYNTHESIS
	dbw 30, BODY_SLAM
	dbw 33, SAFEGUARD
	dbw 36, GIGA_DRAIN
	dbw 39, AROMATHERAPY
	dbw 42, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, MEGANIUM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, RAZOR_LEAF
	dbw 9, POISONPOWDER
	dbw 12, LEECH_SEED
	dbw 15, REFLECT
	dbw 19, MAGICAL_LEAF
	dbw 23, SWEET_SCENT
	dbw 27, LIGHT_SCREEN
	dbw 31, SYNTHESIS
	dbw 35, BODY_SLAM
	dbw 39, SAFEGUARD
	dbw 43, GIGA_DRAIN
	dbw 47, AROMATHERAPY
	dbw 51, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ANCIENTPOWER
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, RAZOR_LEAF
	dbw 9, POISONPOWDER
	dbw 12, LEECH_SEED
	dbw 15, REFLECT
	dbw 19, MAGICAL_LEAF
	dbw 23, SWEET_SCENT
	dbw 27, LIGHT_SCREEN
	dbw 31, SYNTHESIS
	dbw 31, PETAL_DANCE
	dbw 36, BODY_SLAM
	dbw 41, SAFEGUARD
	dbw 46, GIGA_DRAIN
	dbw 51, AROMATHERAPY
	dbw 56, SOLARBEAM
	dbw 61, PETAL_STORM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	dbbbw EVOLVE_LEVEL, 14, TR_ANYTIME, QUILAVA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, EMBER
	dbw 9, SMOKESCREEN
	dbw 12, QUICK_ATTACK
	dbw 15, DEFENSE_CURL
	dbw 18, FLAME_WHEEL
	dbw 21, SWIFT
	dbw 24, ROLLOUT
	dbw 27, FLAME_CHARGE
	dbw 30, LAVA_PLUME
	; dbw 33, FLARE_UP
	dbw 36, FLAMETHROWER
	dbw 39, DOUBLE_EDGE
	dbw 42, BURN_UP
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, TYPHLOSION
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, EMBER
	dbw 9, SMOKESCREEN
	dbw 12, QUICK_ATTACK
	dbw 16, DEFENSE_CURL
	dbw 19, FLAME_WHEEL
	dbw 23, SWIFT
	dbw 27, ROLLOUT
	dbw 31, FLAME_CHARGE
	dbw 35, LAVA_PLUME
	; dbw 39, FLARE_UP
	dbw 43, FLAMETHROWER
	dbw 47, DOUBLE_EDGE
	dbw 51, BURN_UP
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GYRO_BALL
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, EMBER
	dbw 9, SMOKESCREEN
	dbw 12, QUICK_ATTACK
	dbw 16, DEFENSE_CURL
	dbw 19, FLAME_WHEEL
	dbw 23, SWIFT
	dbw 27, ROLLOUT
	dbw 31, FLAME_CHARGE
	dbw 35, LAVA_PLUME
	dbw 35, INFERNO
	; dbw 41, FLARE_UP
	dbw 46, FLAMETHROWER
	dbw 51, DOUBLE_EDGE
	dbw 56, BURN_UP
	dbw 61, ERUPTION
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, CROCONAW
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, WATER_GUN
	dbw 9, RAGE
	dbw 12, BITE
	dbw 15, SCARY_FACE
	dbw 18, ICE_FANG
	dbw 21, FLAIL
	dbw 24, SLASH
	dbw 27, CHIP_AWAY
	dbw 30, CRUNCH
	dbw 33, SCREECH
	dbw 36, AQUA_TAIL
	dbw 39, THRASH
	dbw 42, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, FERALIGATR
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, WATER_GUN
	dbw 9, RAGE
	dbw 12, BITE
	dbw 15, SCARY_FACE
	dbw 18, ICE_FANG
	dbw 22, FLAIL
	dbw 26, SLASH
	dbw 31, CHIP_AWAY
	dbw 35, CRUNCH
	dbw 39, SCREECH
	dbw 43, AQUA_TAIL
	dbw 47, THRASH
	dbw 51, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AGILITY
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, WATER_GUN
	dbw 9, RAGE
	dbw 12, BITE
	dbw 15, SCARY_FACE
	dbw 18, ICE_FANG
	dbw 22, FLAIL
	dbw 26, SLASH
	dbw 29, LIQUIDATION
	dbw 32, CHIP_AWAY
	dbw 36, CRUNCH
	dbw 41, SCREECH
	dbw 46, AQUA_TAIL
	dbw 51, THRASH
	dbw 56, SUPERPOWER
	dbw 61, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	dbbbw EVOLVE_LEVEL, 15, TR_ANYTIME, FURRET
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, FORESIGHT
	dbw 4, DEFENSE_CURL
	dbw 8, QUICK_ATTACK
	dbw 12, FURY_SWIPES
	dbw 16, SLAM
	dbw 20, REST
	dbw 24, SUCKER_PUNCH
	dbw 28, AMNESIA
	dbw 32, BATON_PASS
	dbw 36, ME_FIRST
	dbw 40, HYPER_VOICE
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, FORESIGHT
	dbw 4, DEFENSE_CURL
	dbw 8, QUICK_ATTACK
	dbw 12, FURY_SWIPES
	dbw 14, AGILITY
	dbw 14, COIL
	dbw 18, SLAM
	dbw 24, REST
	dbw 30, SUCKER_PUNCH
	dbw 36, AMNESIA
	dbw 42, BATON_PASS
	dbw 48, ME_FIRST
	dbw 54, HYPER_VOICE
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, NOCTOWL
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 1, FORESIGHT
	dbw 3, TACKLE
	dbw 6, ECHOED_VOICE
	dbw 9, CONFUSION
	dbw 12, REFLECT
	dbw 15, PSYCHO_SHIFT
	dbw 18, AIR_SLASH
	dbw 21, EXTRASENSORY
	dbw 24, TAKE_DOWN
	dbw 27, UPROAR
	dbw 30, ROOST
	dbw 33, MOONBLAST
	dbw 36, SYNCHRONOISE
	dbw 39, HYPNOSIS
	dbw 42, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKY_ATTACK
	dbw 1, PECK
	dbw 1, GROWL
	dbw 1, FORESIGHT
	dbw 3, TACKLE
	dbw 6, ECHOED_VOICE
	dbw 9, CONFUSION
	dbw 12, REFLECT
	dbw 15, PSYCHO_SHIFT
	dbw 18, AIR_SLASH
	dbw 22, EXTRASENSORY
	dbw 26, TAKE_DOWN
	dbw 30, UPROAR
	dbw 34, ROOST
	dbw 38, MOONBLAST
	dbw 42, SYNCHRONOISE
	dbw 46, HYPNOSIS
	dbw 50, DREAM_EATER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, LEDIAN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SUPERSONIC
	dbw 4, SWIFT
	dbw 8, MACH_PUNCH
	dbw 12, LIGHT_SCREEN
	dbw 12, REFLECT
	dbw 12, SAFEGUARD
	dbw 16, SILVER_WIND
	dbw 20, COMET_PUNCH
	dbw 24, BATON_PASS
	dbw 28, AGILITY
	dbw 32, BUG_BUZZ
	dbw 36, AIR_SLASH
	dbw 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SUPERSONIC
	dbw 4, SWIFT
	dbw 8, MACH_PUNCH
	dbw 12, LIGHT_SCREEN
	dbw 12, REFLECT
	dbw 12, SAFEGUARD
	dbw 16, SILVER_WIND
	dbw 21, COMET_PUNCH
	dbw 26, BATON_PASS
	dbw 31, AGILITY
	dbw 36, BUG_BUZZ
	dbw 41, AIR_SLASH
	dbw 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, ARIADOS
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 1, CONSTRICT
	dbw 3, ABSORB
	dbw 6, INFESTATION
	dbw 9, SCARY_FACE
	dbw 12, NIGHT_SHADE
	dbw 15, SHADOW_SNEAK
	dbw 18, FURY_SWIPES
	dbw 21, SUCKER_PUNCH
	dbw 24, SPIDER_WEB
	dbw 27, CROSS_POISON
	dbw 30, AGILITY
	dbw 33, PIN_MISSILE
	dbw 36, PSYCHIC_M
	dbw 39, POISON_JAB
	dbw 42, STICKY_WEB
	dbw 45, TOXIC_THREAD
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FOCUS_ENERGY
	dbw 1, VENOM_DRENCH
	dbw 1, FELL_STINGER
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 1, CONSTRICT
	dbw 3, ABSORB
	dbw 6, INFESTATION
	dbw 9, SCARY_FACE
	dbw 12, NIGHT_SHADE
	dbw 15, SHADOW_SNEAK
	dbw 18, FURY_SWIPES
	dbw 21, SUCKER_PUNCH
	dbw 21, SWORDS_DANCE
	dbw 21, BUG_BITE
	dbw 25, SPIDER_WEB
	dbw 29, CROSS_POISON
	dbw 33, AGILITY
	dbw 37, PIN_MISSILE
	dbw 41, PSYCHIC_M
	dbw 45, POISON_JAB
	dbw 49, STICKY_WEB
	dbw 53, TOXIC_THREAD
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TOXIC
	dbw 1, ABSORB
	dbw 1, SUPERSONIC
	dbw 4, ASTONISH
	dbw 8, MEAN_LOOK
	dbw 12, WING_ATTACK
	dbw 16, BITE
	dbw 20, SWIFT
	dbw 21, SCREECH
	dbw 21, CROSS_POISON
	dbw 26, AIR_CUTTER
	dbw 31, POISON_FANG
	dbw 37, HAZE
	dbw 42, VENOSHOCK
	dbw 48, CONFUSE_RAY
	dbw 53, AIR_SLASH
	dbw 59, LEECH_LIFE
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	dbbbw EVOLVE_LEVEL, 27, TR_ANYTIME, LANTURN
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, SUPERSONIC
	dbw 4, THUNDER_WAVE
	dbw 8, THUNDERSHOCK
	dbw 12, BUBBLEBEAM
	dbw 16, CONFUSE_RAY
	dbw 20, SPARK
	dbw 24, CHARGE
	dbw 28, SIGNAL_BEAM
	dbw 32, DISCHARGE
	dbw 36, AQUA_RING
	dbw 40, FLAIL
	dbw 44, TAKE_DOWN
	dbw 48, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, SUPERSONIC
	dbw 4, THUNDER_WAVE
	dbw 8, THUNDERSHOCK
	dbw 12, BUBBLEBEAM
	dbw 16, CONFUSE_RAY
	dbw 20, SPARK
	dbw 24, CHARGE
	dbw 26, SWALLOW
	dbw 26, SPIT_UP
	dbw 26, STOCKPILE
	dbw 30, SIGNAL_BEAM
	dbw 36, DISCHARGE
	dbw 42, AQUA_RING
	dbw 48, FLAIL
	dbw 54, TAKE_DOWN
	dbw 60, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, TAIL_WHIP
	dbw 4, PLAY_NICE
	dbw 8, SWEET_KISS
	dbw 12, NUZZLE
	dbw 16, NASTY_PLOT
	dbw 20, CHARM
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, POUND
	dbw 4, SING
	dbw 8, SWEET_KISS
	dbw 12, DISARMING_VOICE
	dbw 16, ENCORE
	dbw 20, CHARM
	dbw 24, MAGICAL_LEAF
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	dbw 1, SING
	dbw 1, POUND
	dbw 4, DEFENSE_CURL
	dbw 7, SWEET_KISS
	dbw 11, DISARMING_VOICE
	dbw 14, DISABLE
	dbw 18, CHARM
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POUND
	dbw 5, SWEET_KISS
	dbw 10, LIFE_DEW
	dbw 15, CHARM
	dbw 20, ANCIENTPOWER
	dbw 25, METRONOME
	dbw 30, YAWN
	dbw 35, ENCORE
	dbw 40, SAFEGUARD
	dbw 45, DOUBLE_EDGE
	dbw 50, BATON_PASS
	; dbw 55, WISH
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	dbbw EVOLVE_ITEM, SHINY_STONE, TOGEKISS
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POUND
	dbw 1, FAIRY_WIND
	dbw 5, SWEET_KISS
	dbw 10, LIFE_DEW
	dbw 15, CHARM
	dbw 20, ANCIENTPOWER
	dbw 20, MAGICAL_LEAF
	dbw 25, METRONOME
	dbw 30, YAWN
	dbw 35, ENCORE
	dbw 40, SAFEGUARD
	dbw 45, DOUBLE_EDGE
	dbw 50, BATON_PASS
	; dbw 55, WISH
	db 0 ; no more level-up moves

NatuEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, XATU
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 4, NIGHT_SHADE
	dbw 8, TELEPORT
	dbw 12, LUCKY_CHANT
	dbw 16, OMINOUS_WIND
	dbw 20, CONFUSE_RAY
	dbw 24, PSYCHO_SHIFT
	; dbw 28, POWER_SWAP
	; dbw 28, GUARD_SWAP
	dbw 32, PSYCHIC_M
	; dbw 36, WISH
	dbw 40, FUTURE_SIGHT
	dbw 44, ME_FIRST
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 4, NIGHT_SHADE
	dbw 8, TELEPORT
	dbw 12, LUCKY_CHANT
	dbw 16, OMINOUS_WIND
	dbw 20, CONFUSE_RAY
	dbw 24, PSYCHO_SHIFT
	dbw 24, AIR_SLASH
	; dbw 30, POWER_SWAP
	; dbw 30, GUARD_SWAP
	dbw 36, PSYCHIC_M
	; dbw 42, WISH
	dbw 48, FUTURE_SIGHT
	dbw 54, ME_FIRST
	db 0 ; no more level-up moves

MareepEvosAttacks:
	dbbbw EVOLVE_LEVEL, 15, TR_ANYTIME, FLAAFFY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, THUNDER_WAVE
	dbw 6, THUNDERSHOCK
	dbw 9, COTTON_SPORE
	dbw 12, CHARGE
	dbw 15, TAKE_DOWN
	dbw 18, CONFUSE_RAY
	dbw 21, POWER_GEM
	dbw 24, COTTON_GUARD
	dbw 27, DISCHARGE
	dbw 30, SIGNAL_BEAM
	dbw 32, LIGHT_SCREEN
	dbw 36, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, AMPHAROS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, THUNDER_WAVE
	dbw 6, THUNDERSHOCK
	dbw 9, COTTON_SPORE
	dbw 12, CHARGE
	dbw 17, TAKE_DOWN
	dbw 22, CONFUSE_RAY
	dbw 27, POWER_GEM
	dbw 32, COTTON_GUARD
	dbw 37, DISCHARGE
	dbw 42, SIGNAL_BEAM
	dbw 47, LIGHT_SCREEN
	dbw 52, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ZAP_CANNON
	dbw 1, FIRE_PUNCH
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, THUNDER_WAVE
	dbw 6, THUNDERSHOCK
	dbw 9, COTTON_SPORE
	dbw 12, CHARGE
	dbw 17, TAKE_DOWN
	dbw 22, CONFUSE_RAY
	dbw 27, POWER_GEM
	dbw 29, THUNDERPUNCH
	dbw 33, COTTON_GUARD
	dbw 39, DISCHARGE
	dbw 45, SIGNAL_BEAM
	dbw 51, LIGHT_SCREEN
	dbw 57, THUNDER
	dbw 63, DRAGON_PULSE
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUIVER_DANCE
	dbw 1, LEAF_BLADE
	dbw 1, MAGICAL_LEAF
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 4, ACID
	dbw 8, SWEET_SCENT
	dbw 12, MEGA_DRAIN
	dbw 14, POISONPOWDER
	dbw 16, STUN_SPORE
	dbw 18, SLEEP_POWDER
	dbw 20, LUCKY_CHANT
	dbw 20, PETAL_STORM
	dbw 26, GIGA_DRAIN
	dbw 32, TOXIC
	dbw 38, MOONBLAST
	dbw 44, MOONLIGHT
	dbw 50, PETAL_DANCE
	dbw 56, LEAF_STORM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, AZUMARILL
	db 0 ; no more evolutions
	dbw 1, CHARM
	dbw 1, BOUNCE
	dbw 1, SPLASH
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 3, TAIL_WHIP
	dbw 6, BUBBLE
	dbw 9, DEFENSE_CURL
	dbw 12, BUBBLEBEAM
	dbw 15, SLAM
	dbw 18, BOUNCY_TAIL
	dbw 21, ROLLOUT
	dbw 24, AQUA_TAIL
	dbw 27, PLAY_ROUGH
	dbw 30, AQUA_RING
	dbw 33, RAIN_DANCE
	dbw 36, DOUBLE_EDGE
	dbw 39, SUPERPOWER
	dbw 42, HYDRO_PUMP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHARM
	dbw 1, BOUNCE
	dbw 1, SPLASH
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 3, TAIL_WHIP
	dbw 6, BUBBLE
	dbw 9, DEFENSE_CURL
	dbw 12, BUBBLEBEAM
	dbw 15, SLAM
	dbw 19, BOUNCY_TAIL
	dbw 23, ROLLOUT
	dbw 27, AQUA_TAIL
	dbw 31, PLAY_ROUGH
	dbw 35, AQUA_RING
	dbw 39, RAIN_DANCE
	dbw 43, DOUBLE_EDGE
	dbw 47, SUPERPOWER
	dbw 51, HYDRO_PUMP
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WOOD_HAMMER
	dbw 1, FAKE_TEARS
	dbw 1, FLAIL
	dbw 4, ROCK_THROW
	dbw 8, BLOCK
	dbw 12, FAINT_ATTACK
	dbw 15, SLAM
	dbw 16, MIMIC
	dbw 20, ROCK_TOMB
	dbw 24, TEARFUL_LOOK
	dbw 28, SUCKER_PUNCH
	dbw 32, ROCK_SLIDE
	dbw 36, LOW_KICK
	dbw 40, COUNTER
	dbw 44, DOUBLE_EDGE
	dbw 48, STONE_EDGE
	dbw 52, HAMMER_ARM
	dbw 56, HEAD_SMASH
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, SKIPLOOM
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, ABSORB
	dbw 3, SYNTHESIS
	dbw 6, TAIL_WHIP
	dbw 9, TACKLE
	dbw 12, FAIRY_WIND
	dbw 14, POISONPOWDER
	dbw 15, STUN_SPORE
	dbw 16, SLEEP_POWDER
	dbw 18, MEGA_DRAIN
	dbw 21, LEECH_SEED
	dbw 24, BULLET_SEED
	dbw 27, WIND_RIDE
	dbw 30, COTTON_SPORE
	dbw 33, ACROBATICS
	dbw 36, GIGA_DRAIN
	dbw 39, BOUNCE
	dbw 42, MEMENTO
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	dbbbw EVOLVE_LEVEL, 27, TR_ANYTIME, JUMPLUFF
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, ABSORB
	dbw 3, SYNTHESIS
	dbw 6, TAIL_WHIP
	dbw 9, TACKLE
	dbw 12, FAIRY_WIND
	dbw 14, POISONPOWDER
	dbw 15, STUN_SPORE
	dbw 16, SLEEP_POWDER
	dbw 19, MEGA_DRAIN
	dbw 23, LEECH_SEED
	dbw 27, BULLET_SEED
	dbw 31, WIND_RIDE
	dbw 35, COTTON_SPORE
	dbw 39, ACROBATICS
	dbw 43, GIGA_DRAIN
	dbw 47, BOUNCE
	dbw 51, MEMENTO
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, ABSORB
	dbw 3, SYNTHESIS
	dbw 6, TAIL_WHIP
	dbw 9, TACKLE
	dbw 12, FAIRY_WIND
	dbw 14, POISONPOWDER
	dbw 15, STUN_SPORE
	dbw 16, SLEEP_POWDER
	dbw 19, MEGA_DRAIN
	dbw 23, LEECH_SEED
	dbw 28, BULLET_SEED
	dbw 33, WIND_RIDE
	dbw 38, COTTON_SPORE
	dbw 43, ACROBATICS
	dbw 48, GIGA_DRAIN
	dbw 53, BOUNCE
	dbw 58, MEMENTO
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	dbww EVOLVE_MOVE, ANCIENTPOWER, YANMEGA
	db 0 ; no more evolutions
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
	dbw 40, SILVER_WIND
	dbw 44, UPROAR
	dbw 48, SCREECH
	dbw 52, AIR_SLASH
	dbw 56, BUG_BUZZ
	db 0 ; no more level-up moves

WooperEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, QUAGSIRE
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, TAIL_WHIP
	dbw 11, SLAM
	dbw 21, AMNESIA
	dbw 31, EARTHQUAKE
	dbw 41, RAIN_DANCE
	dbw 51, MIST
	dbw 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, TAIL_WHIP
	dbw 11, SLAM
	dbw 23, AMNESIA
	dbw 35, EARTHQUAKE
	dbw 47, RAIN_DANCE
	dbw 59, MIST
	dbw 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 8, SAND_ATTACK
	dbw 16, CONFUSION
	dbw 23, QUICK_ATTACK
	dbw 30, SWIFT
	dbw 36, PSYBEAM
	dbw 42, PSYCH_UP
	dbw 47, PSYCHIC_M
	dbw 52, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 8, SAND_ATTACK
	dbw 16, PURSUIT
	dbw 23, QUICK_ATTACK
	dbw 30, CONFUSE_RAY
	dbw 36, FAINT_ATTACK
	dbw 42, MEAN_LOOK
	dbw 47, SCREECH
	dbw 52, MOONLIGHT
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	dbbw EVOLVE_ITEM, DUSK_STONE, HONCHKROW
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 11, PURSUIT
	dbw 16, HAZE
	dbw 26, NIGHT_SHADE
	dbw 31, FAINT_ATTACK
	dbw 41, MEAN_LOOK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CURSE
	dbw 1, TACKLE
	dbw 6, GROWL
	dbw 15, WATER_GUN
	dbw 20, CONFUSION
	dbw 29, DISABLE
	dbw 34, HEADBUTT
	dbw 43, SWAGGER
	dbw 48, PSYCHIC_M
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	dbbw EVOLVE_ITEM, DUSK_STONE, MISMAGIUS
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, PSYWAVE
	dbw 6, SPITE
	dbw 12, CONFUSE_RAY
	dbw 19, MEAN_LOOK
	dbw 27, PSYBEAM
	dbw 36, PAIN_SPLIT
	dbw 46, PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HIDDEN_POWER
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, CONFUSION
	dbw 1, STOMP
	dbw 7, CONFUSION
	dbw 13, STOMP
	dbw 20, AGILITY
	dbw 30, BATON_PASS
	dbw 41, PSYBEAM
	dbw 54, CRUNCH
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 31, TR_ANYTIME, FORRETRESS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 8, SELFDESTRUCT
	dbw 15, TAKE_DOWN
	dbw 22, RAPID_SPIN
	dbw 29, BIDE
	dbw 36, EXPLOSION
	dbw 43, SPIKES
	dbw 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 1, SELFDESTRUCT
	dbw 8, SELFDESTRUCT
	dbw 15, TAKE_DOWN
	dbw 22, RAPID_SPIN
	dbw 29, BIDE
	dbw 39, EXPLOSION
	dbw 49, SPIKES
	dbw 59, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 5, DEFENSE_CURL
	dbw 13, GLARE
	dbw 18, SPITE
	dbw 26, PURSUIT
	dbw 30, SCREECH
	dbw 38, TAKE_DOWN
	db 0 ; no more level-up moves

GligarEvosAttacks:
	dbbbw EVOLVE_HOLDING, RAZOR_FANG, TR_NITE, GLISCOR
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 6, SAND_ATTACK
	dbw 13, HARDEN
	dbw 20, QUICK_ATTACK
	dbw 28, FAINT_ATTACK
	dbw 36, SLASH
	dbw 44, SCREECH
	dbw 52, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCREECH
	dbw 10, BIND
	dbw 14, ROCK_THROW
	dbw 23, HARDEN
	dbw 27, RAGE
	dbw 36, SANDSTORM
	dbw 40, SLAM
	dbw 49, CRUNCH
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	dbbbw EVOLVE_LEVEL, 23, TR_ANYTIME, GRANBULL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCARY_FACE
	dbw 4, TAIL_WHIP
	dbw 8, CHARM
	dbw 13, BITE
	dbw 19, LICK
	dbw 26, ROAR
	dbw 34, RAGE
	dbw 43, TAKE_DOWN
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCARY_FACE
	dbw 4, TAIL_WHIP
	dbw 8, CHARM
	dbw 13, BITE
	dbw 19, LICK
	dbw 28, ROAR
	dbw 38, RAGE
	dbw 51, TAKE_DOWN
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 6, FOCUS_ENERGY
	dbw 12, PURSUIT
	dbw 18, FALSE_SWIPE
	dbw 24, AGILITY
	dbw 30, METAL_CLAW
	dbw 36, SLASH
	dbw 42, SWORDS_DANCE
	dbw 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, WITHDRAW
	dbw 9, WRAP
	dbw 14, ENCORE
	dbw 23, SAFEGUARD
	dbw 28, BIDE
	dbw 37, REST
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, HORN_ATTACK
	dbw 12, ENDURE
	dbw 19, FURY_ATTACK
	dbw 27, COUNTER
	dbw 35, TAKE_DOWN
	dbw 44, REVERSAL
	dbw 54, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	dbbbw EVOLVE_HOLDING, RAZOR_CLAW, TR_NITE, WEAVILE
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 9, QUICK_ATTACK
	dbw 17, SCREECH
	dbw 25, FAINT_ATTACK
	dbw 33, FURY_SWIPES
	dbw 41, AGILITY
	dbw 49, SLASH
	dbw 57, BEAT_UP
	dbw 65, METAL_CLAW
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, URSARING
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 8, LICK
	dbw 15, FURY_SWIPES
	dbw 22, FAINT_ATTACK
	dbw 29, REST
	dbw 36, SLASH
	dbw 43, SNORE
	dbw 50, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, LICK
	dbw 1, FURY_SWIPES
	dbw 8, LICK
	dbw 15, FURY_SWIPES
	dbw 22, FAINT_ATTACK
	dbw 29, REST
	dbw 39, SLASH
	dbw 49, SNORE
	dbw 59, THRASH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, MAGCARGO
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 8, EMBER
	dbw 15, ROCK_THROW
	dbw 22, HARDEN
	dbw 29, AMNESIA
	dbw 36, FLAMETHROWER
	dbw 43, ROCK_SLIDE
	dbw 50, BODY_SLAM
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, EMBER
	dbw 1, ROCK_THROW
	dbw 8, EMBER
	dbw 15, ROCK_THROW
	dbw 22, HARDEN
	dbw 29, AMNESIA
	dbw 36, FLAMETHROWER
	dbw 48, ROCK_SLIDE
	dbw 60, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	dbbbw EVOLVE_LEVEL, 33, TR_ANYTIME, PILOSWINE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 10, POWDER_SNOW
	dbw 19, ENDURE
	dbw 28, TAKE_DOWN
	dbw 37, MIST
	dbw 46, BLIZZARD
	dbw 55, AMNESIA
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	dbww EVOLVE_MOVE, ANCIENTPOWER, MAMOSWINE
	db 0 ; no more evolutions
	dbw 1, HORN_ATTACK
	dbw 1, POWDER_SNOW
	dbw 1, ENDURE
	dbw 10, POWDER_SNOW
	dbw 19, ENDURE
	dbw 28, TAKE_DOWN
	dbw 33, FURY_ATTACK
	dbw 42, MIST
	dbw 56, BLIZZARD
	dbw 70, AMNESIA
	db 0 ; no more level-up moves

CorsolaGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, CURSOLA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 7, HARDEN
	dbw 13, BUBBLE
	dbw 19, RECOVER
	dbw 25, BUBBLEBEAM
	dbw 31, SPIKE_CANNON
	dbw 37, MIRROR_COAT
	dbw 43, ANCIENTPOWER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, OCTILLERY
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 11, LOCK_ON
	dbw 22, PSYBEAM
	dbw 22, AURORA_BEAM
	dbw 22, BUBBLEBEAM
	dbw 33, FOCUS_ENERGY
	dbw 44, ICE_BEAM
	dbw 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 11, CONSTRICT
	dbw 22, PSYBEAM
	dbw 22, AURORA_BEAM
	dbw 22, BUBBLEBEAM
	dbw 25, OCTAZOOKA
	dbw 38, FOCUS_ENERGY
	dbw 54, ICE_BEAM
	dbw 70, HYPER_BEAM
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, BUBBLE
	dbw 10, SUPERSONIC
	dbw 18, BUBBLEBEAM
	dbw 25, TAKE_DOWN
	dbw 32, AGILITY
	dbw 40, WING_ATTACK
	dbw 49, CONFUSE_RAY
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, PECK
	dbw 13, SAND_ATTACK
	dbw 19, SWIFT
	dbw 25, AGILITY
	dbw 37, FURY_ATTACK
	dbw 49, STEEL_WING
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	dbbbw EVOLVE_LEVEL, 24, TR_ANYTIME, HOUNDOOM
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, EMBER
	dbw 7, ROAR
	dbw 13, SMOG
	dbw 20, BITE
	dbw 27, FAINT_ATTACK
	dbw 35, FLAMETHROWER
	dbw 43, CRUNCH
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, EMBER
	dbw 7, ROAR
	dbw 13, SMOG
	dbw 20, BITE
	dbw 30, FAINT_ATTACK
	dbw 41, FLAMETHROWER
	dbw 52, CRUNCH
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, SMOKESCREEN
	dbw 1, LEER
	dbw 1, WATER_GUN
	dbw 8, SMOKESCREEN
	dbw 15, LEER
	dbw 22, WATER_GUN
	dbw 29, TWISTER
	dbw 40, AGILITY
	dbw 51, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, DONPHAN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 9, DEFENSE_CURL
	dbw 17, FLAIL
	dbw 25, TAKE_DOWN
	dbw 33, ROLLOUT
	dbw 41, ENDURE
	dbw 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HORN_ATTACK
	dbw 1, GROWL
	dbw 9, DEFENSE_CURL
	dbw 17, FLAIL
	dbw 25, FURY_ATTACK
	dbw 33, ROLLOUT
	dbw 41, RAPID_SPIN
	dbw 49, EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	dbbbw EVOLVE_HOLDING, DUBIOUS_DISC, TR_ANYTIME, PORYGON_Z
	dbbw EVOLVE_TRADE, DUBIOUS_DISC, PORYGON_Z
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, TACKLE
	dbw 1, CONVERSION
	dbw 9, AGILITY
	dbw 12, PSYBEAM
	dbw 20, RECOVER
	dbw 24, DEFENSE_CURL
	dbw 32, LOCK_ON
	dbw 36, TRI_ATTACK
	dbw 44, ZAP_CANNON
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKETCH
	dbw 11, SKETCH
	dbw 21, SKETCH
	dbw 31, SKETCH
	dbw 41, SKETCH
	dbw 51, SKETCH
	dbw 61, SKETCH
	dbw 71, SKETCH
	dbw 81, SKETCH
	dbw 91, SKETCH
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, ELECTABUZZ
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 9, THUNDERPUNCH
	dbw 17, LIGHT_SCREEN
	dbw 25, SWIFT
	dbw 33, SCREECH
	dbw 41, THUNDERBOLT
	dbw 49, THUNDER
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, GROWL
	dbw 8, DEFENSE_CURL
	dbw 13, STOMP
	dbw 19, MILK_DRINK
	dbw 26, BIDE
	dbw 34, ROLLOUT
	dbw 43, BODY_SLAM
	dbw 53, HEAL_BELL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 4, GROWL
	dbw 7, TAIL_WHIP
	dbw 10, SOFTBOILED
	dbw 13, DOUBLESLAP
	dbw 18, MINIMIZE
	dbw 23, SING
	dbw 28, EGG_BOMB
	dbw 33, DEFENSE_CURL
	dbw 40, LIGHT_SCREEN
	dbw 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 11, THUNDERSHOCK
	dbw 21, ROAR
	dbw 31, QUICK_ATTACK
	dbw 41, SPARK
	dbw 51, REFLECT
	dbw 61, CRUNCH
	dbw 71, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 11, EMBER
	dbw 21, ROAR
	dbw 31, FIRE_SPIN
	dbw 41, STOMP
	dbw 51, FLAMETHROWER
	dbw 61, SWAGGER
	dbw 71, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 11, BUBBLEBEAM
	dbw 21, RAIN_DANCE
	dbw 31, GUST
	dbw 41, AURORA_BEAM
	dbw 51, MIST
	dbw 61, MIRROR_COAT
	dbw 71, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, PUPITAR
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 8, SANDSTORM
	dbw 15, SCREECH
	dbw 22, ROCK_SLIDE
	dbw 29, THRASH
	dbw 36, SCARY_FACE
	dbw 43, CRUNCH
	dbw 50, EARTHQUAKE
	dbw 57, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	dbbbw EVOLVE_LEVEL, 55, TR_ANYTIME, TYRANITAR
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 1, SANDSTORM
	dbw 1, SCREECH
	dbw 8, SANDSTORM
	dbw 15, SCREECH
	dbw 22, ROCK_SLIDE
	dbw 29, THRASH
	dbw 38, SCARY_FACE
	dbw 47, CRUNCH
	dbw 56, EARTHQUAKE
	dbw 65, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 1, SANDSTORM
	dbw 1, SCREECH
	dbw 8, SANDSTORM
	dbw 15, SCREECH
	dbw 22, ROCK_SLIDE
	dbw 29, THRASH
	dbw 38, SCARY_FACE
	dbw 47, CRUNCH
	dbw 61, EARTHQUAKE
	dbw 75, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AEROBLAST
	dbw 11, SAFEGUARD
	dbw 22, GUST
	dbw 33, RECOVER
	dbw 44, HYDRO_PUMP
	dbw 55, RAIN_DANCE
	dbw 66, SWIFT
	dbw 77, WHIRLWIND
	dbw 88, ANCIENTPOWER
	dbw 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SACRED_FIRE
	dbw 11, SAFEGUARD
	dbw 22, GUST
	dbw 33, RECOVER
	dbw 44, FIRE_BLAST
	dbw 55, SUNNY_DAY
	dbw 66, SWIFT
	dbw 77, WHIRLWIND
	dbw 88, ANCIENTPOWER
	dbw 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_SEED
	dbw 1, CONFUSION
	dbw 1, RECOVER
	dbw 1, HEAL_BELL
	dbw 10, SAFEGUARD
	dbw 20, ANCIENTPOWER
	dbw 30, FUTURE_SIGHT
	dbw 40, BATON_PASS
	dbw 50, PERISH_SONG
	db 0 ; no more level-up moves
