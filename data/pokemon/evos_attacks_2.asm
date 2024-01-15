SECTION "Evolutions and Attacks 2", ROMX

EvosAttacksPointers2::
	dw UrsaflameEvosAttacks
	dw TangelEvosAttacks
	dw MarumarillEvosAttacks
	dw MolancoraEvosAttacks
	dw AngoreEvosAttacks
	dw MeowsyEvosAttacks
	dw MoibelleEvosAttacks
	dw ChimeowEvosAttacks
	dw TykerEvosAttacks
	dw StraigarEvosAttacks
	dw SwandameEvosAttacks
	dw KurstrawEvosAttacks
	dw PhandarinEvosAttacks
	dw WolfrostEvosAttacks
	dw WarwolfEvosAttacks
	; dw GustelaEvosAttacks
	dw ChikoritaEvosAttacks
	dw BayleefEvosAttacks
	dw MeganiumEvosAttacks
	dw CyndaquilEvosAttacks
	dw QuilavaEvosAttacks
	dw TyphlosionEvosAttacks
	dw TyphlosionHEvosAttacks
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
	dw MarillBEvosAttacks
	dw AzumarillEvosAttacks
	dw SudowoodoEvosAttacks
	dw HoppipEvosAttacks
	dw HoppipBEvosAttacks
	dw SkiploomEvosAttacks
	dw SkiploomBEvosAttacks
	dw JumpluffEvosAttacks
	dw JumpluffBEvosAttacks
	dw SunkernEvosAttacks
	dw SunfloraEvosAttacks
	dw YanmaEvosAttacks
	dw WooperEvosAttacks
	dw WooperPEvosAttacks
	dw QuagsireEvosAttacks
	dw EspeonEvosAttacks
	dw UmbreonEvosAttacks
	dw MurkrowEvosAttacks
	dw SlowkingEvosAttacks
	dw SlowkingGEvosAttacks
	dw MisdreavusEvosAttacks
	dw UnownEvosAttacks
	dw WobbuffetEvosAttacks
	dw GirafarigEvosAttacks
	dw PinecoEvosAttacks
	dw ForretressEvosAttacks
	dw DunsparceEvosAttacks
	dw GligarEvosAttacks
	dw SteelixEvosAttacks
	dw SnubbullEvosAttacks
	dw GranbullEvosAttacks
	dw QwilfishEvosAttacks
	dw QwilfishHEvosAttacks
	dw ScizorEvosAttacks
	dw ShuckleEvosAttacks
	dw HeracrossEvosAttacks
	dw SneaselEvosAttacks
	dw TeddiursaEvosAttacks
	dw TeddiursaBEvosAttacks
	dw UrsaringEvosAttacks
	dw SlugmaEvosAttacks
	dw MagcargoEvosAttacks
	dw SwinubEvosAttacks
	dw PiloswineEvosAttacks
	dw CorsolaEvosAttacks
	dw CorsolaGEvosAttacks
	dw RemoraidEvosAttacks
	dw OctilleryEvosAttacks
	dw OctilleryBEvosAttacks
	dw DelibirdEvosAttacks
	dw MantineEvosAttacks
	dw SkarmoryEvosAttacks
	dw HoundourEvosAttacks
	dw HoundoomEvosAttacks
	dw KingdraEvosAttacks
	dw PhanpyEvosAttacks
	dw DonphanEvosAttacks
	dw Porygon2EvosAttacks
	dw StantlerEvosAttacks
	dw SmeargleEvosAttacks
	dw ElekidEvosAttacks
	dw MagbyEvosAttacks
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

UrsaflameEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COVET
	dbw 1, CHARM
	dbw 1, BABY_DOLL_EYES
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, EMBER
	dbw 1, FAKE_TEARS
	dbw 8, FURY_SWIPES
	dbw 13, FLAME_WHEEL
	dbw 18, FIRE_SPIN
	dbw 23, PLAY_NICE
	dbw 28, FLAMETHROWER
	dbw 34, SCARY_FACE
	dbw 40, PLAY_ROUGH
	dbw 46, REST
	dbw 46, SNORE
	dbw 52, FLARE_BLITZ
	dbw 58, RAGING_FURY
	db 0 ; no more level-up moves

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
	dbw 31, CONFUSE_RAY
	dbw 34, SLAM
	dbw 37, HEX
	dbw 40, TICKLE
	dbw 43, WRING_OUT
	dbw 46, POWER_WHIP
	db 0 ; no more level-up moves

MarumarillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BOUNCE
	dbw 1, BUBBLEBEAM
	dbw 1, CHARM
	dbw 1, BUBBLE
	dbw 1, WATER_GUN
	dbw 1, SPLASH
	dbw 1, TACKLE
	dbw 1, THUNDERSHOCK
	dbw 3, TAIL_WHIP
	dbw 6, NUZZLE
	dbw 9, DEFENSE_CURL
	dbw 12, SPARK
	dbw 15, SLAM
	dbw 19, BOUNCY_TAIL
	dbw 23, ROLLOUT
	dbw 27, DISCHARGE
	dbw 31, PLAY_ROUGH
	dbw 35, CHARGE
	dbw 39, RAIN_DANCE
	dbw 43, DOUBLE_EDGE
	dbw 47, SUPERPOWER
	dbw 51, THUNDER
	db 0 ; no more level-up moves

MolancoraEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, ANGORE
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

AngoreEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRING_OUT
	dbw 1, JAW_CLAMP
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
	dbbw EVOLVE_ITEM, KANTO_COIN, MEOWTH
	dbbw EVOLVE_ITEM, ALOLA_COIN, MEOWTH_A
	dbbw EVOLVE_ITEM, GALAR_COIN, MEOWTH_G
	db 0 ; no more evolutions
	dbw 1, FAKE_OUT
	dbw 1, GROWL
	dbw 5, SCRATCH
	dbw 10, FEINT
	dbw 15, PAY_DAY
	dbw 20, FAINT_ATTACK
	dbw 25, FURY_SWIPES
	dbw 30, SCREECH
	dbw 35, SLASH
	dbw 40, CAPTIVATE
	dbw 45, PLAY_ROUGH
	db 0 ; no more level-up moves

MoibelleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, CHIMEOW
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 3, DISARMING_VOICE
	dbw 6, TAIL_WHIP
	dbw 9, FURY_SWIPES
	dbw 12, BABY_DOLL_EYES
	dbw 15, FAINT_ATTACK
	dbw 18, SERENE_BELL
	dbw 21, ATTRACT
	dbw 24, EERIE_CHIME
	dbw 27, LOVELY_KISS
	dbw 27, SWEET_KISS
	dbw 30, SCREECH
	dbw 33, DARK_PULSE
	dbw 36, HEAL_BELL
	dbw 39, NASTY_PLOT
	dbw 42, MOONBLAST
	db 0 ; no more level-up moves

ChimeowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 3, DISARMING_VOICE
	dbw 6, TAIL_WHIP
	dbw 9, FURY_SWIPES
	dbw 12, BABY_DOLL_EYES
	dbw 15, FAINT_ATTACK
	dbw 18, SERENE_BELL
	dbw 21, ATTRACT
	dbw 24, EERIE_CHIME
	dbw 27, LOVELY_KISS
	dbw 27, SWEET_KISS
	dbw 27, MOONLIGHT
	dbw 32, SCREECH
	dbw 37, DARK_PULSE
	dbw 42, HEAL_BELL
	dbw 47, NASTY_PLOT
	dbw 52, MOONBLAST
	db 0 ; no more level-up moves

TykerEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, STRAIGAR
	db 0 ; no more evolutions
	dbw 1, NUZZLE
	dbw 1, LEER
	dbw 3, QUICK_ATTACK
	dbw 7, THUNDERSHOCK
	dbw 10, PURSUIT
	dbw 14, ROAR
	dbw 17, BITE
	dbw 21, THUNDER_FANG
	dbw 24, SCARY_FACE
	dbw 28, CHARGE
	dbw 31, PLAY_ROUGH
	dbw 35, AGILITY
	dbw 38, WILD_CHARGE
	dbw 42, CRUNCH
	dbw 45, NOBLE_ROAR
	dbw 49, THUNDER
	db 0 ; no more level-up moves

StraigarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NUZZLE
	dbw 1, LEER
	dbw 3, QUICK_ATTACK
	dbw 7, THUNDERSHOCK
	dbw 10, PURSUIT
	dbw 14, ROAR
	dbw 17, BITE
	dbw 21, THUNDER_FANG
	dbw 24, SCARY_FACE
	dbw 28, CHARGE
	dbw 31, PLAY_ROUGH
	dbw 34, DYNAMO_RUSH
	dbw 37, AGILITY
	dbw 42, WILD_CHARGE
	dbw 48, CRUNCH
	dbw 53, NOBLE_ROAR
	dbw 59, THUNDER
	db 0 ; no more level-up moves

SwandameEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FIRST_IMPRESSION
	dbw 1, PECK
	dbw 1, SAND_ATTACK
	dbw 1, SACRED_SWORD
	dbw 4, LEER
	dbw 7, FURY_CUTTER
	dbw 11, FURY_ATTACK
	dbw 14, FEINT
	dbw 18, AERIAL_ACE
	dbw 21, AIR_CUTTER
	dbw 25, KNOCK_OFF
	dbw 28, FALSE_SWIPE
	dbw 32, SLASH
	dbw 36, SWORDS_DANCE
	dbw 41, NIGHT_SLASH
	dbw 45, AIR_SLASH
	dbw 50, ACROBATICS
	dbw 54, LEAF_BLADE
	dbw 59, AGILITY
	dbw 63, BRAVE_BIRD
	dbw 68, DOUBLE_EDGE
	db 0 ; no more level-up moves

KurstrawEvosAttacks:
	dbbbw EVOLVE_HOLDING, SPELL_TAG, TR_EVENITE, PHANDARIN
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, DISABLE
	dbw 4, NIGHT_SHADE
	dbw 8, SPITE
	dbw 12, CONFUSION
	dbw 16, NAIL_DOWN
	dbw 20, GRUDGE
	dbw 24, CURSE
	dbw 28, HEX
	dbw 32, SUBSTITUTE
	dbw 36, SHADOW_SNEAK
	dbw 40, PAYBACK
	dbw 44, PSYCHIC_M
	dbw 48, LEECH_LIFE
	dbw 52, PAIN_SPLIT
	dbw 56, DESTINY_BOND
	db 0 ; no more level-up moves

PhandarinEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DESTINY_BOND
	dbw 1, PSYCHIC_M
	dbw 1, CONFUSION
	dbw 1, SPLASH
	dbw 1, ABSORB
	dbw 1, DISABLE
	dbw 1, STOMP
	dbw 4, NIGHT_SHADE
	dbw 8, SPITE
	dbw 12, CONFUSE_RAY
	dbw 16, NAIL_DOWN
	dbw 20, GRUDGE
	dbw 24, CURSE
	dbw 28, HEX
	dbw 32, SUBSTITUTE
	dbw 36, SHADOW_SNEAK
	dbw 40, PAYBACK
	dbw 44, BODY_SLAM
	dbw 48, LEECH_LIFE
	dbw 52, PAIN_SPLIT
	dbw 56, PHANTOM_FORCE
	db 0 ; no more level-up moves

WolfrostEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_EVENITE, WARWOLF
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 5, POWDER_SNOW
	dbw 9, HOWL
	dbw 13, FURY_SWIPES
	dbw 17, SAFEGUARD
	dbw 21, SLASH
	dbw 25, AVALANCHE
	dbw 29, HONE_CLAWS
	dbw 33, SCREECH
	dbw 37, SHATTER_CLAW
	dbw 41, NIGHT_SLASH
	dbw 45, CONFUSE_RAY
	dbw 49, BLIZZARD
	db 0 ; no more level-up moves

WarwolfEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MOONLIGHT
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 5, POWDER_SNOW
	dbw 9, HOWL
	dbw 13, FURY_SWIPES
	dbw 17, SAFEGUARD
	dbw 21, SLASH
	dbw 25, AVALANCHE
	dbw 29, HONE_CLAWS
	dbw 33, SCREECH
	dbw 34, WILD_FURY
	dbw 39, SHATTER_CLAW
	dbw 45, NIGHT_SLASH
	dbw 51, CONFUSE_RAY
	dbw 57, BLIZZARD
	db 0 ; no more level-up moves

; GustelaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, SCRATCH
	; dbw 1, TAIL_WHIP
	; dbw 3, QUICK_ATTACK
	; dbw 7, SAND_ATTACK
	; dbw 10, GUST
	; dbw 14, FURY_SWIPES
	; dbw 17, ICY_WIND
	; dbw 21, FAKE_OUT
	; dbw 24, HONE_CLAWS
	; dbw 28, AIR_CUTTER
	; dbw 31, SLASH
	; dbw 35, DETECT
	; dbw 38, AIR_SLASH
	; dbw 42, AGILITY
	; dbw 45, SHATTER_CLAW
	; dbw 49, RAZOR_WIND
	; dbw 52, BLIZZARD
	; dbw 56, EXTREMESPEED
	; db 0 ; no more level-up moves

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
	dbw 33, FLARE_UP
	dbw 36, FLAMETHROWER
	dbw 39, DOUBLE_EDGE
	dbw 42, BURN_UP
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	dbbbw EVOLVE_LEVEL_REGION, TR_KANTO, 36, TYPHLOSION_H
	dbbbw EVOLVE_LEVEL_REGION, TR_JOHTO, 36, TYPHLOSION
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
	dbw 39, FLARE_UP
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
	dbw 41, FLARE_UP
	dbw 46, FLAMETHROWER
	dbw 51, DOUBLE_EDGE
	dbw 56, BURN_UP
	dbw 61, ERUPTION
	db 0 ; no more level-up moves

TyphlosionHEvosAttacks:
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
	dbw 35, HEX
	dbw 41, FLARE_UP
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
	dbw 8, ELECTRO_BALL
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
	dbw 8, ELECTRO_BALL
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
	dbw 8, SWEET_KISS
	dbw 12, DISARMING_VOICE
	dbw 16, DISABLE
	dbw 20, CHARM
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POUND
	dbw 4, SWEET_KISS
	dbw 8, LIFE_DEW
	dbw 12, CHARM
	dbw 16, ANCIENTPOWER
	dbw 20, METRONOME
	dbw 24, YAWN
	dbw 28, ENCORE
	dbw 32, SAFEGUARD
	dbw 36, DOUBLE_EDGE
	dbw 40, BATON_PASS
	dbw 44, WISH
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	dbbw EVOLVE_ITEM, SHINY_STONE, TOGEKISS
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POUND
	dbw 1, FAIRY_WIND
	dbw 4, SWEET_KISS
	dbw 8, LIFE_DEW
	dbw 12, CHARM
	dbw 16, MAGICAL_LEAF
	dbw 20, ANCIENTPOWER
	dbw 24, METRONOME
	dbw 28, WIND_RIDE
	dbw 32, YAWN
	dbw 36, ENCORE
	dbw 40, SAFEGUARD
	dbw 44, DOUBLE_EDGE
	dbw 48, BATON_PASS
	dbw 52, WISH
	db 0 ; no more level-up moves

NatuEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, XATU
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 4, STORED_POWER
	dbw 8, TELEPORT
	dbw 12, NIGHT_SHADE
	dbw 16, LUCKY_CHANT
	dbw 20, OMINOUS_WIND
	dbw 24, CONFUSE_RAY
	dbw 28, PSYCHO_SHIFT
	dbw 32, POWER_SWAP
	dbw 32, GUARD_SWAP
	dbw 36, PSYCHIC_M
	dbw 40, WISH
	dbw 44, FUTURE_SIGHT
	dbw 48, ME_FIRST
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 4, STORED_POWER
	dbw 8, TELEPORT
	dbw 12, NIGHT_SHADE
	dbw 16, LUCKY_CHANT
	dbw 20, OMINOUS_WIND
	dbw 24, CONFUSE_RAY
	dbw 24, AIR_SLASH
	dbw 29, PSYCHO_SHIFT
	dbw 34, POWER_SWAP
	dbw 34, GUARD_SWAP
	dbw 39, PSYCHIC_M
	dbw 44, WISH
	dbw 49, FUTURE_SIGHT
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
	dbw 18, ELECTRO_BALL
	dbw 21, CONFUSE_RAY
	dbw 24, POWER_GEM
	dbw 27, DISCHARGE
	dbw 30, COTTON_GUARD
	dbw 33, SIGNAL_BEAM
	dbw 36, LIGHT_SCREEN
	dbw 39, THUNDER
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
	dbw 16, TAKE_DOWN
	dbw 20, ELECTRO_BALL
	dbw 24, CONFUSE_RAY
	dbw 28, POWER_GEM
	dbw 32, DISCHARGE
	dbw 36, COTTON_GUARD
	dbw 40, SIGNAL_BEAM
	dbw 44, LIGHT_SCREEN
	dbw 48, THUNDER
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
	dbw 16, TAKE_DOWN
	dbw 20, ELECTRO_BALL
	dbw 24, CONFUSE_RAY
	dbw 28, POWER_GEM
	dbw 29, THUNDERPUNCH
	dbw 33, DISCHARGE
	dbw 38, COTTON_GUARD
	dbw 43, SIGNAL_BEAM
	dbw 48, LIGHT_SCREEN
	dbw 53, THUNDER
	dbw 58, DRAGON_PULSE
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
	dbw 28, GIGA_DRAIN
	dbw 36, TOXIC
	dbw 44, MOONBLAST
	dbw 52, MOONLIGHT
	dbw 60, PETAL_DANCE
	dbw 68, LEAF_STORM
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

MarillBEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, MARUMARILL
	db 0 ; no more evolutions
	dbw 1, BOUNCE
	dbw 1, BUBBLEBEAM
	dbw 1, CHARM
	dbw 1, BUBBLE
	dbw 1, WATER_GUN
	dbw 1, SPLASH
	dbw 1, TACKLE
	dbw 1, THUNDERSHOCK
	dbw 3, TAIL_WHIP
	dbw 6, NUZZLE
	dbw 9, DEFENSE_CURL
	dbw 12, SPARK
	dbw 15, SLAM
	dbw 18, BOUNCY_TAIL
	dbw 21, ROLLOUT
	dbw 24, DISCHARGE
	dbw 27, PLAY_ROUGH
	dbw 30, CHARGE
	dbw 33, RAIN_DANCE
	dbw 36, DOUBLE_EDGE
	dbw 39, SUPERPOWER
	dbw 42, THUNDER
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
	dbw 36, U_TURN
	dbw 39, GIGA_DRAIN
	dbw 42, BOUNCE
	dbw 45, MEMENTO
	db 0 ; no more level-up moves

HoppipBEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, SKIPLOOM_B
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, ABSORB
	dbw 3, SYNTHESIS
	dbw 6, TAIL_WHIP
	dbw 9, TACKLE
	dbw 12, CONFUSION
	dbw 14, POISONPOWDER
	dbw 15, STUN_SPORE
	dbw 16, SLEEP_POWDER
	dbw 18, MEGA_DRAIN
	dbw 21, CHARM
	dbw 24, BULLET_SEED
	dbw 27, EXTRASENSORY
	dbw 30, COTTON_SPORE
	dbw 33, SYNCHRONOISE
	dbw 36, U_TURN
	dbw 39, GIGA_DRAIN
	dbw 42, FUTURE_SIGHT
	dbw 45, TRICK
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
	dbw 43, U_TURN
	dbw 47, GIGA_DRAIN
	dbw 51, BOUNCE
	dbw 55, MEMENTO
	db 0 ; no more level-up moves

SkiploomBEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, JUMPLUFF_B
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, ABSORB
	dbw 3, SYNTHESIS
	dbw 6, TAIL_WHIP
	dbw 9, TACKLE
	dbw 12, CONFUSION
	dbw 14, POISONPOWDER
	dbw 15, STUN_SPORE
	dbw 16, SLEEP_POWDER
	dbw 19, MEGA_DRAIN
	dbw 23, CHARM
	dbw 27, BULLET_SEED
	dbw 31, EXTRASENSORY
	dbw 35, COTTON_SPORE
	dbw 39, SYNCHRONOISE
	dbw 43, U_TURN
	dbw 47, GIGA_DRAIN
	dbw 51, FUTURE_SIGHT
	dbw 55, TRICK
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
	dbw 48, U_TURN
	dbw 53, GIGA_DRAIN
	dbw 58, BOUNCE
	dbw 63, MEMENTO
	db 0 ; no more level-up moves

JumpluffBEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, ABSORB
	dbw 3, SYNTHESIS
	dbw 6, TAIL_WHIP
	dbw 9, TACKLE
	dbw 12, CONFUSION
	dbw 14, POISONPOWDER
	dbw 15, STUN_SPORE
	dbw 16, SLEEP_POWDER
	dbw 19, MEGA_DRAIN
	dbw 23, CHARM
	dbw 28, BULLET_SEED
	dbw 33, EXTRASENSORY
	dbw 38, COTTON_SPORE
	dbw 43, SYNCHRONOISE
	dbw 48, U_TURN
	dbw 53, GIGA_DRAIN
	dbw 58, FUTURE_SIGHT
	dbw 63, TRICK
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 3, GRASSWHISTLE
	dbw 6, MEGA_DRAIN
	dbw 9, LEECH_SEED
	dbw 12, RAZOR_LEAF
	dbw 15, INGRAIN
	dbw 18, ENDEAVOR
	dbw 21, GIGA_DRAIN
	dbw 24, SYNTHESIS
	dbw 27, SOLARBEAM
	dbw 30, DOUBLE_EDGE
	dbw 33, SUNNY_DAY
	dbw 36, SEED_BOMB
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ENDEAVOR
	dbw 1, SYNTHESIS
	dbw 1, SEED_BOMB
	dbw 1, MORNING_SUN
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 1, POUND
	dbw 4, GRASSWHISTLE
	dbw 8, MEGA_DRAIN
	dbw 12, LEECH_SEED
	dbw 16, RAZOR_LEAF
	dbw 20, INGRAIN
	dbw 24, BULLET_SEED
	dbw 28, GIGA_DRAIN
	dbw 32, PETAL_STORM
	dbw 36, SOLARBEAM
	dbw 40, DOUBLE_EDGE
	dbw 44, SUNNY_DAY
	dbw 48, PETAL_DANCE
	dbw 52, LEAF_STORM
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
	dbw 40, UPROAR
	dbw 44, SCREECH
	dbw 48, U_TURN
	dbw 52, AIR_SLASH
	dbw 56, BUG_BUZZ
	db 0 ; no more level-up moves

WooperEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, QUAGSIRE
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, TAIL_WHIP
	dbw 4, RAIN_DANCE
	dbw 8, MUD_SHOT
	dbw 12, MIST
	dbw 12, HAZE
	dbw 16, SLAM
	dbw 20, MUD_BOMB
	dbw 24, YAWN
	dbw 28, AQUA_TAIL
	dbw 32, MUDDY_WATER
	dbw 36, AMNESIA
	dbw 40, TOXIC
	dbw 44, EARTHQUAKE
	db 0 ; no more level-up moves

WooperPEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, CLODSIRE
	db 0 ; no more evolutions
	dbw 1, MUD_SHOT
	dbw 1, TAIL_WHIP
	dbw 4, TACKLE
	dbw 8, POISON_TAIL
	dbw 12, TOXIC_SPIKES
	dbw 16, SLAM
	dbw 20, MUD_BOMB
	dbw 24, YAWN
	dbw 28, POISON_JAB
	dbw 32, SLUDGE_WAVE
	dbw 36, AMNESIA
	dbw 40, TOXIC
	dbw 44, EARTHQUAKE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, TAIL_WHIP
	dbw 4, RAIN_DANCE
	dbw 8, MUD_SHOT
	dbw 12, MIST
	dbw 12, HAZE
	dbw 16, SLAM
	dbw 21, MUD_BOMB
	dbw 26, YAWN
	dbw 31, AQUA_TAIL
	dbw 36, MUDDY_WATER
	dbw 41, AMNESIA
	dbw 46, TOXIC
	dbw 51, EARTHQUAKE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRUMP_CARD
	dbw 1, DOUBLE_EDGE
	dbw 1, CHARM
	dbw 1, TAKE_DOWN
	dbw 1, BATON_PASS
	dbw 1, REFRESH
	dbw 1, BITE
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, TAIL_WHIP
	dbw 1, CONFUSION
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, BABY_DOLL_EYES
	dbw 20, SWIFT
	dbw 25, PSYBEAM
	dbw 30, MORNING_SUN
	dbw 35, POWER_SWAP
	dbw 40, PSYCHIC_M
	dbw 45, PSYCH_UP
	dbw 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
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
	dbw 1, PURSUIT
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, BABY_DOLL_EYES
	dbw 20, CONFUSE_RAY
	dbw 25, FAINT_ATTACK
	dbw 30, MOONLIGHT
	dbw 35, GUARD_SWAP
	dbw 40, DARK_PULSE
	dbw 45, SCREECH
	dbw 50, MEAN_LOOK
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	dbbw EVOLVE_ITEM, DUSK_STONE, HONCHKROW
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, ASTONISH
	dbw 4, PURSUIT
	dbw 9, HAZE
	dbw 13, NIGHT_SHADE
	dbw 18, WING_ATTACK
	dbw 22, FAINT_ATTACK
	dbw 27, MEAN_LOOK
	dbw 31, FOUL_PLAY
	dbw 36, SUCKER_PUNCH
	dbw 40, DRILL_PECK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWER_GEM
	dbw 1, RAIN_DANCE
	dbw 1, AMNESIA
	dbw 1, SLACK_OFF
	dbw 1, TACKLE
	dbw 1, CURSE
	dbw 1, HIDDEN_POWER
	dbw 5, GROWL
	dbw 10, WATER_GUN
	dbw 14, YAWN
	dbw 19, CONFUSION
	dbw 23, DISABLE
	dbw 28, WATER_PULSE
	dbw 32, HEADBUTT
	dbw 37, ZEN_HEADBUTT
	dbw 41, SWAGGER
	dbw 46, NASTY_PLOT
	dbw 50, PSYCHIC_M
	dbw 55, PSYCH_UP
	dbw 60, TRUMP_CARD
	db 0 ; no more level-up moves

SlowkingGEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWER_GEM
	dbw 1, RAIN_DANCE
	dbw 1, AMNESIA
	dbw 1, SLACK_OFF
	dbw 1, TACKLE
	dbw 1, CURSE
	dbw 1, EERIE_SPELL
	dbw 5, GROWL
	dbw 10, ACID
	dbw 14, YAWN
	dbw 19, CONFUSION
	dbw 23, DISABLE
	dbw 28, WATER_PULSE
	dbw 32, HEADBUTT
	dbw 37, ZEN_HEADBUTT
	dbw 41, SWAGGER
	dbw 46, NASTY_PLOT
	dbw 50, PSYCHIC_M
	dbw 55, PSYCH_UP
	dbw 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	dbbw EVOLVE_ITEM, DUSK_STONE, MISMAGIUS
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, PSYWAVE
	dbw 4, SPITE
	dbw 8, ASTONISH
	dbw 11, CONFUSE_RAY
	dbw 15, MEAN_LOOK
	dbw 18, HEX
	dbw 22, PSYBEAM
	dbw 25, PAIN_SPLIT
	dbw 29, PAYBACK
	dbw 32, SHADOW_BALL
	dbw 36, GRUDGE
	dbw 39, POWER_GEM
	dbw 43, PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, CHARM
	dbw 1, ENCORE
	dbw 1, AMNESIA
	dbw 1, COUNTER
	dbw 1, MIRROR_COAT
	dbw 1, SAFEGUARD
	dbw 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	dbww EVOLVE_MOVE, TWIN_BEAM, FARIGIRAF
	db 0 ; no more evolutions
	dbw 1, POWER_SWAP
	dbw 1, GUARD_SWAP
	dbw 1, ASTONISH
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, CONFUSION
	dbw 5, ODOR_SLEUTH
	dbw 10, STOMP
	dbw 15, PSYBEAM
	dbw 20, AGILITY
	dbw 25, DOUBLE_HIT
	dbw 30, TWIN_BEAM
	dbw 35, CRUNCH
	dbw 40, BATON_PASS
	dbw 45, NASTY_PLOT
	dbw 50, PSYCHIC_M
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 31, TR_ANYTIME, FORRETRESS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 4, SELFDESTRUCT
	dbw 8, BUG_BITE
	dbw 12, TAKE_DOWN
	dbw 16, RAPID_SPIN
	dbw 20, BIDE
	dbw 24, SPIKES
	dbw 28, PAYBACK
	dbw 32, EXPLOSION
	dbw 36, IRON_DEFENSE
	dbw 40, GYRO_BALL
	dbw 44, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TOXIC_SPIKES
	dbw 1, MAGNET_RISE
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 4, SELFDESTRUCT
	dbw 8, BUG_BITE
	dbw 12, TAKE_DOWN
	dbw 16, RAPID_SPIN
	dbw 20, BIDE
	dbw 24, SPIKES
	dbw 28, PAYBACK
	dbw 30, MIRROR_SHOT
	dbw 30, AUTOTOMIZE
	dbw 33, EXPLOSION
	dbw 38, IRON_DEFENSE
	dbw 43, GYRO_BALL
	dbw 48, DOUBLE_EDGE
	dbw 53, SHIELD_BASH
	dbw 58, ZAP_CANNON
	dbw 63, HEAVY_SLAM
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, FLAIL
	dbw 1, DEFENSE_CURL
	dbw 4, MUD_SLAP
	dbw 7, SPITE
	dbw 11, PURSUIT
	dbw 14, ROLLOUT
	dbw 18, GLARE
	dbw 21, SCREECH
	dbw 25, ANCIENTPOWER
	dbw 28, DRILL_RUN
	dbw 32, BODY_SLAM
	dbw 35, YAWN
	dbw 39, TAKE_DOWN
	dbw 42, ROOST
	dbw 46, AIR_SLASH
	dbw 49, DRAGON_RUSH
	dbw 53, COIL
	dbw 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

GligarEvosAttacks:
	dbbbw EVOLVE_HOLDING, RAZOR_FANG, TR_EVENITE, GLISCOR
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, SAND_ATTACK
	dbw 4, HARDEN
	dbw 8, QUICK_ATTACK
	dbw 12, FAINT_ATTACK
	dbw 16, FURY_CUTTER
	dbw 20, KNOCK_OFF
	dbw 24, SLASH
	dbw 28, U_TURN
	dbw 32, SCREECH
	dbw 36, ACROBATICS
	dbw 40, X_SCISSOR
	dbw 44, SKY_UPPERCUT
	dbw 48, SWORDS_DANCE
	dbw 52, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDER_FANG
	dbw 1, ICE_FANG
	dbw 1, FIRE_FANG
	dbw 1, SAND_TOMB
	dbw 1, ROCK_POLISH
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 1, BIND
	dbw 1, ROCK_THROW
	dbw 1, CRUNCH
	dbw 4, AUTOTOMIZE
	dbw 8, RAGE
	dbw 12, DRAGONBREATH
	dbw 15, ROCK_TOMB
	dbw 19, CURSE
	dbw 23, ROCK_SLIDE
	dbw 26, SCREECH
	dbw 30, JAW_CLAMP
	dbw 34, STEALTH_ROCK
	dbw 37, SLAM
	dbw 41, SANDSTORM
	dbw 45, DIG
	dbw 48, IRON_TAIL
	dbw 52, STONE_EDGE
	dbw 56, DOUBLE_EDGE
	dbw 60, MAGNET_RISE
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	dbbbw EVOLVE_LEVEL, 23, TR_ANYTIME, GRANBULL
	db 0 ; no more evolutions
	dbw 1, ICE_FANG
	dbw 1, FIRE_FANG
	dbw 1, THUNDER_FANG
	dbw 1, TACKLE
	dbw 1, SCARY_FACE
	dbw 1, TAIL_WHIP
	dbw 1, CHARM
	dbw 8, LICK
	dbw 12, RAGE
	dbw 16, BITE
	dbw 20, GUILE_FANG
	dbw 24, HEADBUTT
	dbw 28, ROAR
	dbw 32, FEY_FURY
	dbw 36, PAYBACK
	dbw 40, PLAY_ROUGH
	dbw 44, CRUNCH
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_FANG
	dbw 1, FIRE_FANG
	dbw 1, THUNDER_FANG
	dbw 1, TACKLE
	dbw 1, SCARY_FACE
	dbw 1, TAIL_WHIP
	dbw 1, CHARM
	dbw 8, LICK
	dbw 12, RAGE
	dbw 16, BITE
	dbw 20, GUILE_FANG
	dbw 25, HEADBUTT
	dbw 30, ROAR
	dbw 35, FEY_FURY
	dbw 40, PAYBACK
	dbw 45, PLAY_ROUGH
	dbw 50, CRUNCH
	dbw 55, OUTRAGE
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, TACKLE
	dbw 3, HARDEN
	dbw 6, WATER_GUN
	dbw 9, FELL_STINGER
	dbw 12, MINIMIZE
	dbw 15, BUBBLE
	dbw 18, ROLLOUT
	dbw 21, SPIKES
	dbw 24, BRINE
	dbw 27, REVENGE
	dbw 30, POISON_JAB
	dbw 33, PIN_MISSILE
	dbw 36, TOXIC_SPIKES
	dbw 39, STOCKPILE
	dbw 39, SPIT_UP
	dbw 42, TAKE_DOWN
	dbw 45, TOXIC
	dbw 48, AQUA_TAIL
	dbw 51, ACUPRESSURE
	dbw 54, HYDRO_PUMP
	dbw 57, DESTINY_BOND
	db 0 ; no more level-up moves

QwilfishHEvosAttacks:
	dbww EVOLVE_MOVE, BARB_BARRAGE, OVERQWIL
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, TACKLE
	dbw 3, HARDEN
	dbw 6, BITE
	dbw 9, FELL_STINGER
	dbw 12, MINIMIZE
	dbw 15, PURSUIT
	dbw 18, ROLLOUT
	dbw 21, SPIKES
	dbw 24, BRINE
	dbw 27, REVENGE
	dbw 30, BARB_BARRAGE
	dbw 33, PIN_MISSILE
	dbw 36, TOXIC_SPIKES
	dbw 39, STOCKPILE
	dbw 39, SPIT_UP
	dbw 42, TAKE_DOWN
	dbw 45, TOXIC
	dbw 48, CRUNCH
	dbw 51, ACUPRESSURE
	dbw 54, HYDRO_PUMP
	dbw 57, DESTINY_BOND
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VACUUM_WAVE
	dbw 1, AIR_SLASH
	dbw 1, AGILITY
	dbw 1, WING_ATTACK
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 1, BULLET_PUNCH
	dbw 4, FURY_CUTTER
	dbw 8, PURSUIT
	dbw 12, FALSE_SWIPE
	dbw 16, METAL_CLAW
	dbw 20, DOUBLE_TEAM
	dbw 24, DOUBLE_HIT
	dbw 28, SLASH
	dbw 32, FOCUS_ENERGY
	dbw 36, RAZOR_WIND
	dbw 40, IRON_DEFENSE
	dbw 44, IRON_HEAD
	dbw 48, NIGHT_SLASH
	dbw 52, X_SCISSOR
	dbw 56, LASER_FOCUS
	dbw 60, SWORDS_DANCE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, CONSTRICT
	dbw 4, BIDE
	dbw 8, WRAP
	dbw 12, ROLLOUT
	dbw 16, STRUGGLE_BUG
	dbw 20, ENCORE
	dbw 24, ROCK_THROW
	dbw 28, SAFEGUARD
	dbw 32, BUG_BITE
	dbw 36, REST
	dbw 40, POWER_SPLIT
	dbw 40, GUARD_SPLIT
	dbw 44, ROCK_SLIDE
	dbw 48, STICKY_WEB
	dbw 52, POWER_TRICK
	dbw 56, STONE_EDGE
	dbw 60, SHELL_SMASH
	dbw 64, SHIELD_BASH
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 5, FURY_ATTACK
	dbw 8, ENDURE
	dbw 12, FEINT
	dbw 15, AERIAL_ACE
	dbw 19, HORN_ATTACK
	dbw 22, COUNTER
	dbw 26, CHIP_AWAY
	dbw 29, BRICK_BREAK
	dbw 33, PIN_MISSILE
	dbw 36, TAKE_DOWN
	dbw 40, NIGHT_SLASH
	dbw 43, THRASH
	dbw 47, SWORDS_DANCE
	dbw 50, MEGAHORN
	dbw 54, CLOSE_COMBAT
	dbw 57, REVERSAL
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	dbbbw EVOLVE_HOLDING, RAZOR_CLAW, TR_EVENITE, WEAVILE
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 3, QUICK_ATTACK
	dbw 6, METAL_CLAW
	dbw 9, FAINT_ATTACK
	dbw 12, ICY_WIND
	dbw 15, FURY_SWIPES
	dbw 18, HONE_CLAWS
	dbw 21, BEAT_UP
	dbw 24, ICE_SHARD
	dbw 27, AGILITY
	dbw 30, SCREECH
	dbw 33, SLASH
	dbw 36, PUNISHMENT
	dbw 39, SHATTER_CLAW
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, URSARING
	db 0 ; no more evolutions
	dbw 1, COVET
	dbw 1, SCRATCH
	dbw 1, BABY_DOLL_EYES
	dbw 1, LICK
	dbw 1, FAKE_TEARS
	dbw 8, FURY_SWIPES
	dbw 13, FAINT_ATTACK
	dbw 18, SWEET_SCENT
	dbw 23, PLAY_NICE
	dbw 28, SLASH
	dbw 33, CHARM
	dbw 38, PLAY_ROUGH
	dbw 43, REST
	dbw 43, SNORE
	dbw 48, THRASH
	db 0 ; no more level-up moves

TeddiursaBEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, URSAFLAME
	db 0 ; no more evolutions
	dbw 1, COVET
	dbw 1, SCRATCH
	dbw 1, BABY_DOLL_EYES
	dbw 1, EMBER
	dbw 1, FAKE_TEARS
	dbw 8, FURY_SWIPES
	dbw 13, FLAME_WHEEL
	dbw 18, FIRE_SPIN
	dbw 23, PLAY_NICE
	dbw 28, FLAMETHROWER
	dbw 33, CHARM
	dbw 38, PLAY_ROUGH
	dbw 43, REST
	dbw 43, SNORE
	dbw 48, FLARE_BLITZ
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	dbbbw EVOLVE_HOLDING, PEAT_BLOCK, TR_EVENITE, URSALUNA
	db 0 ; no more evolutions
	dbw 1, COVET
	dbw 1, CHARM
	dbw 1, BABY_DOLL_EYES
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, LICK
	dbw 1, FAKE_TEARS
	dbw 8, FURY_SWIPES
	dbw 13, FAINT_ATTACK
	dbw 18, SWEET_SCENT
	dbw 23, PLAY_NICE
	dbw 28, SLASH
	dbw 34, SCARY_FACE
	dbw 40, PLAY_ROUGH
	dbw 46, REST
	dbw 46, SNORE
	dbw 52, THRASH
	dbw 58, HAMMER_ARM
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, MAGCARGO
	db 0 ; no more evolutions
	dbw 1, YAWN
	dbw 1, SMOG
	dbw 4, EMBER
	dbw 8, ROCK_THROW
	dbw 12, HARDEN
	dbw 16, INCINERATE
	dbw 20, CLEAR_SMOG
	dbw 24, ANCIENTPOWER
	dbw 28, ROCK_SLIDE
	dbw 32, LAVA_PLUME
	dbw 36, AMNESIA
	dbw 40, BODY_SLAM
	dbw 44, RECOVER
	dbw 48, FLAMETHROWER
	dbw 52, EARTH_POWER
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLARE_UP
	dbw 1, YAWN
	dbw 1, SMOG
	dbw 4, EMBER
	dbw 8, ROCK_THROW
	dbw 12, HARDEN
	dbw 16, INCINERATE
	dbw 20, CLEAR_SMOG
	dbw 24, ANCIENTPOWER
	dbw 28, ROCK_SLIDE
	dbw 32, LAVA_PLUME
	dbw 36, AMNESIA
	dbw 37, SHELL_SMASH
	dbw 41, BODY_SLAM
	dbw 46, RECOVER
	dbw 51, FLAMETHROWER
	dbw 56, EARTH_POWER
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	dbbbw EVOLVE_LEVEL, 33, TR_ANYTIME, PILOSWINE
	db 0 ; no more evolutions
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
	dbw 36, TAKE_DOWN
	dbw 39, EARTHQUAKE
	dbw 43, BLIZZARD
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	dbww EVOLVE_MOVE, ANCIENTPOWER, MAMOSWINE
	db 0 ; no more evolutions
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
	dbw 37, TAKE_DOWN
	dbw 41, EARTHQUAKE
	dbw 46, ANCIENTPOWER
	dbw 50, BLIZZARD
	dbw 55, THRASH
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 4, BUBBLE
	dbw 7, AQUA_RING
	dbw 10, ENDURE
	dbw 13, ANCIENTPOWER
	dbw 16, SPIKE_CANNON
	dbw 19, BUBBLEBEAM
	dbw 22, LUCKY_CHANT
	dbw 25, BRINE
	dbw 28, IRON_DEFENSE
	dbw 31, ROCK_BLAST
	dbw 34, FLAIL
	dbw 37, LIFE_DEW
	dbw 40, POWER_GEM
	dbw 43, EARTH_POWER
	dbw 46, RECOVER
	dbw 49, MIRROR_COAT
	db 0 ; no more level-up moves

CorsolaGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, CURSOLA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 4, ASTONISH
	dbw 7, DISABLE
	dbw 10, SPITE
	dbw 13, ANCIENTPOWER
	dbw 16, SPIKE_CANNON
	dbw 19, HEX
	dbw 22, LUCKY_CHANT
	dbw 25, BRINE
	dbw 28, IRON_DEFENSE
	dbw 31, ROCK_BLAST
	dbw 34, CURSE
	dbw 37, STRENGTH_SAP
	dbw 40, POWER_GEM
	dbw 43, NIGHT_SHADE
	dbw 46, GRUDGE
	dbw 49, MIRROR_COAT
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	dbbbw EVOLVE_LEVEL_REGION, TR_KANTO, 25, OCTILLERY
	dbbbw EVOLVE_LEVEL_REGION, TR_JOHTO, 25, OCTILLERY_B
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, FOCUS_ENERGY
	dbw 4, WATER_PULSE
	dbw 8, PSYBEAM
	dbw 12, AURORA_BEAM
	dbw 16, BUBBLEBEAM
	dbw 20, LOCK_ON
	dbw 24, SIGNAL_BEAM
	dbw 28, BULLET_SEED
	dbw 32, ICE_BEAM
	dbw 36, HYDRO_PUMP
	dbw 40, SOAK
	dbw 44, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_BLAST
	dbw 1, WATER_GUN
	dbw 1, FOCUS_ENERGY
	dbw 4, WATER_PULSE
	dbw 8, PSYBEAM
	dbw 12, AURORA_BEAM
	dbw 16, BUBBLEBEAM
	dbw 20, LOCK_ON
	dbw 24, SIGNAL_BEAM
	dbw 24, CONSTRICT
	dbw 24, OCTAZOOKA
	dbw 30, BULLET_SEED
	dbw 36, ICE_BEAM
	dbw 42, HYDRO_PUMP
	dbw 48, SOAK
	dbw 54, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryBEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_BLAST
	dbw 1, WATER_GUN
	dbw 1, FOCUS_ENERGY
	dbw 4, WATER_PULSE
	dbw 8, PSYBEAM
	dbw 12, AURORA_BEAM
	dbw 16, BUBBLEBEAM
	dbw 20, LOCK_ON
	dbw 24, SIGNAL_BEAM
	dbw 24, IRON_HEAD
	dbw 24, OCTAZOOKA
	dbw 30, BULLET_SEED
	dbw 36, ICE_BEAM
	dbw 42, GUNK_SHOT
	dbw 48, TOXIC
	dbw 54, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PRESENT
	dbw 25, DRILL_PECK
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYBEAM
	dbw 1, BULLET_SEED
	dbw 1, SIGNAL_BEAM
	dbw 1, WIND_RIDE
	dbw 1, ROOST
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

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 3, SAND_ATTACK
	dbw 7, FURY_ATTACK
	dbw 10, METAL_CLAW
	dbw 14, AIR_CUTTER
	dbw 17, FEINT
	dbw 21, AGILITY
	dbw 24, WING_ATTACK
	dbw 28, SLASH
	dbw 31, STEEL_WING
	dbw 35, AUTOTOMIZE
	dbw 38, DRILL_PECK
	dbw 42, METAL_SOUND
	dbw 45, SPIKES
	dbw 49, IRON_DEFENSE
	dbw 52, NIGHT_SLASH
	dbw 56, BRAVE_BIRD
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	dbbbw EVOLVE_LEVEL, 24, TR_ANYTIME, HOUNDOOM
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, EMBER
	dbw 4, HOWL
	dbw 8, SMOG
	dbw 12, BITE
	dbw 16, ODOR_SLEUTH
	dbw 20, BEAT_UP
	dbw 24, FIRE_FANG
	dbw 28, FAINT_ATTACK
	dbw 32, ROAR
	dbw 36, FOUL_PLAY
	dbw 40, FLAMETHROWER
	dbw 44, CRUNCH
	dbw 48, NASTY_PLOT
	dbw 52, INFERNO
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDER_FANG
	dbw 1, LEER
	dbw 1, EMBER
	dbw 4, HOWL
	dbw 8, SMOG
	dbw 12, BITE
	dbw 16, ODOR_SLEUTH
	dbw 20, BEAT_UP
	dbw 25, FIRE_FANG
	dbw 30, FAINT_ATTACK
	dbw 35, ROAR
	dbw 40, FOUL_PLAY
	dbw 45, FLAMETHROWER
	dbw 50, CRUNCH
	dbw 55, NASTY_PLOT
	dbw 60, INFERNO
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, LEER
	dbw 4, SMOKESCREEN
	dbw 8, BUBBLE
	dbw 12, TWISTER
	dbw 16, FOCUS_ENERGY
	dbw 20, DRAGONBREATH
	dbw 24, BUBBLEBEAM
	dbw 28, AGILITY
	dbw 31, YAWN
	dbw 31, WHIRLPOOL
	dbw 32, BRINE
	dbw 38, LASER_FOCUS
	dbw 44, DRAGON_PULSE
	dbw 50, HYDRO_PUMP
	dbw 56, DRAGON_DANCE
	dbw 62, RAIN_DANCE
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, DONPHAN
	db 0 ; no more evolutions
	dbw 1, ODOR_SLEUTH
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, DEFENSE_CURL
	dbw 6, FLAIL
	dbw 12, ROLLOUT
	dbw 18, ENDURE
	dbw 24, SLAM
	dbw 30, TAKE_DOWN
	dbw 36, CHARM
	dbw 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FIRE_FANG
	dbw 1, THUNDER_FANG
	dbw 1, DOUBLE_EDGE
	dbw 1, CHARM
	dbw 1, TAKE_DOWN
	dbw 1, HORN_ATTACK
	dbw 1, KNOCK_OFF
	dbw 1, ODOR_SLEUTH
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, DEFENSE_CURL
	dbw 6, FLAIL
	dbw 12, ROLLOUT
	dbw 18, ENDURE
	dbw 24, SLAM
	dbw 24, FURY_ATTACK
	dbw 24, RAPID_SPIN
	dbw 30, MAGNITUDE
	dbw 36, SCARY_FACE
	dbw 49, EARTHQUAKE
	dbw 42, GIGA_IMPACT
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	dbbbw EVOLVE_HOLDING, DUBIOUS_DISC, TR_ANYTIME, PORYGON_Z
	dbbw EVOLVE_TRADE, DUBIOUS_DISC, PORYGON_Z
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, CONVERSION
	dbw 1, SHARPEN
	dbw 1, DEFENSE_CURL
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

StantlerEvosAttacks:
	dbww EVOLVE_MOVE, ZEN_HEADBUTT, WYRDEER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, LEER
	dbw 8, ASTONISH
	dbw 12, HYPNOSIS
	dbw 16, STOMP
	dbw 20, SAND_ATTACK
	dbw 24, TAKE_DOWN
	dbw 28, CONFUSE_RAY
	dbw 32, CALM_MIND
	dbw 36, ZEN_HEADBUTT
	dbw 40, LUNGE
	dbw 44, JUMP_KICK
	dbw 48, CAPTIVATE
	dbw 52, DOUBLE_EDGE
	dbw 56, ME_FIRST
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
	dbw 4, THUNDERSHOCK
	dbw 8, CHARGE
	dbw 12, SWIFT
	dbw 16, SHOCK_WAVE
	dbw 20, THUNDER_WAVE
	dbw 24, ELECTRO_BALL
	dbw 28, SCREECH
	dbw 32, THUNDERPUNCH
	dbw 36, DISCHARGE
	dbw 40, LOW_KICK
	dbw 44, THUNDERBOLT
	dbw 48, LIGHT_SCREEN
	dbw 52, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, MAGMAR
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
	dbw 32, FIRE_PUNCH
	dbw 36, LAVA_PLUME
	dbw 40, LOW_KICK
	dbw 44, FLAMETHROWER
	dbw 48, SUNNY_DAY
	dbw 52, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, ROLLOUT
	dbw 8, DEFENSE_CURL
	dbw 12, STOMP
	dbw 16, HEAL_BELL
	dbw 20, BIDE
	dbw 24, HEADBUTT
	dbw 28, ZEN_HEADBUTT
	dbw 32, MILK_DRINK
	dbw 36, BODY_SLAM
	dbw 40, CAPTIVATE
	dbw 44, WAKE_UP_SLAP
	dbw 48, PLAY_ROUGH
	dbw 52, CHARM
	dbw 56, HIGH_HORSEPOWER
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHARM
	dbw 1, COVET
	dbw 1, DISARMING_VOICE
	dbw 1, SWEET_KISS
	dbw 1, MINIMIZE
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, TAIL_WHIP
	dbw 10, DOUBLESLAP
	dbw 15, REFRESH
	dbw 20, ECHOED_VOICE
	dbw 25, SING
	dbw 30, TAKE_DOWN
	dbw 35, LIGHT_SCREEN
	dbw 40, EGG_BOMB
	dbw 45, SOFTBOILED
	dbw 50, HEALING_WISH
	dbw 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DYNAMO_RUSH
	dbw 1, EXTREMESPEED
	dbw 1, THUNDERSHOCK
	dbw 1, LEER
	dbw 1, QUICK_ATTACK
	dbw 1, CHARGE
	dbw 3, SPARK
	dbw 6, ROAR
	dbw 12, BITE
	dbw 18, CALM_MIND
	dbw 24, CHARGE_BEAM
	dbw 30, THUNDER_FANG
	dbw 36, HOWL
	dbw 42, CRUNCH
	dbw 48, EXTRASENSORY
	dbw 54, DISCHARGE
	dbw 60, REFLECT
	dbw 66, RAIN_DANCE
	dbw 72, THUNDER
	dbw 78, ZAP_CANNON
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SACRED_FIRE
	dbw 1, EXTREMESPEED
	dbw 1, EMBER
	dbw 1, LEER
	dbw 1, FIRE_SPIN
	dbw 1, SMOKESCREEN
	dbw 3, FLAME_WHEEL
	dbw 6, ROAR
	dbw 12, BITE
	dbw 18, CALM_MIND
	dbw 24, STOMP
	dbw 30, FIRE_FANG
	dbw 36, SCARY_FACE
	dbw 42, CRUNCH
	dbw 48, EXTRASENSORY
	dbw 54, LAVA_PLUME
	dbw 60, SWAGGER
	dbw 66, SUNNY_DAY
	dbw 72, FIRE_BLAST
	dbw 78, ERUPTION
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SHEER_COLD
	dbw 1, EXTREMESPEED
	dbw 1, WATER_GUN
	dbw 1, LEER
	dbw 1, GUST
	dbw 1, MIST
	dbw 3, AURORA_BEAM
	dbw 6, ROAR
	dbw 12, BITE
	dbw 18, CALM_MIND
	dbw 24, WATER_PULSE
	dbw 30, ICE_FANG
	dbw 36, DEFOG
	dbw 42, CRUNCH
	dbw 48, EXTRASENSORY
	dbw 54, SCALD
	dbw 60, MIRROR_COAT
	dbw 66, RAIN_DANCE
	dbw 72, HYDRO_PUMP
	dbw 78, BLIZZARD
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, PUPITAR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, ROCK_THROW
	dbw 8, PAYBACK
	dbw 12, BITE
	dbw 16, SCARY_FACE
	dbw 20, CHIP_AWAY
	dbw 24, ROCK_SLIDE
	dbw 28, SCREECH
	dbw 32, DARK_PULSE
	dbw 36, CRUNCH
	dbw 40, EARTHQUAKE
	dbw 44, STONE_EDGE
	dbw 48, THRASH
	dbw 52, SANDSTORM
	dbw 56, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	dbbbw EVOLVE_LEVEL, 55, TR_ANYTIME, TYRANITAR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, ROCK_THROW
	dbw 8, PAYBACK
	dbw 12, BITE
	dbw 16, SCARY_FACE
	dbw 20, CHIP_AWAY
	dbw 24, ROCK_SLIDE
	dbw 28, SCREECH
	dbw 29, IRON_DEFENSE
	dbw 33, DARK_PULSE
	dbw 38, CRUNCH
	dbw 43, EARTHQUAKE
	dbw 48, STONE_EDGE
	dbw 53, THRASH
	dbw 58, SANDSTORM
	dbw 63, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDER_FANG
	dbw 1, ICE_FANG
	dbw 1, FIRE_FANG
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, ROCK_THROW
	dbw 8, PAYBACK
	dbw 12, BITE
	dbw 16, SCARY_FACE
	dbw 20, CHIP_AWAY
	dbw 24, ROCK_SLIDE
	dbw 28, SCREECH
	dbw 29, IRON_DEFENSE
	dbw 33, DARK_PULSE
	dbw 38, CRUNCH
	dbw 43, EARTHQUAKE
	dbw 48, STONE_EDGE
	dbw 53, THRASH
	dbw 59, SANDSTORM
	dbw 65, HYPER_BEAM
	dbw 71, GIGA_IMPACT
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAGON_RUSH
	dbw 1, GUST
	dbw 1, WHIRLWIND
	dbw 1, WEATHER_BALL
	dbw 1, ANCIENTPOWER
	dbw 8, MIST
	dbw 16, SAFEGUARD
	dbw 24, CALM_MIND
	dbw 32, EXTRASENSORY
	dbw 40, RECOVER
	dbw 48, AEROBLAST
	dbw 56, PUNISHMENT
	dbw 64, RAIN_DANCE
	dbw 72, HYDRO_PUMP
	dbw 80, FUTURE_SIGHT
	dbw 88, SKY_ATTACK
	dbw 96, HURRICANE
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BRAVE_BIRD
	dbw 1, GUST
	dbw 1, WHIRLWIND
	dbw 1, WEATHER_BALL
	dbw 1, ANCIENTPOWER
	dbw 8, REFRESH
	dbw 16, SAFEGUARD
	dbw 24, CALM_MIND
	dbw 32, EXTRASENSORY
	dbw 40, RECOVER
	dbw 48, SACRED_FIRE
	dbw 56, PUNISHMENT
	dbw 64, SUNNY_DAY
	dbw 72, FIRE_BLAST
	dbw 80, FUTURE_SIGHT
	dbw 88, SKY_ATTACK
	dbw 96, BURN_UP
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_SEED
	dbw 1, CONFUSION
	dbw 1, HEAL_BELL
	dbw 10, SAFEGUARD
	dbw 20, MAGICAL_LEAF
	dbw 30, BATON_PASS
	dbw 40, ANCIENTPOWER
	dbw 50, RECOVER
	dbw 60, FUTURE_SIGHT
	dbw 70, HEALING_WISH
	dbw 80, LEAF_STORM
	dbw 90, PERISH_SONG
	dbw 100, TIME_TRAVEL
	db 0 ; no more level-up moves
