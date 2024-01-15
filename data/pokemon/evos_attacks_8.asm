SECTION "Evolutions and Attacks 8", ROMX

EvosAttacksPointers8::
	; dw GrookeyEvosAttacks
	; dw ThwackeyEvosAttacks
	; dw RillaboomEvosAttacks
	; dw RookideeEvosAttacks
	; dw CorvsquireEvosAttacks
	; dw CorvknightEvosAttacks
	; dw BlipbugEvosAttacks
	; dw DottlerEvosAttacks
	; dw OrbeetleEvosAttacks
	dw NickitEvosAttacks
	dw ThievulEvosAttacks
	dw GossifleurEvosAttacks
	dw EldegossEvosAttacks
	; dw WoolooEvosAttacks
	; dw DubwoolEvosAttacks
	dw ChewtleEvosAttacks
	dw DrednawEvosAttacks
	; dw RolycolyEvosAttacks
	; dw CarkolEvosAttacks
	; dw CoalossalEvosAttacks
	dw ApplinEvosAttacks
	dw FlappleEvosAttacks
	dw AppletunEvosAttacks
	dw ArrokudaEvosAttacks
	dw BaraskewdaEvosAttacks
	; dw ToxelEvosAttacks
	; dw ToxtricityAmpedEvosAttacks
	; dw ToxtricityLowKeyEvosAttacks

; GrookeyEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, THWACKEY
	; db 0 ; no more evolutions
	; dbw 1, SCRATCH
	; dbw 1, GROWL
	; dbw 6, BRANCH_POKE
	; dbw 10, LEECH_SEED
	; dbw 14, RAZOR_LEAF
	; dbw 18, SCREECH
	; dbw 22, KNOCK_OFF
	; dbw 26, SLAM
	; dbw 30, UPROAR
	; dbw 34, WOOD_HAMMER
	; dbw 38, ENDEAVOR
	; db 0 ; no more level-up moves

; ThwackeyEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, RILLABOOM
	; db 0 ; no more evolutions
	; dbw 1, SCRATCH
	; dbw 1, GROWL
	; dbw 6, BRANCH_POKE
	; dbw 10, LEECH_SEED
	; dbw 14, RAZOR_LEAF
	; dbw 15, DOUBLE_HIT
	; dbw 20, SCREECH
	; dbw 26, KNOCK_OFF
	; dbw 32, SLAM
	; dbw 38, UPROAR
	; dbw 44, WOOD_HAMMER
	; dbw 50, ENDEAVOR
	; db 0 ; no more level-up moves

; RillaboomEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, NOBLE_ROAR
	; dbw 1, SCRATCH
	; dbw 1, GROWL
	; dbw 6, BRANCH_POKE
	; dbw 10, LEECH_SEED
	; dbw 14, RAZOR_LEAF
	; dbw 15, DOUBLE_HIT
	; dbw 20, SCREECH
	; dbw 26, KNOCK_OFF
	; dbw 32, SLAM
	; dbw 34, DRUM_BEATING
	; dbw 40, UPROAR
	; dbw 48, WOOD_HAMMER
	; dbw 56, ENDEAVOR
	; dbw 64, BOOMBURST
	; db 0 ; no more level-up moves

; RookideeEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, CORVSQUIRE
	; db 0 ; no more evolutions
	; dbw 1, PECK
	; dbw 1, LEER
	; dbw 5, POWER_TRIP
	; dbw 10, HONE_CLAWS
	; dbw 15, FURY_ATTACK
	; dbw 20, PLUCK
	; dbw 25, SCARY_FACE
	; dbw 30, DRILL_PECK
	; dbw 35, SWAGGER
	; dbw 40, BRAVE_BIRD
	; db 0 ; no more level-up moves

; CorvsquireEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, CORVKNIGHT
	; db 0 ; no more evolutions
	; dbw 1, PECK
	; dbw 1, LEER
	; dbw 5, POWER_TRIP
	; dbw 10, HONE_CLAWS
	; dbw 15, FURY_ATTACK
	; dbw 22, PLUCK
	; dbw 29, SCARY_FACE
	; dbw 36, DRILL_PECK
	; dbw 43, SWAGGER
	; dbw 50, BRAVE_BIRD
	; db 0 ; no more level-up moves

; CorvknightEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, METAL_SOUND
	; dbw 1, PECK
	; dbw 1, LEER
	; dbw 5, POWER_TRIP
	; dbw 10, HONE_CLAWS
	; dbw 15, FURY_ATTACK
	; dbw 22, PLUCK
	; dbw 29, SCARY_FACE
	; dbw 36, DRILL_PECK
	; dbw 37, STEEL_WING
	; dbw 45, SWAGGER
	; dbw 54, BRAVE_BIRD
	; dbw 63, IRON_DEFENSE
	; db 0 ; no more level-up moves

; BlipbugEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 10, TR_ANYTIME, DOTTLER
	; db 0 ; no more evolutions
	; dbw 1, STRUGGLE_BUG
	; db 0 ; no more level-up moves

; DottlerEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, ORBEETLE
	; db 0 ; no more evolutions
	; dbw 1, STRUGGLE_BUG
	; dbw 9, REFLECT
	; dbw 9, LIGHT_SCREEN
	; dbw 9, CONFUSION
	; db 0 ; no more level-up moves

; OrbeetleEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, STRUGGLE_BUG
	; dbw 9, REFLECT
	; dbw 9, LIGHT_SCREEN
	; dbw 9, CONFUSION
	; dbw 32, CONFUSE_RAY
	; dbw 35, AGILITY
	; dbw 37, PSYBEAM
	; dbw 40, HYPNOSIS
	; dbw 42, BUG_BUZZ
	; dbw 45, MIRROR_COAT
	; dbw 47, PSYCHIC_M
	; dbw 50, CALM_MIND
	; db 0 ; no more level-up moves

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

GossifleurEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, ELDEGOSS
	db 0 ; no more evolutions
	dbw 1, LEAFAGE
	dbw 1, SING
	dbw 4, RAPID_SPIN
	dbw 8, SWEET_SCENT
	dbw 12, RAZOR_LEAF
	dbw 16, ROUND_M
	dbw 21, LEAF_TORNADO
	dbw 24, SYNTHESIS
	dbw 28, HYPER_VOICE
	dbw 32, AROMATHERAPY
	dbw 36, LEAF_STORM
	db 0 ; no more level-up moves

EldegossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEAFAGE
	dbw 1, SING
	dbw 4, RAPID_SPIN
	dbw 8, SWEET_SCENT
	dbw 12, RAZOR_LEAF
	dbw 16, ROUND_M
	dbw 19, COTTON_SPORE
	dbw 23, LEAF_TORNADO
	dbw 28, SYNTHESIS
	dbw 34, HYPER_VOICE
	dbw 40, AROMATHERAPY
	dbw 46, LEAF_STORM
	dbw 52, COTTON_GUARD
	db 0 ; no more level-up moves

; WoolooEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 24, TR_ANYTIME, DUBWOOL
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, GROWL
	; dbw 4, DEFENSE_CURL
	; dbw 8, ROLLOUT
	; dbw 12, GUARD_SPLIT
	; dbw 16, DOUBLE_KICK
	; dbw 20, HEADBUTT
	; dbw 24, TAKE_DOWN
	; dbw 28, GUARD_SWAP
	; dbw 32, REVERSAL
	; dbw 36, COTTON_GUARD
	; dbw 40, DOUBLE_EDGE
	; db 0 ; no more level-up moves

; DubwoolEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, GROWL
	; dbw 4, DEFENSE_CURL
	; dbw 8, ROLLOUT
	; dbw 12, GUARD_SPLIT
	; dbw 16, DOUBLE_KICK
	; dbw 20, HEADBUTT
	; dbw 26, TAKE_DOWN
	; dbw 32, GUARD_SWAP
	; dbw 38, REVERSAL
	; dbw 44, COTTON_GUARD
	; dbw 50, DOUBLE_EDGE
	; db 0 ; no more level-up moves

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

; RolycolyEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 18, TR_ANYTIME, CARKOL
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, SMOKESCREEN
	; dbw 5, RAPID_SPIN
	; dbw 10, ROCK_THROW
	; dbw 15, ROCK_POLISH
	; dbw 20, ANCIENTPOWER
	; dbw 25, INCINERATE
	; dbw 30, STEALTH_ROCK
	; dbw 35, HEAT_CRASH
	; dbw 40, ROCK_BLAST
	; db 0 ; no more level-up moves

; CarkolEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, COALOSSAL
	; db 0 ; no more evolutions
	; dbw 1, FLARE_UP
	; dbw 1, TACKLE
	; dbw 1, SMOKESCREEN
	; dbw 5, RAPID_SPIN
	; dbw 10, ROCK_THROW
	; dbw 15, ROCK_POLISH
	; dbw 17, FLAME_CHARGE
	; dbw 21, ANCIENTPOWER
	; dbw 27, INCINERATE
	; dbw 33, STEALTH_ROCK
	; dbw 39, HEAT_CRASH
	; dbw 45, ROCK_BLAST
	; dbw 51, BURN_UP
	; db 0 ; no more level-up moves

; CoalossalEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, FLARE_UP
	; dbw 1, TACKLE
	; dbw 1, SMOKESCREEN
	; dbw 5, RAPID_SPIN
	; dbw 10, ROCK_THROW
	; dbw 15, ROCK_POLISH
	; dbw 17, FLAME_CHARGE
	; dbw 21, ANCIENTPOWER
	; dbw 27, INCINERATE
	; dbw 33, STEALTH_ROCK
	; dbw 33, TAR_SHOT
	; dbw 40, HEAT_CRASH
	; dbw 47, ROCK_BLAST
	; dbw 54, BURN_UP
	; db 0 ; no more level-up moves

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

; ToxelEvosAttacks:
	; dbbbw EVOLVE_STAT, 30, ATK_LT_DEF constant, TOXTRICITY_LOW_KEY
	; dbbbw EVOLVE_STAT, 30, ATK_GT_DEF constant, TOXTRICITY_AMPED
	; dbbbw EVOLVE_STAT, 30, ATK_EQ_DEF constant, TOXTRICITY_AMPED
	; db 0 ; no more evolutions
	; dbw 1, BELCH
	; dbw 1, TEARFUL_LOOK
	; dbw 1, NUZZLE
	; dbw 1, GROWL
	; dbw 1, FLAIL
	; dbw 1, ACID
	; db 0 ; no more level-up moves

; ToxtricityAmpedEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, BELCH
	; dbw 1, TEARFUL_LOOK
	; dbw 1, THUNDERSHOCK
	; dbw 1, ACID_SPRAY
	; dbw 1, LEER
	; dbw 1, NOBLE_ROAR
	; dbw 1, CHARGE
	; dbw 1, SHOCK_WAVE
	; dbw 1, SCARY_FACE
	; dbw 1, NUZZLE
	; dbw 1, GROWL
	; dbw 1, FLAIL
	; dbw 1, ACID
	; dbw 29, SPARK
	; dbw 33, TOXIC
	; dbw 36, SCREECH
	; dbw 39, POISON_JAB
	; dbw 42, SWAGGER
	; dbw 45, DISCHARGE
	; dbw 48, VENOSHOCK
	; dbw 51, BOOMBURST
	; dbw 54, SHIFT_GEAR
	; db 0 ; no more level-up moves

; ToxtricityLowKeyEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, BELCH
	; dbw 1, TEARFUL_LOOK
	; dbw 1, THUNDERSHOCK
	; dbw 1, ACID_SPRAY
	; dbw 1, LEER
	; dbw 1, NOBLE_ROAR
	; dbw 1, CHARGE
	; dbw 1, SHOCK_WAVE
	; dbw 1, SCARY_FACE
	; dbw 1, NUZZLE
	; dbw 1, GROWL
	; dbw 1, FLAIL
	; dbw 1, ACID
	; dbw 29, SPARK
	; dbw 33, TOXIC
	; dbw 36, SCREECH
	; dbw 39, POISON_JAB
	; dbw 42, SWAGGER
	; dbw 45, DISCHARGE
	; dbw 48, VENOM_DRENCH
	; dbw 51, BOOMBURST
	; dbw 54, EERIE_IMPULSE
	; db 0 ; no more level-up moves
