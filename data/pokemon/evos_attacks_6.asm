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
	; dw EspurrEvosAttacks
	; dw MeowsticEvosAttacks
	; dw HonedgeEvosAttacks
	; dw DoubladeEvosAttacks
	; dw AegislashEvosAttacks
	dw SpritzeeEvosAttacks
	dw AromatisseEvosAttacks
	; dw SwirlixEvosAttacks
	; dw SlurpuffEvosAttacks
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
	dw SliggooHEvosAttacks
	dw GoodraEvosAttacks
	dw GoodraHEvosAttacks
	; dw KlefkiEvosAttacks
	dw PhantumpEvosAttacks
	dw TrevenantEvosAttacks
	dw PumpkabooEvosAttacks
	dw GourgeistEvosAttacks
	dw BergmiteEvosAttacks
	dw AvaluggEvosAttacks
	; dw XerneasEvosAttacks
	; dw YveltalEvosAttacks
	; dw ZygardeEvosAttacks
	dw DiancieEvosAttacks
	; dw VolcanionEvosAttacks

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
	dbw 55, PSYCHIC_M
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
	dbbbw EVOLVE_LEVEL, 32, TR_EVENITE, PANGORO
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

; EspurrEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, MEOWSTIC
	; db 0 ; no more evolutions
	; dbw 1, SCRATCH
	; dbw 1, LEER
	; dbw 3, FAKE_OUT
	; dbw 6, DISARMING_VOICE
	; dbw 9, CONFUSION
	; dbw 15, COVET
	; dbw 21, PSYBEAM
	; dbw 27, LIGHT_SCREEN
	; dbw 27, REFLECT
	; dbw 33, PSYSHOCK
	; db 0 ; no more level-up moves

; MeowsticEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, MEAN_LOOK
	; dbw 1, MAGICAL_LEAF
	; dbw 1, ME_FIRST
	; dbw 1, STORED_POWER
	; dbw 1, SCRATCH
	; dbw 1, LEER
	; dbw 3, FAKE_OUT
	; dbw 6, DISARMING_VOICE
	; dbw 9, CONFUSION
	; dbw 15, COVET
	; dbw 21, PSYBEAM
	; dbw 27, CHARGE_BEAM
	; dbw 30, CHARM
	; dbw 33, SUCKER_PUNCH
	; dbw 36, LIGHT_SCREEN
	; dbw 36, REFLECT
	; dbw 39, PSYSHOCK
	; dbw 42, SIGNAL_BEAM
	; dbw 45, EXTRASENSORY
	; dbw 48, SHADOW_BALL
	; dbw 51, PSYCHIC_M
	; dbw 54, MISTY_TERRAIN
	; dbw 57, FUTURE_SIGHT
	; db 0 ; no more level-up moves

; HonedgeEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, DOUBLADE
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, FURY_CUTTER
	; dbw 4, PURSUIT
	; dbw 8, SHADOW_SNEAK
	; dbw 12, AUTOTOMIZE
	; dbw 16, AERIAL_ACE
	; dbw 20, METAL_SOUND
	; dbw 24, SLASH
	; dbw 28, NIGHT_SLASH
	; dbw 32, RETALIATE
	; dbw 36, IRON_DEFENSE
	; dbw 40, IRON_HEAD
	; dbw 44, POWER_TRICK
	; dbw 48, SWORDS_DANCE
	; dbw 52, SACRED_SWORD
	; db 0 ; no more level-up moves

; DoubladeEvosAttacks:
	; dbbw EVOLVE_ITEM, DUSK_STONE, AEGISLASH
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, FURY_CUTTER
	; dbw 4, PURSUIT
	; dbw 8, SHADOW_SNEAK
	; dbw 12, AUTOTOMIZE
	; dbw 16, AERIAL_ACE
	; dbw 20, METAL_SOUND
	; dbw 24, SLASH
	; dbw 28, NIGHT_SLASH
	; dbw 32, RETALIATE
	; dbw 34, DUAL_CHOP
	; dbw 37, IRON_DEFENSE
	; dbw 42, IRON_HEAD
	; dbw 47, POWER_TRICK
	; dbw 52, SWORDS_DANCE
	; dbw 57, SACRED_SWORD
	; db 0 ; no more level-up moves

; AegislashEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, HEAD_SMASH
	; dbw 1, SEAMITAR
	; dbw 1, TACKLE
	; dbw 1, FURY_CUTTER
	; dbw 4, PURSUIT
	; dbw 8, SHADOW_SNEAK
	; dbw 12, AUTOTOMIZE
	; dbw 16, AERIAL_ACE
	; dbw 20, METAL_SOUND
	; dbw 24, SLASH
	; dbw 28, NIGHT_SLASH
	; dbw 32, RETALIATE
	; dbw 34, DUAL_CHOP
	; dbw 34, KINGS_SHIELD
	; dbw 37, IRON_DEFENSE
	; dbw 42, IRON_HEAD
	; dbw 47, POWER_TRICK
	; dbw 52, SWORDS_DANCE
	; dbw 57, SACRED_SWORD
	; db 0 ; no more level-up moves

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
	dbw 30, PSYCHIC_M
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
	dbw 30, PSYCHIC_M
	dbw 33, CHARM
	dbw 36, CALM_MIND
	dbw 39, MOONBLAST
	dbw 42, REFLECT
	dbw 45, PSYCH_UP
	db 0 ; no more level-up moves

; SwirlixEvosAttacks:
	; dbbbw EVOLVE_HOLDING, WHIPPEDDREAM, TR_ANYTIME, SLURPUFF
	; dbbw EVOLVE_TRADE, WHIPPEDDREAM, SLURPUFF
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, SWEET_SCENT
	; dbw 3, PLAY_NICE
	; dbw 6, FAIRY_WIND
	; dbw 9, AROMATHERAPY
	; dbw 12, DRAINING_KISS
	; dbw 15, FAKE_TEARS
	; dbw 18, ROUND_M
	; dbw 21, STRING_SHOT
	; dbw 24, COTTON_SPORE
	; dbw 27, ENERGY_BALL
	; dbw 30, WISH
	; dbw 33, COTTON_GUARD
	; dbw 36, PLAY_ROUGH
	; dbw 39, LIGHT_SCREEN
	; dbw 42, SAFEGUARD
	; dbw 45, ENDEAVOR
	; db 0 ; no more level-up moves

; SlurpuffEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, SWEET_SCENT
	; dbw 3, PLAY_NICE
	; dbw 6, FAIRY_WIND
	; dbw 9, AROMATHERAPY
	; dbw 12, DRAINING_KISS
	; dbw 15, FAKE_TEARS
	; dbw 18, ROUND_M
	; dbw 21, STRING_SHOT
	; dbw 24, COTTON_SPORE
	; dbw 27, ENERGY_BALL
	; dbw 30, WISH
	; dbw 33, COTTON_GUARD
	; dbw 36, PLAY_ROUGH
	; dbw 39, LIGHT_SCREEN
	; dbw 42, SAFEGUARD
	; dbw 45, ENDEAVOR
	; dbw 48, STICKY_WEB
	; db 0 ; no more level-up moves

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
	dbw 1, TAIL_WHIP
	dbw 3, ROAR
	dbw 7, BIDE
	dbw 10, ANCIENTPOWER
	dbw 14, CHARM
	dbw 17, BITE
	dbw 21, DRAGON_TAIL
	dbw 24, STOMP
	dbw 28, STEALTH_ROCK
	dbw 31, ROCK_SLIDE
	dbw 35, CRUNCH
	dbw 38, DRAGON_CLAW
	dbw 42, THRASH
	dbw 45, EARTHQUAKE
	dbw 49, HORN_DRILL
	db 0 ; no more level-up moves

TyrantrumEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 3, ROAR
	dbw 7, BIDE
	dbw 10, ANCIENTPOWER
	dbw 14, CHARM
	dbw 17, BITE
	dbw 21, DRAGON_TAIL
	dbw 24, STOMP
	dbw 28, STEALTH_ROCK
	dbw 31, ROCK_SLIDE
	dbw 35, CRUNCH
	dbw 38, DRAGON_CLAW
	dbw 38, JAW_CLAMP
	dbw 43, THRASH
	dbw 47, EARTHQUAKE
	dbw 52, HORN_DRILL
	dbw 56, HEAD_SMASH
	dbw 61, GIGA_IMPACT
	db 0 ; no more level-up moves

AmauraEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_EVENITE, AURORUS
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, GROWL
	dbw 3, ENCORE
	dbw 6, ROCK_THROW
	dbw 9, ANCIENTPOWER
	dbw 12, ICY_WIND
	dbw 15, ROUND_M
	dbw 18, TAKE_DOWN
	dbw 21, MIST
	dbw 24, AURORA_BEAM
	dbw 27, AVALANCHE
	dbw 30, THUNDER_WAVE
	dbw 33, FREEZE_DRY
	dbw 36, LIGHT_SCREEN
	dbw 39, ICE_BEAM
	dbw 42, HAIL
	dbw 45, BLIZZARD
	dbw 48, HYPER_BEAM
	db 0 ; no more level-up moves

AurorusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AURORA_VEIL
	dbw 1, POWDER_SNOW
	dbw 1, GROWL
	dbw 3, ENCORE
	dbw 6, ROCK_THROW
	dbw 9, ANCIENTPOWER
	dbw 12, ICY_WIND
	dbw 15, ROUND_M
	dbw 18, TAKE_DOWN
	dbw 21, MIST
	dbw 24, AURORA_BEAM
	dbw 27, AVALANCHE
	dbw 30, THUNDER_WAVE
	dbw 33, FREEZE_DRY
	dbw 36, LIGHT_SCREEN
	dbw 42, ICE_BEAM
	dbw 48, HAIL
	dbw 54, BLIZZARD
	dbw 60, HYPER_BEAM
	db 0 ; no more level-up moves

SylveonEvosAttacks:
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
	dbw 1, DISARMING_VOICE
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, BABY_DOLL_EYES
	dbw 20, SWIFT
	dbw 25, LIGHT_SCREEN
	dbw 30, DRAINING_KISS
	dbw 35, MISTY_TERRAIN
	dbw 40, DAZZLING_GLEAM
	dbw 45, TICKLE
	dbw 50, MOONBLAST
	db 0 ; no more level-up moves

HawluchaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HONE_CLAWS
	dbw 4, KARATE_CHOP
	dbw 8, WING_ATTACK
	dbw 12, DETECT
	dbw 16, AERIAL_ACE
	dbw 20, ENCORE
	dbw 24, FEATHERDANCE
	dbw 28, SUBMISSION
	dbw 32, BOUNCE
	dbw 36, ROOST
	dbw 40, SWORDS_DANCE
	dbw 44, HI_JUMP_KICK
	dbw 48, ENDEAVOR
	dbw 52, SKY_ATTACK
	db 0 ; no more level-up moves

DedenneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NUZZLE
	dbw 1, TAIL_WHIP
	dbw 4, TACKLE
	dbw 8, CHARGE
	dbw 12, THUNDERSHOCK
	dbw 16, CHARM
	dbw 20, CHARGE_BEAM
	dbw 24, PARABOLIC_CHARGE
	dbw 28, FEY_FURY
	dbw 32, VOLT_SWITCH
	dbw 32, REST
	dbw 36, SNORE
	dbw 40, DISCHARGE
	dbw 44, PLAY_ROUGH
	dbw 48, SUPER_FANG
	dbw 52, THUNDER
	db 0 ; no more level-up moves

CarbinkEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 5, GUARD_SPLIT
	dbw 10, ROCK_THROW
	dbw 15, SHARPEN
	dbw 20, FLAIL
	dbw 25, ANCIENTPOWER
	dbw 30, ROCK_POLISH
	dbw 35, LIGHT_SCREEN
	dbw 40, ROCK_SLIDE
	dbw 45, POWER_GEM
	dbw 50, STEALTH_ROCK
	dbw 55, MOONBLAST
	dbw 60, STONE_EDGE
	db 0 ; no more level-up moves

