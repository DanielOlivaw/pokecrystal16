SECTION "Evolutions and Attacks 9", ROMX

EvosAttacksPointers9::
	dw SizzlipedeEvosAttacks
	dw CentiskrchEvosAttacks
	dw ClobbopusEvosAttacks
	dw GrapploctEvosAttacks
	dw SinisteaEvosAttacks
	dw PolteagystEvosAttacks
	dw HatennaEvosAttacks
	dw HattremEvosAttacks
	dw HattereneEvosAttacks
	dw ObstagoonEvosAttacks
	dw PerrserkerEvosAttacks
	dw CursolaEvosAttacks
	dw SirfetchDEvosAttacks
	dw MrRimeEvosAttacks
	dw RunerigusEvosAttacks
	dw MilceryEvosAttacks
	dw AlcremieEvosAttacks
	; dw FalinksEvosAttacks
	dw PincurchinEvosAttacks
	dw SnomEvosAttacks
	dw FrosmothEvosAttacks
	; dw StonjournrEvosAttacks
	dw EiscueEvosAttacks
	dw CufantEvosAttacks
	dw CopperajahEvosAttacks
	; dw DracozoltEvosAttacks
	; dw ArctozoltEvosAttacks
	; dw DracovishEvosAttacks
	; dw ArctovishEvosAttacks
	; dw DuraludonEvosAttacks
	dw DreepyEvosAttacks
	dw DrakloakEvosAttacks
	dw DragapultEvosAttacks
	; dw RegielekiEvosAttacks
	; dw RegidragoEvosAttacks
	dw WyrdeerEvosAttacks
	dw KleavorEvosAttacks
	dw UrsalunaEvosAttacks
	dw BasculegonMEvosAttacks
	dw BasculegonFEvosAttacks
	dw OverqwilEvosAttacks
	dw FuecocoEvosAttacks
	dw CrocalorEvosAttacks
	dw SkeledirgeEvosAttacks
	dw FidoughEvosAttacks
	dw DachsbunEvosAttacks
	dw TadbulbEvosAttacks
	dw BelliboltEvosAttacks
	dw WiglettEvosAttacks
	dw WugtrioEvosAttacks
	; dw GlimmetEvosAttacks
	; dw GlimmoraEvosAttacks
	dw GreavardEvosAttacks
	dw HoundstoneEvosAttacks
	dw FlamigoEvosAttacks
	dw VeluzaEvosAttacks
	dw TatsugiriEvosAttacks
	dw ClodsireEvosAttacks
	dw FarigirafEvosAttacks
	; dw WoChienEvosAttacks

SizzlipedeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, CENTISKRCH
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, SMOKESCREEN
	dbw 4, WRAP
	dbw 9, BITE
	dbw 13, FLAME_WHEEL
	dbw 18, BUG_BITE
	dbw 22, COIL
	dbw 27, SLAM
	dbw 31, FIRE_SPIN
	dbw 36, CRUNCH
	dbw 40, FIRE_LASH
	dbw 45, LUNGE
	dbw 49, BURN_UP
	db 0 ; no more level-up moves

CentiskrchEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLARE_UP
	dbw 1, INFERNO
	dbw 1, EMBER
	dbw 1, SMOKESCREEN
	dbw 4, WRAP
	dbw 9, BITE
	dbw 13, FLAME_WHEEL
	dbw 18, BUG_BITE
	dbw 22, COIL
	dbw 27, SLAM
	dbw 32, FIRE_SPIN
	dbw 38, CRUNCH
	dbw 43, FIRE_LASH
	dbw 49, LUNGE
	dbw 54, BURN_UP
	db 0 ; no more level-up moves

ClobbopusEvosAttacks:
	dbww EVOLVE_MOVE, OCTOLOCK, GRAPPLOCT
	db 0 ; no more evolutions
	dbw 1, ROCK_SMASH
	dbw 1, LEER
	dbw 5, FEINT
	dbw 10, BIND
	dbw 15, DETECT
	dbw 20, BRICK_BREAK
	dbw 25, BULK_UP
	dbw 30, SUBMISSION
	dbw 35, OCTOLOCK
	dbw 40, REVERSAL
	dbw 45, SUPERPOWER
	db 0 ; no more level-up moves

GrapploctEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, OCTAZOOKA
	dbw 1, ROCK_SMASH
	dbw 1, LEER
	dbw 5, FEINT
	dbw 10, BIND
	dbw 15, DETECT
	dbw 20, BRICK_BREAK
	dbw 25, BULK_UP
	dbw 30, SUBMISSION
	dbw 35, OCTOLOCK
	dbw 40, REVERSAL
	dbw 45, SUPERPOWER
	dbw 50, TOPSY_TURVY
	db 0 ; no more level-up moves

SinisteaEvosAttacks:
	dbbw EVOLVE_ITEM, CRACKED_POT, POLTEAGYST
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, WITHDRAW
	dbw 5, ASTONISH
	dbw 10, MEGA_DRAIN
	dbw 15, PROTECT
	dbw 20, SUCKER_PUNCH
	dbw 25, AROMATHERAPY
	dbw 30, GIGA_DRAIN
	dbw 35, NASTY_PLOT
	dbw 40, SHADOW_BALL
	dbw 45, MEMENTO
	dbw 50, SHELL_SMASH
	db 0 ; no more level-up moves

PolteagystEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STRENGTH_SAP
	dbw 1, ABSORB
	dbw 1, WITHDRAW
	dbw 1, TEATIME
	dbw 1, POLTERGEIST
	dbw 5, ASTONISH
	dbw 10, MEGA_DRAIN
	dbw 15, PROTECT
	dbw 20, SUCKER_PUNCH
	dbw 25, AROMATHERAPY
	dbw 30, GIGA_DRAIN
	dbw 35, NASTY_PLOT
	dbw 40, SHADOW_BALL
	dbw 45, MEMENTO
	dbw 50, SHELL_SMASH
	dbw 55, CURSE
	db 0 ; no more level-up moves

HatennaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, HATTREM
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, PLAY_NICE
	dbw 6, DISARMING_VOICE
	dbw 12, AROMATHERAPY
	dbw 18, PSYBEAM
	dbw 24, LIFE_DEW
	dbw 30, DAZZLING_GLEAM
	dbw 36, CALM_MIND
	dbw 42, PSYCHIC_M
	dbw 48, HEALING_WISH
	db 0 ; no more level-up moves

HattremEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, HATTERENE
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, PLAY_NICE
	dbw 6, DISARMING_VOICE
	dbw 12, AROMATHERAPY
	dbw 18, PSYBEAM
	dbw 24, LIFE_DEW
	dbw 30, DAZZLING_GLEAM
	dbw 31, BRUTAL_SWING
	dbw 37, CALM_MIND
	dbw 44, PSYCHIC_M
	dbw 51, HEALING_WISH
	db 0 ; no more level-up moves

HattereneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MISTY_AMBUSH
	dbw 1, CONFUSION
	dbw 1, PLAY_NICE
	dbw 6, DISARMING_VOICE
	dbw 12, AROMATHERAPY
	dbw 18, PSYBEAM
	dbw 24, LIFE_DEW
	dbw 30, DAZZLING_GLEAM
	dbw 31, BRUTAL_SWING
	dbw 37, CALM_MIND
	dbw 41, PSYCHO_CUT
	dbw 45, PSYCHIC_M
	dbw 53, HEALING_WISH
	dbw 61, MAGIC_POWDER
	db 0 ; no more level-up moves

ObstagoonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CROSS_CHOP
	dbw 1, SUBMISSION
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
	dbw 34, OBSTRUCT
	dbw 42, SCARY_FACE
	dbw 50, COUNTER
	dbw 58, DOUBLE_EDGE
	db 0 ; no more level-up moves

PerrserkerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PLAY_ROUGH
	dbw 1, CAPTIVATE
	dbw 1, SCREECH
	dbw 1, FAINT_ATTACK
	dbw 1, FEINT
	dbw 1, FAKE_OUT
	dbw 1, GROWL
	dbw 5, SCRATCH
	dbw 10, HONE_CLAWS
	dbw 15, PAY_DAY
	dbw 20, METAL_CLAW
	dbw 25, FURY_SWIPES
	dbw 27, IRON_HEAD
	dbw 31, SWAGGER
	dbw 37, SLASH
	dbw 43, METAL_SOUND
	dbw 49, THRASH
	dbw 55, WILD_FURY
	db 0 ; no more level-up moves

CursolaEvosAttacks:
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
	dbw 37, PERISH_SONG
	dbw 42, POWER_GEM
	dbw 47, NIGHT_SHADE
	dbw 52, GRUDGE
	dbw 57, MIRROR_COAT
	db 0 ; no more level-up moves

SirfetchDEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FIRST_IMPRESSION
	dbw 1, PECK
	dbw 1, SAND_ATTACK
	dbw 1, IRON_DEFENSE
	dbw 4, LEER
	dbw 7, FURY_CUTTER
	dbw 11, FURY_ATTACK
	dbw 14, FEINT
	dbw 18, BRUTAL_SWING
	dbw 21, DETECT
	dbw 25, KNOCK_OFF
	dbw 28, DEFOG
	dbw 32, BRICK_BREAK
	dbw 36, SWORDS_DANCE
	dbw 41, SLAM
	dbw 45, REVENGE
	dbw 50, CLOSE_COMBAT
	dbw 54, LEAF_BLADE
	dbw 59, FINAL_GAMBIT
	dbw 63, BRAVE_BIRD
	dbw 68, METEOR_ASSAULT
	db 0 ; no more level-up moves

MrRimeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FAKE_TEARS
	dbw 1, SLACK_OFF
	dbw 1, BLOCK
	dbw 1, MISTY_TERRAIN
	dbw 1, DAZZLING_GLEAM
	dbw 1, LIGHT_SCREEN
	dbw 1, REFLECT
	dbw 1, SAFEGUARD
	dbw 1, PROTECT
	dbw 1, MIMIC
	dbw 1, DOUBLESLAP
	dbw 1, BARRIER
	dbw 1, POUND
	dbw 1, RAPID_SPIN
	dbw 1, ICE_SHARD
	dbw 3, CONFUSION
	dbw 6, TICKLE
	dbw 9, MEDITATE
	dbw 12, DOUBLE_KICK
	dbw 15, BATON_PASS
	dbw 18, ENCORE
	dbw 21, PSYBEAM
	dbw 24, HYPNOSIS
	dbw 27, SUBSTITUTE
	dbw 30, ICY_WIND
	dbw 33, SUCKER_PUNCH
	dbw 36, MIRROR_COAT
	dbw 39, FREEZE_DRY
	dbw 42, TRICK
	dbw 45, PSYCHIC_M
	dbw 48, TEETER_DANCE
	db 0 ; no more level-up moves

RunerigusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, PROTECT
	dbw 3, HAZE
	dbw 7, NIGHT_SHADE
	dbw 10, DISABLE
	dbw 14, BRUTAL_SWING
	dbw 17, CRAFTY_SHIELD
	dbw 21, HEX
	dbw 24, MEAN_LOOK
	dbw 28, OMINOUS_WIND
	dbw 31, SLAM
	dbw 33, SHADOW_CLAW
	dbw 37, CURSE
	dbw 42, SHADOW_BALL
	dbw 48, EARTHQUAKE
	dbw 53, POWER_SPLIT
	dbw 53, GUARD_SPLIT
	dbw 59, DESTINY_BOND
	db 0 ; no more level-up moves

MilceryEvosAttacks:
	dbbbw EVOLVE_HOLDING, BERRY_SWEET, TR_MORNDAY, ALCREMIE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SWEET_KISS
	dbw 6, SWEET_SCENT
	dbw 12, DRAINING_KISS
	dbw 18, AROMATHERAPY
	dbw 24, ATTRACT
	dbw 30, ACID_ARMOR
	dbw 36, DAZZLING_GLEAM
	dbw 42, RECOVER
	dbw 48, MISTY_TERRAIN
	dbw 54, CAPTIVATE
	db 0 ; no more level-up moves

AlcremieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MISTY_EXPLOSION
	dbw 1, TACKLE
	dbw 1, SWEET_KISS
	dbw 6, SWEET_SCENT
	dbw 12, DRAINING_KISS
	dbw 18, AROMATHERAPY
	dbw 24, ATTRACT
	dbw 30, ACID_ARMOR
	dbw 36, DAZZLING_GLEAM
	dbw 42, RECOVER
	dbw 48, MISTY_TERRAIN
	dbw 54, CAPTIVATE
	db 0 ; no more level-up moves

; FalinksEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, PROTECT
	; dbw 5, ROCK_SMASH
	; dbw 10, FOCUS_ENERGY
	; dbw 15, HEADBUTT
	; dbw 20, BULK_UP
	; dbw 25, ENDURE
	; dbw 30, REVERSAL
	; dbw 35, FIRST_IMPRESSION
	; dbw 40, NO_RETREAT
	; dbw 45, IRON_DEFENSE
	; dbw 50, CLOSE_COMBAT
	; dbw 55, MEGAHORN
	; dbw 60, COUNTER
	; db 0 ; no more level-up moves

PincurchinEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, THUNDERSHOCK
	dbw 5, WATER_GUN
	dbw 10, CHARGE
	dbw 15, FURY_ATTACK
	dbw 20, SPARK
	dbw 25, BUBBLEBEAM
	dbw 30, RECOVER
	dbw 35, CURSE
	dbw 40, POISON_JAB
	dbw 45, ZING_ZAP
	dbw 50, ACUPRESSURE
	dbw 55, DISCHARGE
	db 0 ; no more level-up moves

SnomEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_EVENITE, FROSMOTH
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, STRUGGLE_BUG
	db 0 ; no more level-up moves

FrosmothEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, STRUGGLE_BUG
	dbw 1, ICY_WIND
	dbw 5, STUN_SPORE
	dbw 10, INFESTATION
	dbw 15, MIST
	dbw 20, DEFOG
	dbw 25, AURORA_BEAM
	dbw 30, FEATHERDANCE
	dbw 35, BUG_BUZZ
	dbw 40, HAIL
	dbw 45, AURORA_VEIL
	dbw 50, BLIZZARD
	dbw 55, QUIVER_DANCE
	db 0 ; no more level-up moves

; StonjournrEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, ROCK_THROW
	; dbw 1, BLOCK
	; dbw 5, ROCK_POLISH
	; dbw 10, ROCK_TOMB
	; dbw 15, STOMP
	; dbw 20, STEALTH_ROCK
	; dbw 25, BULLDOZE
	; dbw 30, ROCK_SLIDE
	; dbw 35, BODY_SLAM
	; dbw 40, HEAVY_SLAM
	; dbw 45, STONE_EDGE
	; dbw 50, MEGA_KICK
	; db 0 ; no more level-up moves

EiscueEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, TACKLE
	dbw 5, MIST
	dbw 10, WEATHER_BALL
	dbw 15, ICY_WIND
	dbw 20, HEADBUTT
	dbw 25, AMNESIA
	dbw 30, BRINE
	dbw 35, FREEZE_DRY
	dbw 40, HAIL
	dbw 45, AURORA_VEIL
	dbw 50, BLIZZARD
	db 0 ; no more level-up moves

CufantEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, COPPERAJAH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, ROLLOUT
	dbw 10, ROCK_SMASH
	dbw 15, BULLDOZE
	dbw 20, STOMP
	dbw 25, IRON_DEFENSE
	dbw 30, DIG
	dbw 35, IRON_HEAD
	dbw 40, PLAY_ROUGH
	dbw 45, HIGH_HORSEPOWER
	dbw 50, SUPERPOWER
	db 0 ; no more level-up moves

CopperajahEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, ROLLOUT
	dbw 10, ROCK_SMASH
	dbw 15, BULLDOZE
	dbw 20, STOMP
	dbw 25, IRON_DEFENSE
	dbw 30, DIG
	dbw 33, HEAVY_SLAM
	dbw 37, IRON_HEAD
	dbw 44, PLAY_ROUGH
	dbw 51, HIGH_HORSEPOWER
	dbw 58, SUPERPOWER
	db 0 ; no more level-up moves

; DracozoltEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, THUNDERSHOCK
	; dbw 5, CHARGE
	; dbw 10, AERIAL_ACE
	; dbw 15, ANCIENTPOWER
	; dbw 20, PLUCK
	; dbw 25, DRAGON_TAIL
	; dbw 30, STOMP
	; dbw 35, SLAM
	; dbw 40, DISCHARGE
	; dbw 45, DRAGON_PULSE
	; dbw 50, BOLT_BEAK
	; dbw 55, DRAGON_RUSH
	; db 0 ; no more level-up moves

; ArctozoltEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, POWDER_SNOW
	; dbw 1, THUNDERSHOCK
	; dbw 5, CHARGE
	; dbw 10, ECHOED_VOICE
	; dbw 15, ANCIENTPOWER
	; dbw 20, PLUCK
	; dbw 25, AVALANCHE
	; dbw 30, FREEZE_DRY
	; dbw 35, SLAM
	; dbw 40, DISCHARGE
	; dbw 45, ICICLE_CRASH
	; dbw 50, BOLT_BEAK
	; dbw 55, BLIZZARD
	; db 0 ; no more level-up moves

; DracovishEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, WATER_GUN
	; dbw 5, PROTECT
	; dbw 10, BRUTAL_SWING
	; dbw 15, ANCIENTPOWER
	; dbw 20, BITE
	; dbw 25, DRAGONBREATH
	; dbw 30, STOMP
	; dbw 35, SUPER_FANG
	; dbw 40, CRUNCH
	; dbw 45, DRAGON_PULSE
	; dbw 50, FISHIOUS_REND
	; dbw 55, DRAGON_RUSH
	; db 0 ; no more level-up moves

; ArctovishEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, POWDER_SNOW
	; dbw 1, WATER_GUN
	; dbw 5, PROTECT
	; dbw 10, ICY_WIND
	; dbw 15, ANCIENTPOWER
	; dbw 20, BITE
	; dbw 25, AURORA_VEIL
	; dbw 30, FREEZE_DRY
	; dbw 35, SUPER_FANG
	; dbw 40, CRUNCH
	; dbw 45, ICICLE_CRASH
	; dbw 50, FISHIOUS_REND
	; dbw 55, BLIZZARD
	; db 0 ; no more level-up moves

; DuraludonEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, METAL_CLAW
	; dbw 1, LEER
	; dbw 5, ROCK_SMASH
	; dbw 10, HONE_CLAWS
	; dbw 15, METAL_SOUND
	; dbw 20, BREAKING_SWIPE
	; dbw 25, DRAGON_TAIL
	; dbw 30, IRON_DEFENSE
	; dbw 35, LASER_FOCUS
	; dbw 40, DRAGON_CLAW
	; dbw 45, FLASH_CANNON
	; dbw 50, METAL_BURST
	; dbw 55, HYPER_BEAM
	; db 0 ; no more level-up moves

DreepyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, DRAKLOAK
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, INFESTATION
	dbw 1, QUICK_ATTACK
	dbw 1, BITE
	db 0 ; no more level-up moves

DrakloakEvosAttacks:
	dbbbw EVOLVE_LEVEL, 60, TR_ANYTIME, DRAGAPULT
	db 0 ; no more evolutions
	dbw 1, TAKE_DOWN
	dbw 1, U_TURN
	dbw 1, LOCK_ON
	dbw 1, ASTONISH
	dbw 1, INFESTATION
	dbw 1, QUICK_ATTACK
	dbw 1, BITE
	dbw 49, DRAGON_PULSE
	dbw 53, HEX
	dbw 56, AGILITY
	dbw 59, DOUBLE_HIT
	dbw 62, DRAGON_DANCE
	dbw 65, PHANTOM_FORCE
	dbw 68, DRAGON_RUSH
	dbw 71, DOUBLE_EDGE
	db 0 ; no more level-up moves

DragapultEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TAKE_DOWN
	dbw 1, U_TURN
	dbw 1, LOCK_ON
	dbw 1, ASTONISH
	dbw 1, INFESTATION
	dbw 1, QUICK_ATTACK
	dbw 1, BITE
	dbw 49, DRAGON_PULSE
	dbw 53, HEX
	dbw 56, AGILITY
	dbw 59, DOUBLE_HIT
	dbw 59, DRAGON_DARTS
	dbw 63, DRAGON_DANCE
	dbw 67, PHANTOM_FORCE
	dbw 71, DRAGON_RUSH
	dbw 75, DOUBLE_EDGE
	db 0 ; no more level-up moves

; RegielekiEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, CHARGE_BEAM
	; dbw 1, ELECTROWEB
	; dbw 6, RAPID_SPIN
	; dbw 12, ANCIENTPOWER
	; dbw 18, SHOCK_WAVE
	; dbw 24, THUNDERBOLT
	; dbw 30, THUNDER_WAVE
	; dbw 36, MAGNET_RISE
	; dbw 42, EXTREMESPEED
	; dbw 48, THUNDER_CAGE
	; dbw 54, THRASH
	; dbw 60, LOCK_ON
	; dbw 66, ZAP_CANNON
	; dbw 72, HYPER_BEAM
	; dbw 78, EXPLOSION
	; db 0 ; no more level-up moves

; RegidragoEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, VICEGRIP
	; dbw 1, TWISTER
	; dbw 6, BITE
	; dbw 12, ANCIENTPOWER
	; dbw 18, DRAGONBREATH
	; dbw 24, CRUNCH
	; dbw 30, FOCUS_ENERGY
	; dbw 36, DRAGON_DANCE
	; dbw 42, HAMMER_ARM
	; dbw 48, DRAGON_CLAW
	; dbw 54, THRASH
	; dbw 60, LASER_FOCUS
	; dbw 66, DRAGON_ENERGY
	; dbw 72, HYPER_BEAM
	; dbw 78, EXPLOSION
	; db 0 ; no more level-up moves

WyrdeerEvosAttacks:
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
	dbw 41, LUNGE
	dbw 46, JUMP_KICK
	dbw 51, CAPTIVATE
	dbw 56, DOUBLE_EDGE
	dbw 61, ME_FIRST
	dbw 66, MEGAHORN
	db 0 ; no more level-up moves

KleavorEvosAttacks:
	db 0 ; no more evolutions	
	dbw 1, VACUUM_WAVE
	dbw 1, AIR_SLASH
	dbw 1, AGILITY
	dbw 1, WING_ATTACK
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 1, STONE_AXE
	dbw 4, FURY_CUTTER
	dbw 8, PURSUIT
	dbw 12, FALSE_SWIPE
	dbw 16, ROCK_THROW
	dbw 20, DOUBLE_TEAM
	dbw 24, DOUBLE_HIT
	dbw 28, SLASH
	dbw 32, FOCUS_ENERGY
	dbw 36, RAZOR_WIND
	dbw 40, AGILITY
	dbw 44, ROCK_SLIDE
	dbw 48, NIGHT_SLASH
	dbw 52, X_SCISSOR
	dbw 56, LASER_FOCUS
	dbw 60, SWORDS_DANCE
	db 0 ; no more level-up moves

UrsalunaEvosAttacks:
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
	dbw 29, EARTHQUAKE
	dbw 35, SCARY_FACE
	dbw 42, PLAY_ROUGH
	dbw 49, REST
	dbw 49, SNORE
	dbw 56, THRASH
	dbw 63, HAMMER_ARM
	db 0 ; no more level-up moves

BasculegonMEvosAttacks:
BasculegonFEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, TAIL_WHIP
	dbw 3, TACKLE
	dbw 7, FLAIL
	dbw 10, AQUA_JET
	dbw 14, BITE
	dbw 17, SCARY_FACE
	dbw 21, HEADBUTT
	dbw 24, SOAK
	dbw 28, CHIP_AWAY
	dbw 31, CRUNCH
	dbw 35, TAKE_DOWN
	dbw 38, AQUA_TAIL
	dbw 42, UPROAR
	dbw 44, HEX
	dbw 45, WAVE_CRASH
	dbw 50, THRASH
	dbw 54, DOUBLE_EDGE
	dbw 59, HEAD_SMASH
	dbw 63, PHANTOM_FORCE
	db 0 ; no more level-up moves

OverqwilEvosAttacks:
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
	dbw 34, PIN_MISSILE
	dbw 38, TOXIC_SPIKES
	dbw 42, STOCKPILE
	dbw 42, SPIT_UP
	dbw 46, TAKE_DOWN
	dbw 50, TOXIC
	dbw 54, CRUNCH
	dbw 58, ACUPRESSURE
	dbw 62, HYDRO_PUMP
	dbw 66, DESTINY_BOND
	db 0 ; no more level-up moves

FuecocoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, CROCALOR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, EMBER
	dbw 9, ROUND_M
	dbw 12, BITE
	dbw 15, INCINERATE
	dbw 18, YAWN
	dbw 21, SNARL
	dbw 24, ROAR
	dbw 27, FLAMETHROWER
	dbw 30, HYPER_VOICE
	dbw 39, FIRE_BLAST
	db 0 ; no more level-up moves

CrocalorEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, SKELEDIRGE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, EMBER
	dbw 9, ROUND_M
	dbw 12, BITE
	dbw 15, INCINERATE
	dbw 19, YAWN
	dbw 23, SNARL
	dbw 27, ROAR
	dbw 31, FLAMETHROWER
	dbw 35, HYPER_VOICE
	dbw 39, WILL_O_WISP
	dbw 47, FIRE_BLAST
	db 0 ; no more level-up moves

SkeledirgeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SING
	dbw 1, SCARY_FACE
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, EMBER
	dbw 9, ROUND_M
	dbw 12, BITE
	dbw 15, INCINERATE
	dbw 19, YAWN
	dbw 23, SNARL
	dbw 27, ROAR
	dbw 31, FLAMETHROWER
	dbw 35, HYPER_VOICE
	dbw 35, TORCH_SONG
	dbw 40, WILL_O_WISP
	dbw 45, HEX
	dbw 50, FIRE_BLAST
	dbw 55, OVERHEAT
	db 0 ; no more level-up moves

FidoughEvosAttacks:
	dbbbw EVOLVE_LEVEL, 26, TR_ANYTIME, DACHSBUN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, LICK
	dbw 6, TAIL_WHIP
	dbw 8, COVET
	dbw 11, BITE
	dbw 15, BABY_DOLL_EYES
	dbw 18, PLAY_ROUGH
	dbw 22, WORK_UP
	dbw 26, BATON_PASS
	dbw 30, ROAR
	dbw 34, DOUBLE_EDGE
	dbw 38, CHARM
	dbw 42, CRUNCH
	db 0 ; no more level-up moves

DachsbunEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, LICK
	dbw 6, TAIL_WHIP
	dbw 8, COVET
	dbw 11, BITE
	dbw 15, BABY_DOLL_EYES
	dbw 18, PLAY_ROUGH
	dbw 22, WORK_UP
	dbw 28, BATON_PASS
	dbw 34, ROAR
	dbw 40, DOUBLE_EDGE
	dbw 46, CHARM
	dbw 52, CRUNCH
	db 0 ; no more level-up moves

TadbulbEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, MUD_SLAP
	dbw 7, THUNDERSHOCK
	dbw 10, WATER_GUN
	dbw 14, CHARGE
	dbw 17, SPARK
	dbw 21, MUD_SHOT
	dbw 24, FLAIL
	dbw 28, DISCHARGE
	dbw 31, WEATHER_BALL
	dbw 35, PARABOLIC_CHARGE
	dbw 38, SUCKER_PUNCH
	dbw 42, ZAP_CANNON
	db 0 ; no more level-up moves

BelliboltEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, MUD_SLAP
	dbw 1, SLACK_OFF
	dbw 8, THUNDERSHOCK
	dbw 12, WATER_GUN
	dbw 17, CHARGE
	dbw 21, SPARK
	dbw 26, MUD_SHOT
	dbw 30, FLAIL
	dbw 35, DISCHARGE
	dbw 39, WEATHER_BALL
	dbw 44, PARABOLIC_CHARGE
	dbw 48, SUCKER_PUNCH
	dbw 53, ZAP_CANNON
	db 0 ; no more level-up moves

WiglettEvosAttacks:
	dbbbw EVOLVE_LEVEL, 26, TR_ANYTIME, WUGTRIO
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, SAND_ATTACK
	dbw 4, MUD_SLAP
	dbw 8, WRAP
	dbw 12, AQUA_JET
	dbw 16, FAINT_ATTACK
	dbw 20, SLAM
	dbw 20, WATER_PULSE
	dbw 24, HEADBUTT
	dbw 28, DIG
	dbw 32, SUCKER_PUNCH
	dbw 36, SCALD
	dbw 40, LIQUIDATION
	db 0 ; no more level-up moves

WugtrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, SAND_ATTACK
	dbw 4, MUD_SLAP
	dbw 8, WRAP
	dbw 12, AQUA_JET
	dbw 16, FAINT_ATTACK
	dbw 20, SLAM
	dbw 20, WATER_PULSE
	dbw 24, HEADBUTT
	dbw 30, TRIPLE_DIVE
	dbw 36, DIG
	dbw 42, SUCKER_PUNCH
	dbw 48, SCALD
	dbw 54, LIQUIDATION
	db 0 ; no more level-up moves

; GlimmetEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, GLIMMORA
	; db 0 ; no more evolutions
	; dbw 1, ROCK_THROW
	; dbw 1, HARDEN
	; dbw 5, ACID_SPRAY
	; dbw 9, ANCIENTPOWER
	; dbw 12, ROCK_POLISH
	; dbw 16, STEALTH_ROCK
	; dbw 20, VENOSHOCK
	; dbw 23, SANDSTORM
	; dbw 27, SELFDESTRUCT
	; dbw 31, ROCK_SLIDE
	; dbw 35, POWER_GEM
	; dbw 40, ACID_ARMOR
	; dbw 44, SLUDGE_WAVE
	; dbw 48, TOXIC_SPIKES
	; db 0 ; no more level-up moves

; GlimmoraEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, SPIKY_SHIELD
	; dbw 1, ROCK_THROW
	; dbw 1, HARDEN
	; dbw 5, ACID_SPRAY
	; dbw 9, ANCIENTPOWER
	; dbw 12, ROCK_POLISH
	; dbw 16, STEALTH_ROCK
	; dbw 20, VENOSHOCK
	; dbw 23, SANDSTORM
	; dbw 27, SELFDESTRUCT
	; dbw 31, ROCK_SLIDE
	; dbw 34, MORTAL_SPIN
	; dbw 37, POWER_GEM
	; dbw 44, ACID_ARMOR
	; dbw 50, SLUDGE_WAVE
	; dbw 56, TOXIC_SPIKES
	; db 0 ; no more level-up moves

GreavardEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_EVENITE, HOUNDSTONE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, LICK
	dbw 8, TAIL_WHIP
	dbw 8, BITE
	dbw 12, ROAR
	dbw 16, HEADBUTT
	dbw 20, DIG
	dbw 24, REST
	dbw 28, CRUNCH
	dbw 32, PLAY_ROUGH
	dbw 36, PHANTOM_FORCE
	dbw 40, CHARM
	dbw 44, DOUBLE_EDGE
	db 0 ; no more level-up moves

HoundstoneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, LICK
	dbw 8, TAIL_WHIP
	dbw 8, BITE
	dbw 12, ROAR
	dbw 16, HEADBUTT
	dbw 20, DIG
	dbw 24, REST
	dbw 28, CRUNCH
	dbw 29, HEX
	dbw 34, PLAY_ROUGH
	dbw 40, PHANTOM_FORCE
	dbw 46, CHARM
	dbw 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

FlamigoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, MIRROR_MOVE
	dbw 5, DOUBLE_KICK
	dbw 9, DETECT
	dbw 14, WING_ATTACK
	dbw 18, FOCUS_ENERGY
	dbw 23, LOW_KICK
	dbw 27, FEINT
	dbw 32, PAYBACK
	dbw 36, ROOST
	dbw 41, AIR_SLASH
	dbw 45, MEGA_KICK
	dbw 50, CLOSE_COMBAT
	dbw 54, BRAVE_BIRD
	db 0 ; no more level-up moves

VeluzaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, AQUA_JET
	dbw 7, PLUCK
	dbw 11, WATER_PULSE
	dbw 15, FOCUS_ENERGY
	dbw 20, SLASH
	dbw 25, AQUA_CUTTER
	dbw 30, FILLET_AWAY
	dbw 35, NIGHT_SLASH
	dbw 40, PSYCHO_CUT
	dbw 45, LIQUIDATION
	dbw 50, CRUNCH
	dbw 55, FINAL_GAMBIT
	db 0 ; no more level-up moves

TatsugiriEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, WATER_GUN
	dbw 6, HARDEN
	dbw 13, WATER_PULSE
	dbw 19, SOAK
	dbw 26, MEMENTO
	dbw 32, MUDDY_WATER
	dbw 39, NASTY_PLOT
	dbw 45, MIRROR_COAT
	dbw 52, DRAGON_PULSE
	db 0 ; no more level-up moves

ClodsireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_SHOT
	dbw 1, TAIL_WHIP
	dbw 4, TACKLE
	dbw 8, POISON_TAIL
	dbw 12, TOXIC_SPIKES
	dbw 16, SLAM
	dbw 21, MUD_BOMB
	dbw 26, YAWN
	dbw 31, POISON_JAB
	dbw 36, SLUDGE_WAVE
	dbw 41, MEGAHORN
	dbw 46, TOXIC
	dbw 51, EARTHQUAKE
	db 0 ; no more level-up moves

FarigirafEvosAttacks:
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

; WoChienEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, ABSORB
	; dbw 1, SPITE
	; dbw 1, MEAN_LOOK
	; dbw 5, TICKLE
	; dbw 10, PAYBACK
	; dbw 15, POISONPOWDER
	; dbw 15, STUN_SPORE
	; dbw 20, MEGA_DRAIN
	; dbw 25, LEECH_SEED
	; dbw 30, GROWTH
	; dbw 35, INGRAIN
	; dbw 40, DARK_PULSE
	; dbw 45, GIGA_DRAIN
	; dbw 50, RUINATION
	; dbw 55, FOUL_PLAY
	; dbw 60, POWER_WHIP
	; dbw 65, KNOCK_OFF
	; dbw 70, LEAF_STORM
	; db 0 ; no more level-up moves
