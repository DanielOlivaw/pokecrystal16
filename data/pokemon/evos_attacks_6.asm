SECTION "Evolutions and Attacks 6", ROMX

EvosAttacksPointers6::
	dw ChespinEvosAttacks
	dw QuilladinEvosAttacks
	dw ChesnaughtEvosAttacks
	dw FennekinEvosAttacks
	dw BraixenEvosAttacks
	dw DelphoxEvosAttacks
	dw FroakieEvosAttacks
	dw FrogadierEvosAttacks
	dw GreninjaEvosAttacks
	dw FletchlingEvosAttacks
	dw FletchindrEvosAttacks
	dw TalonflameEvosAttacks
	dw ScatterbugEvosAttacks
	dw SpewpaEvosAttacks
	dw VivillonEvosAttacks
	dw FlabebeEvosAttacks
	dw FloetteEvosAttacks
	dw FlorgesEvosAttacks
	dw SkiddoEvosAttacks
	dw GogoatEvosAttacks
	dw PanchamEvosAttacks
	dw PangoroEvosAttacks
	dw EspurrEvosAttacks
	dw MeowsticEvosAttacks
	dw HonedgeEvosAttacks
	dw DoubladeEvosAttacks
	dw AegislashEvosAttacks
	dw SpritzeeEvosAttacks
	dw AromatisseEvosAttacks
	dw SwirlixEvosAttacks
	dw SlurpuffEvosAttacks
	dw InkayEvosAttacks
	dw MalamarEvosAttacks
	dw BinacleEvosAttacks
	dw BarbaracleEvosAttacks
	dw SkrelpEvosAttacks
	dw DragalgeEvosAttacks
	dw HelioptileEvosAttacks
	dw HelioliskEvosAttacks
	dw TyruntEvosAttacks
	dw TyrantrumEvosAttacks
	dw AmauraEvosAttacks
	dw AurorusEvosAttacks
	dw SylveonEvosAttacks
	dw HawluchaEvosAttacks
	dw DedenneEvosAttacks
	dw CarbinkEvosAttacks
	dw GoomyEvosAttacks
	dw SliggooEvosAttacks
	dw GoodraEvosAttacks
	dw KlefkiEvosAttacks
	dw PhantumpEvosAttacks
	dw TrevenantEvosAttacks
	dw BergmiteEvosAttacks
	dw AvaluggEvosAttacks
	dw XerneasEvosAttacks
	dw YveltalEvosAttacks
	dw ZygardeEvosAttacks
	dw DiancieEvosAttacks
	dw VolcanionEvosAttacks

ChespinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, QUILLADIN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, VINE_WHIP
	dbw 9, ROLLOUT
	dbw 12, BITE
	dbw 15, LEECH_SEED
	dbw 18, PIN_MISSILE
	dbw 21, TAKE_DOWN
	dbw 24, MUD_SHOT
	dbw 27, SEED_BOMB
	dbw 30, BULK_UP
	dbw 33, BODY_SLAM
	dbw 36, PAIN_SPLIT
	dbw 39, WOOD_HAMMER
	db 0 ; no more level-up moves

QuilladinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, CHESNAUGHT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, VINE_WHIP
	dbw 9, ROLLOUT
	dbw 12, BITE
	dbw 15, LEECH_SEED
	dbw 15, NEEDLE_ARM
	dbw 19, PIN_MISSILE
	dbw 23, TAKE_DOWN
	dbw 27, MUD_SHOT
	dbw 31, SEED_BOMB
	dbw 35, BULK_UP
	dbw 39, BODY_SLAM
	dbw 43, PAIN_SPLIT
	dbw 47, WOOD_HAMMER
	db 0 ; no more level-up moves

ChesnaughtEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FEINT
	dbw 1, BELLY_DRUM
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, VINE_WHIP
	dbw 9, ROLLOUT
	dbw 12, BITE
	dbw 15, LEECH_SEED
	dbw 15, NEEDLE_ARM
	dbw 19, PIN_MISSILE
	dbw 23, TAKE_DOWN
	dbw 27, MUD_SHOT
	dbw 31, SEED_BOMB
	dbw 35, BULK_UP
	dbw 35, SPIKY_SHIELD
	dbw 40, BODY_SLAM
	dbw 45, PAIN_SPLIT
	dbw 50, WOOD_HAMMER
	dbw 55, HAMMER_ARM
	dbw 60, GIGA_IMPACT
	db 0 ; no more level-up moves

FennekinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, BRAIXEN
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 6, EMBER
	dbw 9, HOWL
	dbw 12, FLAME_CHARGE
	dbw 15, LUCKY_CHANT
	dbw 18, FIRE_SPIN
	dbw 21, LIGHT_SCREEN
	dbw 24, WILL_O_WISP
	dbw 27, PSYSHOCK
	dbw 30, FLARE_UP
	dbw 33, FLAMETHROWER
	dbw 36, SUNNY_DAY
	dbw 39, FIRE_BLAST
	db 0 ; no more level-up moves

BraixenEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, DELPHOX
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 6, EMBER
	dbw 9, HOWL
	dbw 12, FLAME_CHARGE
	dbw 15, LUCKY_CHANT
	dbw 15, PSYBEAM
	dbw 19, FIRE_SPIN
	dbw 23, LIGHT_SCREEN
	dbw 27, WILL_O_WISP
	dbw 31, PSYSHOCK
	dbw 35, FLARE_UP
	dbw 39, FLAMETHROWER
	dbw 43, SUNNY_DAY
	dbw 47, FIRE_BLAST
	db 0 ; no more level-up moves

DelphoxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SHADOW_BALL
	dbw 1, SWITCHEROO
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 6, EMBER
	dbw 9, HOWL
	dbw 12, FLAME_CHARGE
	dbw 15, LUCKY_CHANT
	dbw 15, PSYBEAM
	dbw 19, FIRE_SPIN
	dbw 23, LIGHT_SCREEN
	dbw 27, WILL_O_WISP
	dbw 31, PSYSHOCK
	dbw 35, FLARE_UP
	dbw 35, MYSTICAL_FIRE
	dbw 40, FLAMETHROWER
	dbw 45, SUNNY_DAY
	dbw 50, FIRE_BLAST
	dbw 55, PSYCHIC
	dbw 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

FroakieEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, FROGADIER
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, BUBBLE
	dbw 9, QUICK_ATTACK
	dbw 12, LICK
	dbw 15, SMOKESCREEN
	dbw 18, WATER_PULSE
	dbw 21, ROUND_M
	dbw 24, SHADOW_SNEAK
	dbw 27, EXTRASENSORY
	dbw 30, DOUBLE_TEAM
	dbw 33, BOUNCE
	dbw 36, SUBSTITUTE
	dbw 39, HYDRO_PUMP
	db 0 ; no more level-up moves

FrogadierEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, GRENINJA
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, BUBBLE
	dbw 9, QUICK_ATTACK
	dbw 12, LICK
	dbw 15, SMOKESCREEN
	dbw 15, FAINT_ATTACK
	dbw 19, WATER_PULSE
	dbw 23, ROUND_M
	dbw 27, SHADOW_SNEAK
	dbw 31, EXTRASENSORY
	dbw 35, DOUBLE_TEAM
	dbw 39, BOUNCE
	dbw 43, SUBSTITUTE
	dbw 47, HYDRO_PUMP
	db 0 ; no more level-up moves

GreninjaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPIKES
	dbw 1, DETECT
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, BUBBLE
	dbw 9, QUICK_ATTACK
	dbw 12, LICK
	dbw 15, SMOKESCREEN
	dbw 15, FAINT_ATTACK
	dbw 19, WATER_PULSE
	dbw 23, ROUND_M
	dbw 27, SHADOW_SNEAK
	dbw 31, EXTRASENSORY
	dbw 35, DOUBLE_TEAM
	dbw 35, WATER_SHURIKEN
	dbw 40, BOUNCE
	dbw 45, SUBSTITUTE
	dbw 50, HYDRO_PUMP
	dbw 55, HAZE
	dbw 60, NIGHT_SLASH
	db 0 ; no more level-up moves