GoomyEvosAttacks:
	dbbbw EVOLVE_LEVEL_REGION, TR_KANTO, 40, SLIGGOO
	dbbbw EVOLVE_LEVEL_REGION, TR_JOHTO, 40, SLIGGOO_H
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, TACKLE
	dbw 5, BUBBLE
	dbw 10, BIDE
	dbw 14, DRAGONBREATH
	dbw 19, PROTECT
	dbw 23, FLAIL
	dbw 28, WATER_PULSE
	dbw 32, RAIN_DANCE
	dbw 37, DRAGON_PULSE
	dbw 41, CURSE
	dbw 46, BODY_SLAM
	dbw 50, MUDDY_WATER
	db 0 ; no more level-up moves

SliggooEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, GOODRA
	db 0 ; no more evolutions
	dbw 1, ACID_ARMOR
	dbw 1, ABSORB
	dbw 1, TACKLE
	dbw 5, BUBBLE
	dbw 10, BIDE
	dbw 14, DRAGONBREATH
	dbw 19, PROTECT
	dbw 23, FLAIL
	dbw 28, WATER_PULSE
	dbw 32, RAIN_DANCE
	dbw 37, DRAGON_PULSE
	dbw 39, ACID_SPRAY
	dbw 42, CURSE
	dbw 48, BODY_SLAM
	dbw 53, MUDDY_WATER
	db 0 ; no more level-up moves

SliggooHEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, GOODRA_H
	db 0 ; no more evolutions
	dbw 1, ACID_ARMOR
	dbw 1, BODY_SLAM
	dbw 1, ABSORB
	dbw 1, TACKLE
	dbw 5, BUBBLE
	dbw 10, BIDE
	dbw 14, DRAGONBREATH
	dbw 19, PROTECT
	dbw 23, FLAIL
	dbw 28, WATER_PULSE
	dbw 32, RAIN_DANCE
	dbw 37, DRAGON_PULSE
	dbw 39, IRON_DEFENSE
	dbw 42, CURSE
	dbw 48, IRON_HEAD
	dbw 53, MUDDY_WATER
	db 0 ; no more level-up moves

GoodraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BOUNCY_TAIL
	dbw 1, POISON_TAIL
	dbw 1, TEARFUL_LOOK
	dbw 1, FEINT
	dbw 1, ACID_ARMOR
	dbw 1, ABSORB
	dbw 1, TACKLE
	dbw 5, BUBBLE
	dbw 10, BIDE
	dbw 14, DRAGONBREATH
	dbw 19, PROTECT
	dbw 23, FLAIL
	dbw 28, WATER_PULSE
	dbw 32, RAIN_DANCE
	dbw 37, DRAGON_PULSE
	dbw 39, ACID_SPRAY
	dbw 42, CURSE
	dbw 48, BODY_SLAM
	dbw 49, AQUA_TAIL
	dbw 54, MUDDY_WATER
	dbw 61, POWER_WHIP
	dbw 67, OUTRAGE
	db 0 ; no more level-up moves

GoodraHEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ACID_SPRAY
	dbw 1, TEARFUL_LOOK
	dbw 1, FEINT
	dbw 1, ACID_ARMOR
	dbw 1, BODY_SLAM
	dbw 1, ABSORB
	dbw 1, TACKLE
	dbw 5, BUBBLE
	dbw 10, BIDE
	dbw 14, DRAGONBREATH
	dbw 19, PROTECT
	dbw 23, FLAIL
	dbw 28, WATER_PULSE
	dbw 32, RAIN_DANCE
	dbw 37, DRAGON_PULSE
	dbw 39, IRON_DEFENSE
	dbw 42, CURSE
	dbw 48, IRON_HEAD
	dbw 49, IRON_TAIL
	dbw 54, MUDDY_WATER
	dbw 61, HEAVY_SLAM
	dbw 67, OUTRAGE
	db 0 ; no more level-up moves

; KlefkiEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, FAIRY_LOCK
	; dbw 1, ASTONISH
	; dbw 5, TACKLE
	; dbw 10, FAIRY_WIND
	; dbw 15, METAL_SOUND
	; dbw 20, DRAINING_KISS
	; dbw 25, CRAFTY_SHIELD
	; dbw 30, MIRROR_SHOT
	; dbw 35, SPIKES
	; dbw 40, FLASH_CANNON
	; dbw 45, PLAY_ROUGH
	; dbw 50, FOUL_PLAY
	; db 0 ; no more level-up moves

PhantumpEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, TREVENANT
	dbbw EVOLVE_TRADE, -1, TREVENANT
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, TACKLE
	dbw 4, BRANCH_POKE
	dbw 8, LEECH_SEED
	dbw 12, CONFUSE_RAY
	dbw 16, FAINT_ATTACK
	dbw 20, WILL_O_WISP
	dbw 24, HEX
	dbw 28, GROWTH
	dbw 32, HORN_LEECH
	dbw 36, CURSE
	dbw 40, PHANTOM_FORCE
	dbw 44, INGRAIN
	dbw 48, WOOD_HAMMER
	dbw 52, DESTINY_BOND
	db 0 ; no more level-up moves

TrevenantEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, TACKLE
	dbw 1, SHADOW_CLAW
	dbw 1, UPROOT
	dbw 4, BRANCH_POKE
	dbw 8, LEECH_SEED
	dbw 12, CONFUSE_RAY
	dbw 16, FAINT_ATTACK
	dbw 20, WILL_O_WISP
	dbw 24, HEX
	dbw 28, GROWTH
	dbw 32, HORN_LEECH
	dbw 36, CURSE
	dbw 40, PHANTOM_FORCE
	dbw 44, INGRAIN
	dbw 48, WOOD_HAMMER
	dbw 52, DESTINY_BOND
	db 0 ; no more level-up moves

PumpkabooEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, GOURGEIST
	dbbw EVOLVE_TRADE, -1, GOURGEIST
	db 0 ; no more evolutions
	dbw 1, TRICK
	dbw 1, ASTONISH
	dbw 5, SHADOW_SNEAK
	dbw 10, CONFUSE_RAY
	dbw 15, RAZOR_LEAF
	dbw 20, LEECH_SEED
	dbw 25, BULLET_SEED
	dbw 30, SCARY_FACE
	dbw 35, SEED_BOMB
	dbw 40, SHADOW_BALL
	dbw 45, PAIN_SPLIT
	db 0 ; no more level-up moves

GourgeistEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MOONBLAST
	dbw 1, TRICK
	dbw 1, ASTONISH
	dbw 6, SHADOW_SNEAK
	dbw 12, CONFUSE_RAY
	dbw 18, RAZOR_LEAF
	dbw 24, LEECH_SEED
	dbw 30, BULLET_SEED
	dbw 36, SCARY_FACE
	dbw 42, SEED_BOMB
	dbw 48, SHADOW_BALL
	dbw 54, PAIN_SPLIT
	dbw 60, PHANTOM_FORCE
	dbw 66, EXPLOSION
	db 0 ; no more level-up moves

BergmiteEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, AVALUGG
	db 0 ; no more evolutions
	dbw 1, RAPID_SPIN
	dbw 1, HARDEN
	dbw 3, TACKLE
	dbw 6, POWDER_SNOW
	dbw 9, SHARPEN
	dbw 12, ICY_WIND
	dbw 15, PROTECT
	dbw 18, AVALANCHE
	dbw 21, BITE
	dbw 24, CURSE
	dbw 27, ICE_FANG
	dbw 30, ICE_BALL
	dbw 33, IRON_DEFENSE
	dbw 36, RECOVER
	dbw 39, TAKE_DOWN
	dbw 42, CRUNCH
	dbw 45, BLIZZARD
	dbw 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

AvaluggEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAPID_SPIN
	dbw 1, HARDEN
	dbw 3, TACKLE
	dbw 6, POWDER_SNOW
	dbw 9, SHARPEN
	dbw 12, ICY_WIND
	dbw 15, PROTECT
	dbw 18, AVALANCHE
	dbw 21, BITE
	dbw 24, CURSE
	dbw 27, ICE_FANG
	dbw 30, ICE_BALL
	dbw 33, IRON_DEFENSE
	dbw 36, RECOVER
	dbw 36, BODY_SLAM
	dbw 40, TAKE_DOWN
	dbw 44, CRUNCH
	dbw 48, BLIZZARD
	dbw 52, DOUBLE_EDGE
	dbw 56, SKULL_BASH
	db 0 ; no more level-up moves

; XerneasEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, WEATHERVANE
	; dbw 1, TACKLE
	; dbw 1, LIGHT_SCREEN
	; dbw 6, AURORA_BEAM
	; dbw 12, AROMATHERAPY
	; dbw 18, NIGHT_SLASH
	; dbw 24, PSYCH_UP
	; dbw 30, HORN_LEECH
	; dbw 36, MISTY_TERRAIN
	; dbw 42, INGRAIN
	; dbw 48, TAKE_DOWN
	; dbw 54, GEOMANCY
	; dbw 60, MOONBLAST
	; dbw 66, MEGAHORN
	; dbw 72, MISTY_AMBUSH
	; dbw 78, CLOSE_COMBAT
	; dbw 84, OUTRAGE
	; dbw 90, GIGA_IMPACT
	; db 0 ; no more level-up moves

; YveltalEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, RAZOR_WIND
	; dbw 1, GUST
	; dbw 1, DOUBLE_TEAM
	; dbw 6, SNARL
	; dbw 12, DISABLE
	; dbw 18, SUCKER_PUNCH
	; dbw 24, ROOST
	; dbw 30, AIR_SLASH
	; dbw 36, DARK_PULSE
	; dbw 42, PSYCHIC_M
	; dbw 48, OBLIVION_WING
	; dbw 54, PHANTOM_FORCE
	; dbw 60, FOUL_PLAY
	; dbw 66, DRAGON_RUSH
	; dbw 72, HURRICANE
	; dbw 78, FOCUS_BLAST
	; dbw 84, SKY_ATTACK
	; dbw 90, HYPER_BEAM
	; db 0 ; no more level-up moves

; ZygardeEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, EXTREMESPEED
	; dbw 1, DRAGONBREATH
	; dbw 1, BIND
	; dbw 6, BITE
	; dbw 12, HAZE
	; dbw 18, BULLDOZE
	; dbw 24, SAFEGUARD
	; dbw 30, SCALE_SHOT
	; dbw 36, DIG
	; dbw 42, CRUNCH
	; dbw 48, LANDS_WRATH
	; dbw 54, GLARE
	; dbw 60, SANDSTORM
	; dbw 66, DRAGON_PULSE
	; dbw 72, COIL
	; dbw 78, EARTHQUAKE
	; dbw 84, OUTRAGE
	; dbw 90, THOUSAND_WAVES
	; db 0 ; no more level-up moves

DiancieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 7, GUARD_SPLIT
	dbw 14, ROCK_THROW
	dbw 21, SHARPEN
	dbw 28, FLAIL
	dbw 35, ANCIENTPOWER
	dbw 42, ROCK_POLISH
	dbw 49, ROCK_SLIDE
	dbw 56, LIGHT_SCREEN
	dbw 63, POWER_GEM
	dbw 70, STEALTH_ROCK
	dbw 77, MOONBLAST
	dbw 84, STONE_EDGE
	dbw 91, TRICK_ROOM
	dbw 98, DIAMOND_STORM
	db 0 ; no more level-up moves

; VolcanionEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, FIRE_SPIN
	; dbw 1, WATER_GUN
	; dbw 6, LEER
	; dbw 12, WEATHER_BALL
	; dbw 18, FLAME_CHARGE
	; dbw 24, WATER_PULSE
	; dbw 30, SCARY_FACE
	; dbw 36, INCINERATE
	; dbw 42, STOMP
	; dbw 48, SCALD
	; dbw 54, TAKE_DOWN
	; dbw 60, MIST
	; dbw 60, HAZE
	; dbw 66, BODY_SLAM
	; dbw 72, HYDRO_PUMP
	; dbw 78, STEAM_ERUPTION
	; dbw 84, FLARE_BLITZ
	; dbw 90, OVERHEAT
	; dbw 96, EXPLOSION
	; db 0 ; no more level-up moves
