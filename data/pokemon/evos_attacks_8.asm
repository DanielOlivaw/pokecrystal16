SECTION "Evolutions and Attacks 8", ROMX

EvosAttacksPointers8::
	dw GrookeyEvosAttacks
	dw ThwackeyEvosAttacks
	dw RillaboomEvosAttacks
	dw RookideeEvosAttacks
	dw CorvsquireEvosAttacks
	dw CorvknightEvosAttacks
	dw BlipbugEvosAttacks
	dw DottlerEvosAttacks
	dw OrbeetleEvosAttacks
	dw NickitEvosAttacks
	dw ThievulEvosAttacks
	dw WoolooEvosAttacks
	dw DubwoolEvosAttacks
	dw ChewtleEvosAttacks
	dw DrednawEvosAttacks
	dw RolycolyEvosAttacks
	dw CarkolEvosAttacks
	dw CoalossalEvosAttacks
	dw ApplinEvosAttacks
	dw FlappleEvosAttacks
	dw AppletunEvosAttacks
	dw ArrokudaEvosAttacks
	dw BaraskewdaEvosAttacks
	dw ToxelEvosAttacks
	dw ToxtricityEvosAttacks
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
	dw MrRimeEvosAttacks
	dw RunerigusEvosAttacks
	dw MilceryEvosAttacks
	dw AlcremieEvosAttacks
	dw PincurchinEvosAttacks
	dw SnomEvosAttacks
	dw FrosmothEvosAttacks
	dw CufantEvosAttacks
	dw CopperajahEvosAttacks
	dw DracozoltEvosAttacks
	dw ArctozoltEvosAttacks
	dw DracovishEvosAttacks
	dw ArctovishEvosAttacks
	dw DuraludonEvosAttacks
	dw DreepyEvosAttacks
	dw DrakloakEvosAttacks
	dw DragapultEvosAttacks
	dw RegielekiEvosAttacks
	dw RegidragoEvosAttacks

GrookeyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, THWACKEY
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 6, BRANCH_POKE
	dbw 10, LEECH_SEED
	dbw 14, RAZOR_LEAF
	dbw 18, SCREECH
	dbw 22, KNOCK_OFF
	dbw 26, SLAM
	dbw 30, UPROAR
	dbw 34, WOOD_HAMMER
	dbw 38, ENDEAVOR
	db 0 ; no more level-up moves

ThwackeyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, RILLABOOM
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 6, BRANCH_POKE
	dbw 10, LEECH_SEED
	dbw 14, RAZOR_LEAF
	dbw 15, DOUBLE_HIT
	dbw 20, SCREECH
	dbw 26, KNOCK_OFF
	dbw 32, SLAM
	dbw 38, UPROAR
	dbw 44, WOOD_HAMMER
	dbw 50, ENDEAVOR
	db 0 ; no more level-up moves

RillaboomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NOBLE_ROAR
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 6, BRANCH_POKE
	dbw 10, LEECH_SEED
	dbw 14, RAZOR_LEAF
	dbw 15, DOUBLE_HIT
	dbw 20, SCREECH
	dbw 26, KNOCK_OFF
	dbw 32, SLAM
	dbw 34, DRUM_BEATING
	dbw 40, UPROAR
	dbw 48, WOOD_HAMMER
	dbw 56, ENDEAVOR
	dbw 64, BOOMBURST
	db 0 ; no more level-up moves

RookideeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, CORVSQUIRE
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 5, POWER_TRIP
	dbw 10, HONE_CLAWS
	dbw 15, FURY_ATTACK
	dbw 20, PLUCK
	dbw 25, SCARY_FACE
	dbw 30, DRILL_PECK
	dbw 35, SWAGGER
	dbw 40, BRAVE_BIRD
	db 0 ; no more level-up moves

CorvsquireEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, CORVKNIGHT
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 5, POWER_TRIP
	dbw 10, HONE_CLAWS
	dbw 15, FURY_ATTACK
	dbw 22, PLUCK
	dbw 29, SCARY_FACE
	dbw 36, DRILL_PECK
	dbw 43, SWAGGER
	dbw 50, BRAVE_BIRD
	db 0 ; no more level-up moves

CorvknightEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, METAL_SOUND
	dbw 1, PECK
	dbw 1, LEER
	dbw 5, POWER_TRIP
	dbw 10, HONE_CLAWS
	dbw 15, FURY_ATTACK
	dbw 22, PLUCK
	dbw 29, SCARY_FACE
	dbw 36, DRILL_PECK
	dbw 37, STEEL_WING
	dbw 45, SWAGGER
	dbw 54, BRAVE_BIRD
	dbw 63, IRON_DEFENSE
	db 0 ; no more level-up moves

BlipbugEvosAttacks:
	dbbbw EVOLVE_LEVEL, 10, TR_ANYTIME, DOTTLER
	db 0 ; no more evolutions
	dbw 1, STRUGGLE_BUG
	db 0 ; no more level-up moves

DottlerEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, ORBEETLE
	db 0 ; no more evolutions
	dbw 1, STRUGGLE_BUG
	dbw 9, REFLECT
	dbw 9, LIGHT_SCREEN
	dbw 9, CONFUSION
	db 0 ; no more level-up moves

OrbeetleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STRUGGLE_BUG
	dbw 9, REFLECT
	dbw 9, LIGHT_SCREEN
	dbw 9, CONFUSION
	dbw 32, CONFUSE_RAY
	dbw 35, AGILITY
	dbw 37, PSYBEAM
	dbw 40, HYPNOSIS
	dbw 42, BUG_BUZZ
	dbw 45, MIRROR_COAT
	dbw 47, PSYCHIC
	dbw 50, CALM_MIND
	db 0 ; no more level-up moves

NickitEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, THIEVUL
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, TAIL_WHIP
	dbw 4, BEAT_UP
	dbw 8, HONE_CLAWS
	dbw 12, FAINT_ATTACK
	dbw 16, SNARL
	dbw 20, NASTY_PLOT
	dbw 24, SUCKER_PUNCH
	dbw 28, NIGHT_SLASH
	dbw 32, TAIL_SLAP
	dbw 36, FOUL_PLAY
	db 0 ; no more level-up moves

ThievulEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, TAIL_WHIP
	dbw 4, BEAT_UP
	dbw 8, HONE_CLAWS
	dbw 12, FAINT_ATTACK
	dbw 16, SNARL
	dbw 17, THIEF
	dbw 22, NASTY_PLOT
	dbw 28, SUCKER_PUNCH
	dbw 34, NIGHT_SLASH
	dbw 40, TAIL_SLAP
	dbw 46, FOUL_PLAY
	dbw 52, PARTING_SHOT
	db 0 ; no more level-up moves

WoolooEvosAttacks:
	dbbbw EVOLVE_LEVEL, 24, TR_ANYTIME, DUBWOOL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, DEFENSE_CURL
	dbw 8, ROLLOUT
	dbw 12, GUARD_SPLIT
	dbw 16, DOUBLE_KICK
	dbw 20, HEADBUTT
	dbw 24, TAKE_DOWN
	dbw 28, GUARD_SWAP
	dbw 32, REVERSAL
	dbw 36, COTTON_GUARD
	dbw 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

DubwoolEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, DEFENSE_CURL
	dbw 8, ROLLOUT
	dbw 12, GUARD_SPLIT
	dbw 16, DOUBLE_KICK
	dbw 20, HEADBUTT
	dbw 26, TAKE_DOWN
	dbw 32, GUARD_SWAP
	dbw 38, REVERSAL
	dbw 44, COTTON_GUARD
	dbw 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ChewtleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, DREDNAW
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 5, BITE
	dbw 10, PROTECT
	dbw 15, JAW_CLAMP
	dbw 20, HEADBUTT
	dbw 25, COUNTER
	dbw 30, JAW_LOCK
	dbw 35, LIQUIDATION
	dbw 40, BODY_SLAM
	db 0 ; no more level-up moves

DrednawEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAZOR_SHELL
	dbw 1, ROCK_POLISH
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 5, BITE
	dbw 10, PROTECT
	dbw 15, JAW_CLAMP
	dbw 20, HEADBUTT
	dbw 21, ROCK_TOMB
	dbw 26, COUNTER
	dbw 32, JAW_LOCK
	dbw 38, LIQUIDATION
	dbw 44, BODY_SLAM
	dbw 50, CRUNCH
	dbw 56, HEAD_SMASH
	db 0 ; no more level-up moves

RolycolyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, CARKOL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SMOKESCREEN
	dbw 5, RAPID_SPIN
	dbw 10, ROCK_THROW
	dbw 15, ROCK_POLISH
	dbw 20, ANCIENTPOWER
	dbw 25, INCINERATE
	dbw 30, STEALTH_ROCK
	dbw 35, HEAT_CRASH
	dbw 40, ROCK_BLAST
	db 0 ; no more level-up moves

CarkolEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, COALOSSAL
	db 0 ; no more evolutions
	dbw 1, FLARE_UP
	dbw 1, TACKLE
	dbw 1, SMOKESCREEN
	dbw 5, RAPID_SPIN
	dbw 10, ROCK_THROW
	dbw 15, ROCK_POLISH
	dbw 17, FLAME_CHARGE
	dbw 21, ANCIENTPOWER
	dbw 27, INCINERATE
	dbw 33, STEALTH_ROCK
	dbw 39, HEAT_CRASH
	dbw 45, ROCK_BLAST
	dbw 51, BURN_UP
	db 0 ; no more level-up moves

CoalossalEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLARE_UP
	dbw 1, TACKLE
	dbw 1, SMOKESCREEN
	dbw 5, RAPID_SPIN
	dbw 10, ROCK_THROW
	dbw 15, ROCK_POLISH
	dbw 17, FLAME_CHARGE
	dbw 21, ANCIENTPOWER
	dbw 27, INCINERATE
	dbw 33, STEALTH_ROCK
	dbw 33, TAR_SHOT
	dbw 40, HEAT_CRASH
	dbw 47, ROCK_BLAST
	dbw 54, BURN_UP
	db 0 ; no more level-up moves

ApplinEvosAttacks:
	dbbw EVOLVE_ITEM, TART_APPLE, FLAPPLE
	dbbw EVOLVE_ITEM, SWEET_APPLE, APPLETUN
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, ASTONISH
	db 0 ; no more level-up moves

FlappleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, ASTONISH
	dbw 1, GROWTH
	dbw 1, TWISTER
	dbw 1, WING_ATTACK
	dbw 5, ACID_SPRAY
	dbw 10, DRAGONBREATH
	dbw 15, LEECH_SEED
	dbw 20, PROTECT
	dbw 25, DRAGON_PULSE
	dbw 30, DRAGON_DANCE
	dbw 35, ACROBATICS
	dbw 40, GRAV_APPLE
	dbw 45, IRON_DEFENSE
	dbw 50, FLY
	dbw 55, DRAGON_RUSH
	db 0 ; no more level-up moves

AppletunEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, ASTONISH
	dbw 1, GROWTH
	dbw 1, SWEET_SCENT
	dbw 1, HEADBUTT
	dbw 5, CURSE
	dbw 10, STOMP
	dbw 15, LEECH_SEED
	dbw 20, PROTECT
	dbw 25, BULLET_SEED
	dbw 30, RECOVER
	dbw 35, BODY_SLAM
	dbw 40, APPLE_ACID
	dbw 45, IRON_DEFENSE
	dbw 50, DRAGON_PULSE
	dbw 55, ENERGY_BALL
	db 0 ; no more level-up moves

ArrokudaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 26, TR_ANYTIME, BARASKEWDA
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, AQUA_JET
	dbw 6, FURY_ATTACK
	dbw 12, BITE
	dbw 18, AGILITY
	dbw 24, BRINE
	dbw 30, LASER_FOCUS
	dbw 36, CRUNCH
	dbw 42, LIQUIDATION
	dbw 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

BaraskewdaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, AQUA_JET
	dbw 6, FURY_ATTACK
	dbw 12, BITE
	dbw 18, AGILITY
	dbw 24, BRINE
	dbw 25, FLIP_TURN
	dbw 32, LASER_FOCUS
	dbw 40, CRUNCH
	dbw 48, LIQUIDATION
	dbw 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

ToxelEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, TOXTRICITY
	db 0 ; no more evolutions
	dbw 1, BELCH
	dbw 1, TEARFUL_LOOK
	dbw 1, NUZZLE
	dbw 1, GROWL
	dbw 1, FLAIL
	dbw 1, ACID
	db 0 ; no more level-up moves

ToxtricityEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EERIE_IMPULSE
	dbw 1, BELCH
	dbw 1, TEARFUL_LOOK
	dbw 1, THUNDERSHOCK
	dbw 1, ACID_SPRAY
	dbw 1, LEER
	dbw 1, NOBLE_ROAR
	dbw 1, CHARGE
	dbw 1, SHOCK_WAVE
	dbw 1, SCARY_FACE
	dbw 1, NUZZLE
	dbw 1, GROWL
	dbw 1, FLAIL
	dbw 1, ACID
	dbw 29, SPARK
	dbw 33, TOXIC
	dbw 36, SCREECH
	dbw 39, POISON_JAB
	dbw 42, SWAGGER
	dbw 45, DISCHARGE
	dbw 48, VENOSHOCK
	dbw 48, VENOM_DRENCH
	dbw 51, BOOMBURST
	dbw 54, SHIFT_GEAR
	db 0 ; no more level-up moves

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
	dbw 42, PSYCHIC
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
	dbw 44, PSYCHIC
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
	dbw 45, PSYCHIC
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
	dbw 1, NASTY_PLOT
	dbw 1, THIEF
	dbw 1, FEINT
	dbw 1, FAKE_OUT
	dbw 1, GROWL
	dbw 5, SCRATCH
	dbw 10, PAY_DAY
	dbw 14, METAL_CLAW
	dbw 19, HONE_CLAWS
	dbw 23, SWAGGER
	dbw 27, IRON_HEAD
	dbw 29, FURY_SWIPES
	dbw 34, SCREECH
	dbw 40, SLASH
	dbw 45, METAL_SOUND
	dbw 51, THRASH
	dbw 56, WILD_FURY
	db 0 ; no more level-up moves

CursolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 4, ASTONISH
	dbw 8, DISABLE
	dbw 12, SPITE
	dbw 16, ANCIENTPOWER
	dbw 20, LUCKY_CHANT
	dbw 24, HEX
	dbw 28, IRON_DEFENSE
	dbw 32, CURSE
	dbw 36, STRENGTH_SAP
	dbw 37, PERISH_SONG
	dbw 41, POWER_GEM
	dbw 46, NIGHT_SHADE
	dbw 51, GRUDGE
	dbw 56, MIRROR_COAT
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
	dbw 45, PSYCHIC
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
	dbbw EVOLVE_HAPPINESS, TR_NITE, FROSMOTH
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

DracozoltEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, THUNDERSHOCK
	dbw 5, CHARGE
	dbw 10, AERIAL_ACE
	dbw 15, ANCIENTPOWER
	dbw 20, PLUCK
	dbw 25, DRAGON_TAIL
	dbw 30, STOMP
	dbw 35, SLAM
	dbw 40, DISCHARGE
	dbw 45, DRAGON_PULSE
	dbw 50, BOLT_BEAK
	dbw 55, DRAGON_RUSH
	db 0 ; no more level-up moves

ArctozoltEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, THUNDERSHOCK
	dbw 5, CHARGE
	dbw 10, ECHOED_VOICE
	dbw 15, ANCIENTPOWER
	dbw 20, PLUCK
	dbw 25, AVALANCHE
	dbw 30, FREEZE_DRY
	dbw 35, SLAM
	dbw 40, DISCHARGE
	dbw 45, ICICLE_CRASH
	dbw 50, BOLT_BEAK
	dbw 55, BLIZZARD
	db 0 ; no more level-up moves

DracovishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 5, PROTECT
	dbw 10, BRUTAL_SWING
	dbw 15, ANCIENTPOWER
	dbw 20, BITE
	dbw 25, DRAGONBREATH
	dbw 30, STOMP
	dbw 35, SUPER_FANG
	dbw 40, CRUNCH
	dbw 45, DRAGON_PULSE
	dbw 50, FISHIOUS_REND
	dbw 55, DRAGON_RUSH
	db 0 ; no more level-up moves

ArctovishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, WATER_GUN
	dbw 5, PROTECT
	dbw 10, ICY_WIND
	dbw 15, ANCIENTPOWER
	dbw 20, BITE
	dbw 25, AURORA_VEIL
	dbw 30, FREEZE_DRY
	dbw 35, SUPER_FANG
	dbw 40, CRUNCH
	dbw 45, ICICLE_CRASH
	dbw 50, FISHIOUS_REND
	dbw 55, BLIZZARD
	db 0 ; no more level-up moves

DuraludonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, METAL_CLAW
	dbw 1, LEER
	dbw 5, ROCK_SMASH
	dbw 10, HONE_CLAWS
	dbw 15, METAL_SOUND
	dbw 20, BREAKING_SWIPE
	dbw 25, DRAGON_TAIL
	dbw 30, IRON_DEFENSE
	dbw 35, LASER_FOCUS
	dbw 40, DRAGON_CLAW
	dbw 45, FLASH_CANNON
	dbw 50, METAL_BURST
	dbw 55, HYPER_BEAM
	db 0 ; no more level-up moves

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

RegielekiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHARGE_BEAM
	dbw 1, ELECTROWEB
	dbw 6, RAPID_SPIN
	dbw 12, ANCIENTPOWER
	dbw 18, SHOCK_WAVE
	dbw 24, THUNDERBOLT
	dbw 30, THUNDER_WAVE
	dbw 36, MAGNET_RISE
	dbw 42, EXTREMESPEED
	dbw 48, THUNDER_CAGE
	dbw 54, THRASH
	dbw 60, LOCK_ON
	dbw 66, ZAP_CANNON
	dbw 72, HYPER_BEAM
	dbw 78, EXPLOSION
	db 0 ; no more level-up moves

RegidragoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VICEGRIP
	dbw 1, TWISTER
	dbw 6, BITE
	dbw 12, ANCIENTPOWER
	dbw 18, DRAGONBREATH
	dbw 24, CRUNCH
	dbw 30, FOCUS_ENERGY
	dbw 36, DRAGON_DANCE
	dbw 42, HAMMER_ARM
	dbw 48, DRAGON_CLAW
	dbw 54, THRASH
	dbw 60, LASER_FOCUS
	dbw 66, DRAGON_ENERGY
	dbw 72, HYPER_BEAM
	dbw 78, EXPLOSION
	db 0 ; no more level-up moves