FletchlingEvosAttacks:
	dbbbw EVOLVE_LEVEL, 17, TR_ANYTIME, FLETCHINDR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, PECK
	dbw 6, QUICK_ATTACK
	dbw 9, EMBER
	dbw 12, FLAIL
	dbw 15, AERIAL_ACE
	dbw 18, AGILITY
	dbw 21, RAZOR_WIND
	dbw 24, ACROBATICS
	dbw 27, STEEL_WING
	dbw 30, ROOST
	dbw 33, ME_FIRST
	dbw 36, FLY
	db 0 ; no more level-up moves

FletchindrEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, TALONFLAME
	db 0 ; no more evolutions
	dbw 1, FEINT
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, PECK
	dbw 6, QUICK_ATTACK
	dbw 9, EMBER
	dbw 12, FLAIL
	dbw 15, AERIAL_ACE
	dbw 16, FLAME_CHARGE
	dbw 20, AGILITY
	dbw 25, RAZOR_WIND
	dbw 30, ACROBATICS
	dbw 35, STEEL_WING
	dbw 40, ROOST
	dbw 45, ME_FIRST
	dbw 50, FLY
	db 0 ; no more level-up moves

TalonflameEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FEINT
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, PECK
	dbw 6, QUICK_ATTACK
	dbw 9, EMBER
	dbw 12, FLAIL
	dbw 15, AERIAL_ACE
	dbw 16, FLAME_CHARGE
	dbw 20, AGILITY
	dbw 25, RAZOR_WIND
	dbw 30, ACROBATICS
	dbw 35, STEEL_WING
	dbw 35, FLARE_BLITZ
	dbw 42, ROOST
	dbw 49, ME_FIRST
	dbw 56, FLY
	dbw 63, BRAVE_BIRD
	db 0 ; no more level-up moves

ScatterbugEvosAttacks:
	dbbbw EVOLVE_LEVEL, 9, TR_ANYTIME, SPEWPA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	dbw 6, STUN_SPORE
	dbw 15, BUG_BITE
	db 0 ; no more level-up moves

SpewpaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 12, TR_ANYTIME, VIVILLON
	db 0 ; no more evolutions
	dbw 1, BUG_BITE
	dbw 1, STUN_SPORE
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	dbw 1, PROTECT
	dbw 1, HARDEN
	dbw 8, PROTECT
	db 0 ; no more level-up moves

VivillonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SLEEP_POWDER
	dbw 1, POISONPOWDER
	dbw 1, STUN_SPORE
	dbw 1, BUG_BITE
	dbw 1, STUN_SPORE
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	dbw 1, HARDEN
	dbw 8, PROTECT
	dbw 11, GUST
	dbw 12, STRUGGLE_BUG
	dbw 16, LIGHT_SCREEN
	dbw 20, PSYBEAM
	dbw 24, SUPERSONIC
	dbw 28, DRAINING_KISS
	dbw 32, AROMATHERAPY
	dbw 36, BUG_BUZZ
	dbw 40, SAFEGUARD
	dbw 44, QUIVER_DANCE
	dbw 48, HURRICANE
	dbw 52, POWDER
	db 0 ; no more level-up moves

FlabebeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 19, TR_ANYTIME, FLOETTE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, VINE_WHIP
	dbw 4, FAIRY_WIND
	dbw 8, LUCKY_CHANT
	dbw 12, RAZOR_LEAF
	dbw 16, WISH
	dbw 20, MAGICAL_LEAF
	dbw 24, FEY_FURY
	dbw 28, PETAL_STORM
	dbw 32, AROMATHERAPY
	dbw 36, MISTY_TERRAIN
	dbw 40, MOONBLAST
	dbw 44, PETAL_DANCE
	dbw 48, SOLARBEAM
	db 0 ; no more level-up moves

FloetteEvosAttacks:
	dbbw EVOLVE_ITEM, SHINY_STONE, FLORGES
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, VINE_WHIP
	dbw 4, FAIRY_WIND
	dbw 8, LUCKY_CHANT
	dbw 12, RAZOR_LEAF
	dbw 16, WISH
	dbw 21, MAGICAL_LEAF
	dbw 26, FEY_FURY
	dbw 31, PETAL_STORM
	dbw 36, AROMATHERAPY
	dbw 41, MISTY_TERRAIN
	dbw 46, MOONBLAST
	dbw 51, PETAL_DANCE
	dbw 56, SOLARBEAM
	db 0 ; no more level-up moves

FlorgesEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GRASS_KNOT
	dbw 1, CULTIVATE
	dbw 1, TACKLE
	dbw 1, VINE_WHIP
	dbw 4, FAIRY_WIND
	dbw 8, LUCKY_CHANT
	dbw 12, RAZOR_LEAF
	dbw 16, WISH
	dbw 18, DISARMING_VOICE
	dbw 21, MAGICAL_LEAF
	dbw 26, FEY_FURY
	dbw 31, PETAL_STORM
	dbw 36, AROMATHERAPY
	dbw 41, MISTY_TERRAIN
	dbw 46, MOONBLAST
	dbw 51, PETAL_DANCE
	dbw 56, SOLARBEAM
	db 0 ; no more level-up moves

SkiddoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, GOGOAT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWTH
	dbw 5, VINE_WHIP
	dbw 8, TAIL_WHIP
	dbw 12, LEECH_SEED
	dbw 15, RAZOR_LEAF
	dbw 19, SYNTHESIS
	dbw 22, TAKE_DOWN
	dbw 26, BULLDOZE
	dbw 29, SEED_BOMB
	dbw 33, BULK_UP
	dbw 36, DOUBLE_EDGE
	dbw 40, HORN_LEECH
	dbw 43, LEAF_BLADE
	dbw 47, MILK_DRINK
	db 0 ; no more level-up moves

GogoatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWTH
	dbw 5, VINE_WHIP
	dbw 8, TAIL_WHIP
	dbw 12, LEECH_SEED
	dbw 15, RAZOR_LEAF
	dbw 19, SYNTHESIS
	dbw 22, TAKE_DOWN
	dbw 26, BULLDOZE
	dbw 29, SEED_BOMB
	dbw 31, AERIAL_ACE
	dbw 34, BULK_UP
	dbw 38, DOUBLE_EDGE
	dbw 43, HORN_LEECH
	dbw 47, LEAF_BLADE
	dbw 52, MILK_DRINK
	dbw 56, EARTHQUAKE
	db 0 ; no more level-up moves

PanchamEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_NITE, PANGORO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, ARM_THRUST
	dbw 8, WORK_UP
	dbw 12, KARATE_CHOP
	dbw 16, COMET_PUNCH
	dbw 20, CIRCLE_THROW
	dbw 24, LOW_SWEEP
	dbw 28, SLASH
	dbw 32, VITAL_THROW
	dbw 36, CRUNCH
	dbw 40, BODY_SLAM
	dbw 44, PARTING_SHOT
	dbw 48, SKY_UPPERCUT
	db 0 ; no more level-up moves

PangoroEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BULLET_PUNCH
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, ARM_THRUST
	dbw 8, WORK_UP
	dbw 12, KARATE_CHOP
	dbw 16, COMET_PUNCH
	dbw 20, CIRCLE_THROW
	dbw 24, LOW_SWEEP
	dbw 28, SLASH
	dbw 31, NIGHT_SLASH
	dbw 33, VITAL_THROW
	dbw 38, CRUNCH
	dbw 43, BODY_SLAM
	dbw 48, PARTING_SHOT
	dbw 53, SKY_UPPERCUT
	dbw 58, HAMMER_ARM
	db 0 ; no more level-up moves

EspurrEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, MEOWSTIC
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 3, FAKE_OUT
	dbw 6, DISARMING_VOICE
	dbw 9, CONFUSION
	dbw 15, COVET
	dbw 21, PSYBEAM
	dbw 27, LIGHT_SCREEN
	dbw 27, REFLECT
	dbw 33, PSYSHOCK
	db 0 ; no more level-up moves

MeowsticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEAN_LOOK
	dbw 1, MAGICAL_LEAF
	dbw 1, ME_FIRST
	dbw 1, STORED_POWER
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 3, FAKE_OUT
	dbw 6, DISARMING_VOICE
	dbw 9, CONFUSION
	dbw 15, COVET
	dbw 21, PSYBEAM
	dbw 27, CHARGE_BEAM
	dbw 30, CHARM
	dbw 33, SUCKER_PUNCH
	dbw 36, LIGHT_SCREEN
	dbw 36, REFLECT
	dbw 39, PSYSHOCK
	dbw 42, SIGNAL_BEAM
	dbw 45, EXTRASENSORY
	dbw 48, SHADOW_BALL
	dbw 51, PSYCHIC
	dbw 54, MISTY_TERRAIN
	dbw 57, FUTURE_SIGHT
	db 0 ; no more level-up moves

HonedgeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, DOUBLADE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FURY_CUTTER
	dbw 4, PURSUIT
	dbw 8, SHADOW_SNEAK
	dbw 12, AUTOTOMIZE
	dbw 16, AERIAL_ACE
	dbw 20, METAL_SOUND
	dbw 24, SLASH
	dbw 28, NIGHT_SLASH
	dbw 32, RETALIATE
	dbw 36, IRON_DEFENSE
	dbw 40, IRON_HEAD
	dbw 44, POWER_TRICK
	dbw 48, SWORDS_DANCE
	dbw 52, SACRED_SWORD
	db 0 ; no more level-up moves

DoubladeEvosAttacks:
	dbbw EVOLVE_ITEM, DUSK_STONE, AEGISLASH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FURY_CUTTER
	dbw 4, PURSUIT
	dbw 8, SHADOW_SNEAK
	dbw 12, AUTOTOMIZE
	dbw 16, AERIAL_ACE
	dbw 20, METAL_SOUND
	dbw 24, SLASH
	dbw 28, NIGHT_SLASH
	dbw 32, RETALIATE
	dbw 34, DUAL_CHOP
	dbw 37, IRON_DEFENSE
	dbw 42, IRON_HEAD
	dbw 47, POWER_TRICK
	dbw 52, SWORDS_DANCE
	dbw 57, SACRED_SWORD
	db 0 ; no more level-up moves

AegislashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEAD_SMASH
	dbw 1, SEAMITAR
	dbw 1, TACKLE
	dbw 1, FURY_CUTTER
	dbw 4, PURSUIT
	dbw 8, SHADOW_SNEAK
	dbw 12, AUTOTOMIZE
	dbw 16, AERIAL_ACE
	dbw 20, METAL_SOUND
	dbw 24, SLASH
	dbw 28, NIGHT_SLASH
	dbw 32, RETALIATE
	dbw 34, DUAL_CHOP
	dbw 34, KINGS_SHIELD
	dbw 37, IRON_DEFENSE
	dbw 42, IRON_HEAD
	dbw 47, POWER_TRICK
	dbw 52, SWORDS_DANCE
	dbw 57, SACRED_SWORD
	db 0 ; no more level-up moves

SpritzeeEvosAttacks:
	dbbbw EVOLVE_HOLDING, SACHET, TR_ANYTIME, AROMATISSE
	dbbw EVOLVE_TRADE, SACHET, AROMATISSE
	db 0 ; no more evolutions
	dbw 1, FAIRY_WIND
	dbw 1, SWEET_SCENT
	dbw 3, SWEET_KISS
	dbw 6, ODOR_SLEUTH
	dbw 9, ECHOED_VOICE
	dbw 12, DISARMING_VOICE
	dbw 15, AROMATHERAPY
	dbw 18, DRAINING_KISS
	dbw 21, ATTRACT
	dbw 24, FLAIL
	dbw 27, MISTY_TERRAIN
	dbw 30, PSYCHIC
	dbw 33, CHARM
	dbw 36, CALM_MIND
	dbw 39, MOONBLAST
	db 0 ; no more level-up moves

AromatisseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FAIRY_WIND
	dbw 1, SWEET_SCENT
	dbw 3, SWEET_KISS
	dbw 6, ODOR_SLEUTH
	dbw 9, ECHOED_VOICE
	dbw 12, DISARMING_VOICE
	dbw 15, AROMATHERAPY
	dbw 18, DRAINING_KISS
	dbw 21, ATTRACT
	dbw 24, FLAIL
	dbw 27, MISTY_TERRAIN
	dbw 30, PSYCHIC
	dbw 33, CHARM
	dbw 36, CALM_MIND
	dbw 39, MOONBLAST
	dbw 42, REFLECT
	dbw 45, PSYCH_UP
	db 0 ; no more level-up moves

SwirlixEvosAttacks:
	dbbbw EVOLVE_HOLDING, WHIPPEDDREAM, TR_ANYTIME, SLURPUFF
	dbbw EVOLVE_TRADE, WHIPPEDDREAM, SLURPUFF
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SWEET_SCENT
	dbw 3, PLAY_NICE
	dbw 6, FAIRY_WIND
	dbw 9, AROMATHERAPY
	dbw 12, DRAINING_KISS
	dbw 15, FAKE_TEARS
	dbw 18, ROUND_M
	dbw 21, STRING_SHOT
	dbw 24, COTTON_SPORE
	dbw 27, ENERGY_BALL
	dbw 30, WISH
	dbw 33, COTTON_GUARD
	dbw 36, PLAY_ROUGH
	dbw 39, LIGHT_SCREEN
	dbw 42, SAFEGUARD
	dbw 45, ENDEAVOR
	db 0 ; no more level-up moves

SlurpuffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SWEET_SCENT
	dbw 3, PLAY_NICE
	dbw 6, FAIRY_WIND
	dbw 9, AROMATHERAPY
	dbw 12, DRAINING_KISS
	dbw 15, FAKE_TEARS
	dbw 18, ROUND_M
	dbw 21, STRING_SHOT
	dbw 24, COTTON_SPORE
	dbw 27, ENERGY_BALL
	dbw 30, WISH
	dbw 33, COTTON_GUARD
	dbw 36, PLAY_ROUGH
	dbw 39, LIGHT_SCREEN
	dbw 42, SAFEGUARD
	dbw 45, ENDEAVOR
	dbw 48, STICKY_WEB
	db 0 ; no more level-up moves

InkayEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, MALAMAR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PECK
	dbw 3, CONSTRICT
	dbw 6, HYPNOSIS
	dbw 9, WRAP
	dbw 12, PSYWAVE
	dbw 15, PAYBACK
	dbw 18, PLUCK
	dbw 21, PSYBEAM
	dbw 24, SWAGGER
	dbw 27, SLASH
	dbw 30, NIGHT_SLASH
	dbw 33, REFLECT
	dbw 33, LIGHT_SCREEN
	dbw 36, PSYCHO_CUT
	dbw 39, SWITCHEROO
	dbw 42, FOUL_PLAY
	dbw 45, TOPSY_TURVY
	dbw 48, SUPERPOWER
	db 0 ; no more level-up moves

MalamarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REVERSAL
	dbw 1, TACKLE
	dbw 1, PECK
	dbw 3, CONSTRICT
	dbw 6, HYPNOSIS
	dbw 9, WRAP
	dbw 12, PSYWAVE
	dbw 15, PAYBACK
	dbw 18, PLUCK
	dbw 21, PSYBEAM
	dbw 24, SWAGGER
	dbw 27, SLASH
	dbw 31, NIGHT_SLASH
	dbw 35, REFLECT
	dbw 35, LIGHT_SCREEN
	dbw 39, PSYCHO_CUT
	dbw 43, SWITCHEROO
	dbw 47, FOUL_PLAY
	dbw 51, TOPSY_TURVY
	dbw 55, SUPERPOWER
	db 0 ; no more level-up moves

BinacleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_ANYTIME, BARBARACLE
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, MUD_SLAP
	dbw 4, WITHDRAW
	dbw 8, WATER_GUN
	dbw 12, FURY_CUTTER
	dbw 16, FURY_SWIPES
	dbw 20, ANCIENTPOWER
	dbw 24, CLAMP
	dbw 28, ROCK_POLISH
	dbw 32, SLASH
	dbw 36, HONE_CLAWS
	dbw 40, RAZOR_SHELL
	dbw 44, NIGHT_SLASH
	dbw 48, SHELL_SMASH
	dbw 52, CROSS_CHOP
	db 0 ; no more level-up moves

BarbaracleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, MUD_SLAP
	dbw 4, WITHDRAW
	dbw 8, WATER_GUN
	dbw 12, FURY_CUTTER
	dbw 16, FURY_SWIPES
	dbw 20, ANCIENTPOWER
	dbw 24, CLAMP
	dbw 28, ROCK_POLISH
	dbw 32, SLASH
	dbw 36, HONE_CLAWS
	dbw 38, STONE_EDGE
	dbw 41, RAZOR_SHELL
	dbw 46, NIGHT_SLASH
	dbw 51, SHELL_SMASH
	dbw 56, CROSS_CHOP
	dbw 61, SKULL_BASH
	db 0 ; no more level-up moves

SkrelpEvosAttacks:
	dbbbw EVOLVE_LEVEL, 48, TR_ANYTIME, DRAGALGE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SMOKESCREEN
	dbw 5, ACID
	dbw 9, WATER_GUN
	dbw 13, FAINT_ATTACK
	dbw 17, TAIL_WHIP
	dbw 21, POISON_TAIL
	dbw 25, WATER_PULSE
	dbw 29, DOUBLE_TEAM
	dbw 33, TOXIC
	dbw 37, AQUA_TAIL
	dbw 41, SLUDGE_BOMB
	dbw 45, HYDRO_PUMP
	dbw 49, DRAGON_PULSE
	db 0 ; no more level-up moves

DragalgeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SMOKESCREEN
	dbw 5, ACID
	dbw 9, WATER_GUN
	dbw 13, FAINT_ATTACK
	dbw 17, TAIL_WHIP
	dbw 21, POISON_TAIL
	dbw 25, WATER_PULSE
	dbw 29, DOUBLE_TEAM
	dbw 33, TOXIC
	dbw 37, AQUA_TAIL
	dbw 41, SLUDGE_BOMB
	dbw 45, HYDRO_PUMP
	dbw 47, TWISTER
	dbw 51, DRAGON_PULSE
	dbw 57, DRAGON_TAIL
	dbw 63, OUTRAGE
	db 0 ; no more level-up moves

HelioptileEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, HELIOLISK
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, TAIL_WHIP
	dbw 4, POUND
	dbw 9, THUNDERSHOCK
	dbw 13, QUICK_ATTACK
	dbw 18, CHARGE
	dbw 22, BULLDOZE
	dbw 27, VOLT_SWITCH
	dbw 31, RAZOR_WIND
	dbw 36, PARABOLIC_CHARGE
	dbw 40, THUNDER_WAVE
	dbw 45, THUNDERBOLT
	dbw 49, ELECTRIFY
	dbw 54, THUNDER
	db 0 ; no more level-up moves

HelioliskEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WEATHERVANE
	dbw 1, DISCHARGE
	dbw 1, MUD_SLAP
	dbw 1, TAIL_WHIP
	dbw 1, EERIE_IMPULSE
	dbw 4, POUND
	dbw 9, THUNDERSHOCK
	dbw 13, QUICK_ATTACK
	dbw 18, CHARGE
	dbw 22, BULLDOZE
	dbw 27, VOLT_SWITCH
	dbw 31, RAZOR_WIND
	dbw 36, PARABOLIC_CHARGE
	dbw 40, THUNDER_WAVE
	dbw 45, THUNDERBOLT
	dbw 49, ELECTRIFY
	dbw 54, THUNDER
	db 0 ; no more level-up moves

TyruntEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_MORNDAY, TYRANTRUM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TyrantrumEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AmauraEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_NITE, AURORUS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AurorusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SylveonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HawluchaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DedenneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CarbinkEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GoomyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, SLIGGOO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SliggooEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, GOODRA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GoodraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

KlefkiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PhantumpEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, TREVENANT
	dbbw EVOLVE_TRADE, -1, TREVENANT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TrevenantEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BergmiteEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, AVALUGG
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AvaluggEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

XerneasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

YveltalEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ZygardeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DiancieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

VolcanionEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves
