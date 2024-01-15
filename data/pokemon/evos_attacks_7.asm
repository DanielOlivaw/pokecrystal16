SECTION "Evolutions and Attacks 7", ROMX

EvosAttacksPointers7::
	dw RowletEvosAttacks
	dw DartrixEvosAttacks
	dw DecidueyeEvosAttacks
	dw DecidueyeHEvosAttacks
	; dw PikipekEvosAttacks
	; dw TrumbeakEvosAttacks
	; dw ToucannonEvosAttacks
	dw YungoosEvosAttacks
	dw GumshoosEvosAttacks
	dw GrubbinEvosAttacks
	dw CharjabugEvosAttacks
	dw VikavoltEvosAttacks
	dw CrabrawlerEvosAttacks
	dw CrabomableEvosAttacks
	dw CutieflyEvosAttacks
	dw RibombeeEvosAttacks
	dw RockruffEvosAttacks
	dw LycanrocMDEvosAttacks
	dw LycanrocMNEvosAttacks
	; dw MareanieEvosAttacks
	; dw ToxapexEvosAttacks
	; dw MudbrayEvosAttacks
	; dw MudsdaleEvosAttacks
	dw DewpiderEvosAttacks
	dw AraquanidEvosAttacks
	dw FomantisEvosAttacks
	dw LurantisEvosAttacks
	dw MorelullEvosAttacks
	dw ShiinoticEvosAttacks
	dw StuffulEvosAttacks
	dw BewearEvosAttacks
	dw OranguruEvosAttacks
	; dw PassimianEvosAttacks
	dw WimpodEvosAttacks
	dw GolisopodEvosAttacks
	dw SandygastEvosAttacks
	dw PalossandEvosAttacks
	dw PyukumukuEvosAttacks
	; dw TypeNullEvosAttacks
	; dw SilvallyEvosAttacks
	dw MiniorMeteorEvosAttacks
	dw MiniorCoreEvosAttacks
	; dw KomalaEvosAttacks
	dw TurtonatorEvosAttacks
	dw TogedemaruEvosAttacks
	dw MimikyuEvosAttacks
	dw DrampaEvosAttacks
	dw DhelmiseEvosAttacks
	; dw JangmooEvosAttacks
	; dw HakamooEvosAttacks
	; dw KommooEvosAttacks
	; dw NihilegoEvosAttacks
	; dw BuzzwoleEvosAttacks
	; dw PheromosaEvosAttacks
	; dw XurkitreeEvosAttacks
	; dw CelesteelaEvosAttacks
	; dw KartanaEvosAttacks
	; dw GuzzlordEvosAttacks
	; dw MagearnaEvosAttacks
	; dw StakatakaEvosAttacks
	; dw BlacephlonEvosAttacks

RowletEvosAttacks:
	dbbbw EVOLVE_LEVEL, 17, TR_ANYTIME, DARTRIX
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, LEAFAGE
	dbw 9, ASTONISH
	dbw 12, PECK
	dbw 15, RAZOR_LEAF
	dbw 18, FORESIGHT
	dbw 21, PLUCK
	dbw 24, SYNTHESIS
	dbw 27, FURY_ATTACK
	dbw 30, NASTY_PLOT
	dbw 33, SUCKER_PUNCH
	dbw 36, LEAF_BLADE
	dbw 39, FEATHERDANCE
	dbw 42, BRAVE_BIRD
	db 0 ; no more level-up moves

DartrixEvosAttacks:
	dbbbw EVOLVE_LEVEL_REGION, TR_KANTO, 34, DECIDUEYE_H
	dbbbw EVOLVE_LEVEL_REGION, TR_JOHTO, 34, DECIDUEYE
	db 0 ; no more evolutions
	dbw 1, OMINOUS_WIND
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, LEAFAGE
	dbw 9, ASTONISH
	dbw 12, PECK
	dbw 15, RAZOR_LEAF
	dbw 16, SHADOW_SNEAK
	dbw 19, FORESIGHT
	dbw 23, PLUCK
	dbw 27, SYNTHESIS
	dbw 31, FURY_ATTACK
	dbw 35, NASTY_PLOT
	dbw 39, SUCKER_PUNCH
	dbw 43, LEAF_BLADE
	dbw 47, FEATHERDANCE
	dbw 51, BRAVE_BIRD
	db 0 ; no more level-up moves

DecidueyeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PHANTOM_FORCE
	dbw 1, LEAF_STORM
	dbw 1, U_TURN
	dbw 1, SPITE
	dbw 1, OMINOUS_WIND
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, LEAFAGE
	dbw 9, ASTONISH
	dbw 12, PECK
	dbw 15, RAZOR_LEAF
	dbw 16, SHADOW_SNEAK
	dbw 19, FORESIGHT
	dbw 23, PLUCK
	dbw 27, SYNTHESIS
	dbw 31, FURY_ATTACK
	dbw 33, SPIRIT_SHACKLE
	dbw 36, NASTY_PLOT
	dbw 41, SUCKER_PUNCH
	dbw 46, LEAF_BLADE
	dbw 51, FEATHERDANCE
	dbw 56, BRAVE_BIRD
	db 0 ; no more level-up moves

DecidueyeHEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AURA_SPHERE
	dbw 1, LEAF_STORM
	dbw 1, U_TURN
	dbw 1, OMINOUS_WIND
	dbw 1, NASTY_PLOT
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, LEAFAGE
	dbw 9, ASTONISH
	dbw 12, PECK
	dbw 15, RAZOR_LEAF
	dbw 16, SHADOW_SNEAK
	dbw 19, FORESIGHT
	dbw 23, PLUCK
	dbw 27, SYNTHESIS
	dbw 31, FURY_ATTACK
	dbw 33, TRIPLE_ARROWS
	dbw 36, BULK_UP
	dbw 41, SUCKER_PUNCH
	dbw 46, LEAF_BLADE
	dbw 51, FEATHERDANCE
	dbw 56, BRAVE_BIRD
	db 0 ; no more level-up moves

; PikipekEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 14, TR_ANYTIME, TRUMBEAK
	; db 0 ; no more evolutions
	; dbw 1, PECK
	; dbw 1, GROWL
	; dbw 3, ECHOED_VOICE
	; dbw 6, ROCK_SMASH
	; dbw 9, SUPERSONIC
	; dbw 12, PLUCK
	; dbw 15, ROOST
	; dbw 18, FURY_ATTACK
	; dbw 21, SCREECH
	; dbw 24, DRILL_PECK
	; dbw 27, BULLET_SEED
	; dbw 30, FEATHERDANCE
	; dbw 33, HYPER_VOICE
	; db 0 ; no more level-up moves

; TrumbeakEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, TOUCANNON
	; db 0 ; no more evolutions
	; dbw 1, ROCK_BLAST
	; dbw 1, PECK
	; dbw 1, GROWL
	; dbw 3, ECHOED_VOICE
	; dbw 6, ROCK_SMASH
	; dbw 9, SUPERSONIC
	; dbw 12, PLUCK
	; dbw 17, ROOST
	; dbw 22, FURY_ATTACK
	; dbw 27, SCREECH
	; dbw 32, DRILL_PECK
	; dbw 37, BULLET_SEED
	; dbw 42, FEATHERDANCE
	; dbw 47, HYPER_VOICE
	; db 0 ; no more level-up moves

; ToucannonEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, ROCK_BLAST
	; dbw 1, PECK
	; dbw 1, GROWL
	; dbw 3, ECHOED_VOICE
	; dbw 6, ROCK_SMASH
	; dbw 9, SUPERSONIC
	; dbw 12, PLUCK
	; dbw 17, ROOST
	; dbw 22, FURY_ATTACK
	; dbw 27, SCREECH
	; dbw 27, BEAK_BLAST
	; dbw 34, DRILL_PECK
	; dbw 41, BULLET_SEED
	; dbw 48, FEATHERDANCE
	; dbw 55, HYPER_VOICE
	; db 0 ; no more level-up moves

YungoosEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_MORNDAY, GUMSHOOS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 3, LEER
	dbw 6, PURSUIT
	dbw 9, SAND_ATTACK
	dbw 12, ODOR_SLEUTH
	dbw 15, BIDE
	dbw 18, BITE
	dbw 21, MUD_SLAP
	dbw 24, SUPER_FANG
	dbw 27, WORK_UP
	dbw 30, TAKE_DOWN
	dbw 33, SCARY_FACE
	dbw 36, CRUNCH
	dbw 39, HYPER_FANG
	dbw 42, YAWN
	dbw 45, THRASH
	dbw 48, REST
	db 0 ; no more level-up moves

GumshoosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 3, LEER
	dbw 6, PURSUIT
	dbw 9, SAND_ATTACK
	dbw 12, ODOR_SLEUTH
	dbw 15, BIDE
	dbw 18, BITE
	dbw 22, MUD_SLAP
	dbw 26, SUPER_FANG
	dbw 30, WORK_UP
	dbw 34, TAKE_DOWN
	dbw 38, SCARY_FACE
	dbw 42, CRUNCH
	dbw 46, HYPER_FANG
	dbw 50, YAWN
	dbw 54, THRASH
	dbw 58, REST
	db 0 ; no more level-up moves

GrubbinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, CHARJABUG
	db 0 ; no more evolutions
	dbw 1, VICEGRIP
	dbw 1, MUD_SLAP
	dbw 4, STRING_SHOT
	dbw 9, BUG_BITE
	dbw 13, BITE
	dbw 18, SPARK
	dbw 22, STICKY_WEB
	dbw 27, ACROBATICS
	dbw 31, X_SCISSOR
	dbw 36, CRUNCH
	dbw 40, DIG
	db 0 ; no more level-up moves

CharjabugEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, VIKAVOLT
	db 0 ; no more evolutions
	dbw 1, VICEGRIP
	dbw 1, MUD_SLAP
	dbw 4, STRING_SHOT
	dbw 9, BUG_BITE
	dbw 13, BITE
	dbw 18, SPARK
	dbw 19, CHARGE
	dbw 23, STICKY_WEB
	dbw 29, ACROBATICS
	dbw 34, X_SCISSOR
	dbw 40, CRUNCH
	dbw 45, DIG
	dbw 51, IRON_DEFENSE
	dbw 56, DISCHARGE
	db 0 ; no more level-up moves

VikavoltEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DISCHARGE
	dbw 1, IRON_DEFENSE
	dbw 1, DIG
	dbw 1, CRUNCH
	dbw 1, X_SCISSOR
	dbw 1, VICEGRIP
	dbw 1, MUD_SLAP
	dbw 4, STRING_SHOT
	dbw 9, BUG_BITE
	dbw 13, BITE
	dbw 18, SPARK
	dbw 19, CHARGE
	dbw 19, THUNDERBOLT
	dbw 23, STICKY_WEB
	dbw 29, ACROBATICS
	dbw 34, BUG_BUZZ
	dbw 40, GUILLOTINE
	dbw 45, FLY
	dbw 51, AGILITY
	dbw 56, ZAP_CANNON
	db 0 ; no more level-up moves

CrabrawlerEvosAttacks:
	dbbw EVOLVE_ITEM, ICE_STONE, CRABOMABLE
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, LEER
	dbw 5, ROCK_SMASH
	dbw 10, PURSUIT
	dbw 15, BUBBLEBEAM
	dbw 20, POWER_UP_PUNCH
	dbw 25, DIZZY_PUNCH
	dbw 30, PAYBACK
	dbw 35, REVERSAL
	dbw 40, CRABHAMMER
	dbw 45, IRON_DEFENSE
	dbw 50, DYNAMICPUNCH
	dbw 55, CLOSE_COMBAT
	db 0 ; no more level-up moves

CrabomableEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CRABHAMMER
	dbw 1, PAYBACK
	dbw 1, BUBBLE
	dbw 1, LEER
	dbw 1, ICE_PUNCH
	dbw 5, ROCK_SMASH
	dbw 10, PURSUIT
	dbw 15, BUBBLEBEAM
	dbw 20, POWER_UP_PUNCH
	dbw 25, DIZZY_PUNCH
	dbw 30, AVALANCHE
	dbw 35, REVERSAL
	dbw 40, ICE_HAMMER
	dbw 45, IRON_DEFENSE
	dbw 50, DYNAMICPUNCH
	dbw 55, CLOSE_COMBAT
	dbw 60, WILD_FURY
	db 0 ; no more level-up moves

CutieflyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, RIBOMBEE
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, FAIRY_WIND
	dbw 5, STUN_SPORE
	dbw 9, SWEET_SCENT
	dbw 14, DRAINING_KISS
	dbw 18, STRUGGLE_BUG
	dbw 23, SILVER_WIND
	dbw 27, AROMATHERAPY
	dbw 32, SWITCHEROO
	dbw 36, DAZZLING_GLEAM
	dbw 41, BUG_BUZZ
	dbw 45, QUIVER_DANCE
	db 0 ; no more level-up moves

RibombeeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, FAIRY_WIND
	dbw 5, STUN_SPORE
	dbw 9, SWEET_SCENT
	dbw 14, DRAINING_KISS
	dbw 18, STRUGGLE_BUG
	dbw 23, SILVER_WIND
	dbw 24, POLLEN_PUFF
	dbw 29, AROMATHERAPY
	dbw 36, SWITCHEROO
	dbw 42, DAZZLING_GLEAM
	dbw 49, BUG_BUZZ
	dbw 55, QUIVER_DANCE
	db 0 ; no more level-up moves

RockruffEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_MORNDAY, LYCANROC_MD
	dbbbw EVOLVE_LEVEL, 25, TR_EVENITE, LYCANROC_MN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, SAND_ATTACK
	dbw 8, ROCK_THROW
	dbw 12, DOUBLE_TEAM
	dbw 16, HOWL
	dbw 20, BITE
	dbw 24, ROCK_TOMB
	dbw 28, ODOR_SLEUTH
	dbw 32, ROAR
	dbw 36, ROCK_SLIDE
	dbw 40, CRUNCH
	dbw 44, SCARY_FACE
	dbw 48, STEALTH_ROCK
	dbw 52, STONE_EDGE
	db 0 ; no more level-up moves

LycanrocMDEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUCKER_PUNCH
	dbw 1, QUICK_ATTACK
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, SAND_ATTACK
	dbw 8, ROCK_THROW
	dbw 12, DOUBLE_TEAM
	dbw 16, HOWL
	dbw 20, BITE
	dbw 24, ROCK_TOMB
	dbw 24, ACCELEROCK
	dbw 29, ODOR_SLEUTH
	dbw 34, ROAR
	dbw 39, ROCK_SLIDE
	dbw 44, CRUNCH
	dbw 49, SCARY_FACE
	dbw 54, STEALTH_ROCK
	dbw 59, STONE_EDGE
	db 0 ; no more level-up moves

LycanrocMNEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REVERSAL
	dbw 1, ENDURE
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, SAND_ATTACK
	dbw 8, ROCK_THROW
	dbw 12, DOUBLE_TEAM
	dbw 16, HOWL
	dbw 20, BITE
	dbw 24, ROCK_TOMB
	dbw 24, COUNTER
	dbw 29, ODOR_SLEUTH
	dbw 34, ROAR
	dbw 39, ROCK_SLIDE
	dbw 44, CRUNCH
	dbw 49, SCARY_FACE
	dbw 54, STEALTH_ROCK
	dbw 59, STONE_EDGE
	db 0 ; no more level-up moves

; MareanieEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, TOXAPEX
	; db 0 ; no more evolutions
	; dbw 1, POISON_STING
	; dbw 1, PECK
	; dbw 5, BITE
	; dbw 10, TOXIC_SPIKES
	; dbw 15, VENOSHOCK
	; dbw 20, RECOVER
	; dbw 25, PIN_MISSILE
	; dbw 30, SPIKE_CANNON
	; dbw 35, LIQUIDATION
	; dbw 40, VENOM_DRENCH
	; dbw 45, POISON_JAB
	; dbw 50, TOXIC
	; dbw 55, SHIELD_BASH
	; db 0 ; no more level-up moves

; ToxapexEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, POISON_STING
	; dbw 1, PECK
	; dbw 5, BITE
	; dbw 10, TOXIC_SPIKES
	; dbw 15, VENOSHOCK
	; dbw 20, RECOVER
	; dbw 25, PIN_MISSILE
	; dbw 30, SPIKE_CANNON
	; dbw 35, LIQUIDATION
	; dbw 37, BANEFUL_BUNKER
	; dbw 41, VENOM_DRENCH
	; dbw 47, POISON_JAB
	; dbw 53, TOXIC
	; dbw 59, SHIELD_BASH
	; db 0 ; no more level-up moves

; MudbrayEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, MUDSDALE
	; db 0 ; no more evolutions
	; dbw 1, MUD_SLAP
	; dbw 1, ROCK_SMASH
	; dbw 4, IRON_DEFENSE
	; dbw 8, DOUBLE_KICK
	; dbw 12, BULLDOZE
	; dbw 16, STOMP
	; dbw 20, BIDE
	; dbw 24, COUNTER
	; dbw 28, HIGH_HORSEPOWER
	; dbw 32, HEAVY_SLAM
	; dbw 36, EARTHQUAKE
	; dbw 40, MEGA_KICK
	; dbw 44, SUPERPOWER
	; db 0 ; no more level-up moves

; MudsdaleEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, MUD_SLAP
	; dbw 1, ROCK_SMASH
	; dbw 4, IRON_DEFENSE
	; dbw 8, DOUBLE_KICK
	; dbw 12, BULLDOZE
	; dbw 16, STOMP
	; dbw 20, BIDE
	; dbw 24, COUNTER
	; dbw 28, HIGH_HORSEPOWER
	; dbw 35, HEAVY_SLAM
	; dbw 42, EARTHQUAKE
	; dbw 49, MEGA_KICK
	; dbw 56, SUPERPOWER
	; db 0 ; no more level-up moves

DewpiderEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, ARAQUANID
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, INFESTATION
	dbw 4, BUG_BITE
	dbw 8, BITE
	dbw 12, BUBBLEBEAM
	dbw 16, AQUA_RING
	dbw 20, HEADBUTT
	dbw 24, SPIDER_WEB
	dbw 28, CRUNCH
	dbw 32, SOAK
	dbw 36, LUNGE
	dbw 40, LIQUIDATION
	dbw 44, LEECH_LIFE
	dbw 48, MIRROR_COAT
	db 0 ; no more level-up moves

AraquanidEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, INFESTATION
	dbw 4, BUG_BITE
	dbw 8, BITE
	dbw 12, BUBBLEBEAM
	dbw 16, AQUA_RING
	dbw 20, HEADBUTT
	dbw 25, SPIDER_WEB
	dbw 30, CRUNCH
	dbw 35, SOAK
	dbw 40, LUNGE
	dbw 45, LIQUIDATION
	dbw 50, LEECH_LIFE
	dbw 55, MIRROR_COAT
	db 0 ; no more level-up moves

FomantisEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_MORNDAY, LURANTIS
	db 0 ; no more evolutions
	dbw 1, LEAFAGE
	dbw 1, FURY_CUTTER
	dbw 5, GROWTH
	dbw 10, INGRAIN
	dbw 15, RAZOR_LEAF
	dbw 20, SWEET_SCENT
	dbw 25, SLASH
	dbw 30, X_SCISSOR
	dbw 35, SYNTHESIS
	dbw 40, LEAF_BLADE
	dbw 45, SUNNY_DAY
	dbw 50, SOLAR_BLADE
	db 0 ; no more level-up moves

LurantisEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NIGHT_SLASH
	dbw 1, SOLARBEAM
	dbw 1, DUAL_CHOP
	dbw 1, LEAFAGE
	dbw 1, FURY_CUTTER
	dbw 5, GROWTH
	dbw 10, INGRAIN
	dbw 15, RAZOR_LEAF
	dbw 20, SWEET_SCENT
	dbw 25, SLASH
	dbw 30, X_SCISSOR
	dbw 33, PETAL_STORM
	dbw 37, SYNTHESIS
	dbw 44, LEAF_BLADE
	dbw 51, SUNNY_DAY
	dbw 58, SOLAR_BLADE
	db 0 ; no more level-up moves

MorelullEvosAttacks:
	dbbbw EVOLVE_LEVEL, 24, TR_ANYTIME, SHIINOTIC
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, ASTONISH
	dbw 3, CONFUSE_RAY
	dbw 6, FLASH
	dbw 9, MEGA_DRAIN
	dbw 12, SLEEP_POWDER
	dbw 15, INGRAIN
	dbw 18, MOONLIGHT
	dbw 21, STRENGTH_SAP
	dbw 24, GIGA_DRAIN
	dbw 27, DAZZLING_GLEAM
	dbw 30, SPORE
	dbw 33, UPROOT
	dbw 36, MOONBLAST
	dbw 39, DREAM_EATER
	db 0 ; no more level-up moves

ShiinoticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, ASTONISH
	dbw 3, CONFUSE_RAY
	dbw 6, FLASH
	dbw 9, MEGA_DRAIN
	dbw 12, SLEEP_POWDER
	dbw 15, INGRAIN
	dbw 18, MOONLIGHT
	dbw 21, STRENGTH_SAP
	dbw 26, GIGA_DRAIN
	dbw 31, DAZZLING_GLEAM
	dbw 36, SPORE
	dbw 41, UPROOT
	dbw 46, MOONBLAST
	dbw 51, DREAM_EATER
	db 0 ; no more level-up moves

StuffulEvosAttacks:
	dbbbw EVOLVE_LEVEL, 27, TR_ANYTIME, BEWEAR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, BIDE
	dbw 8, BABY_DOLL_EYES
	dbw 12, BRUTAL_SWING
	dbw 16, ENDURE
	dbw 20, PAYBACK
	dbw 24, TAKE_DOWN
	dbw 28, FLAIL
	dbw 32, HAMMER_ARM
	dbw 36, THRASH
	dbw 40, PAIN_SPLIT
	dbw 44, DOUBLE_EDGE
	dbw 48, SUPERPOWER
	db 0 ; no more level-up moves

BewearEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, BIDE
	dbw 8, BABY_DOLL_EYES
	dbw 12, BRUTAL_SWING
	dbw 16, ENDURE
	dbw 20, PAYBACK
	dbw 24, TAKE_DOWN
	dbw 26, BIND
	dbw 30, FLAIL
	dbw 36, HAMMER_ARM
	dbw 42, THRASH
	dbw 48, PAIN_SPLIT
	dbw 54, DOUBLE_EDGE
	dbw 60, SUPERPOWER
	db 0 ; no more level-up moves

OranguruEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, CALM_MIND
	dbw 6, STORED_POWER
	dbw 12, PSYCH_UP
	dbw 18, FAINT_ATTACK
	dbw 24, NASTY_PLOT
	dbw 30, ZEN_HEADBUTT
	dbw 36, TRICK_ROOM
	dbw 42, PSYCHIC_M
	dbw 48, FOUL_PLAY
	dbw 54, FUTURE_SIGHT
	db 0 ; no more level-up moves

; PassimianEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, LEER
	; dbw 5, ROCK_SMASH
	; dbw 10, FOCUS_ENERGY
	; dbw 15, BEAT_UP
	; dbw 20, SCARY_FACE
	; dbw 25, TAKE_DOWN
	; dbw 30, BULK_UP
	; dbw 35, THRASH
	; dbw 40, DOUBLE_EDGE
	; dbw 45, CLOSE_COMBAT
	; dbw 50, REVERSAL
	; dbw 55, GIGA_IMPACT
	; db 0 ; no more level-up moves

WimpodEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, GOLISOPOD
	db 0 ; no more evolutions
	dbw 1, STRUGGLE_BUG
	dbw 1, SAND_ATTACK
	dbw 1, DEFENSE_CURL
	db 0 ; no more level-up moves

GolisopodEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPITE
	dbw 1, ROCK_SMASH
	dbw 1, FURY_CUTTER
	dbw 1, MUD_SHOT
	dbw 1, BUG_BITE
	dbw 1, SLASH
	dbw 1, STRUGGLE_BUG
	dbw 1, SAND_ATTACK
	dbw 1, DEFENSE_CURL
	dbw 29, FIRST_IMPRESSION
	dbw 34, RAZOR_SHELL
	dbw 38, SUCKER_PUNCH
	dbw 42, IRON_DEFENSE
	dbw 46, PIN_MISSILE
	dbw 50, SWORDS_DANCE
	dbw 54, LIQUIDATION
	db 0 ; no more level-up moves

SandygastEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, PALOSSAND
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, HARDEN
	dbw 4, ASTONISH
	dbw 8, SAND_TOMB
	dbw 12, MEGA_DRAIN
	dbw 16, SAND_ATTACK
	dbw 20, BULLDOZE
	dbw 24, HYPNOSIS
	dbw 28, GIGA_DRAIN
	dbw 32, SCORCHING_SANDS
	dbw 36, IRON_DEFENSE
	dbw 40, SHADOW_BALL
	dbw 44, EARTH_POWER
	dbw 48, SHORE_UP
	dbw 52, SANDSTORM
	db 0 ; no more level-up moves

PalossandEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, HARDEN
	dbw 4, ASTONISH
	dbw 8, SAND_TOMB
	dbw 12, MEGA_DRAIN
	dbw 16, SAND_ATTACK
	dbw 20, BULLDOZE
	dbw 24, HYPNOSIS
	dbw 28, GIGA_DRAIN
	dbw 32, SCORCHING_SANDS
	dbw 36, IRON_DEFENSE
	dbw 40, SHADOW_BALL
	dbw 41, STRENGTH_SAP
	dbw 46, EARTH_POWER
	dbw 52, SHORE_UP
	dbw 58, SANDSTORM
	db 0 ; no more level-up moves

PyukumukuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BATON_PASS
	dbw 1, HARDEN
	dbw 5, BIDE
	dbw 10, SAFEGUARD
	dbw 15, COUNTER
	dbw 20, PURIFY
	dbw 25, CURSE
	dbw 30, PAIN_SPLIT
	dbw 35, RECOVER
	dbw 40, SOAK
	dbw 45, TOXIC
	dbw 50, MEMENTO
	db 0 ; no more level-up moves

; TypeNullEvosAttacks:
	; dbbw EVOLVE_HAPPINESS, TR_ANYTIME, SILVALLY
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, PURSUIT
	; dbw 4, RAGE
	; dbw 8, AERIAL_ACE
	; dbw 12, SCARY_FACE
	; dbw 16, DOUBLE_HIT
	; dbw 20, METAL_SOUND
	; dbw 24, CRUSH_CLAW
	; dbw 28, AIR_SLASH
	; dbw 32, PUNISHMENT
	; dbw 36, TRI_ATTACK
	; dbw 40, RAZOR_WIND
	; dbw 44, X_SCISSOR
	; dbw 48, IRON_HEAD
	; dbw 52, TAKE_DOWN
	; dbw 56, DOUBLE_EDGE
	; db 0 ; no more level-up moves

; SilvallyEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, EXPLOSION
	; dbw 1, THUNDER_FANG
	; dbw 1, ICE_FANG
	; dbw 1, FIRE_FANG
	; dbw 1, POISON_FANG
	; dbw 1, IRON_HEAD
	; dbw 1, TACKLE
	; dbw 1, PURSUIT
	; dbw 1, MULTI_ATTACK
	; dbw 4, RAGE
	; dbw 8, AERIAL_ACE
	; dbw 12, SCARY_FACE
	; dbw 16, DOUBLE_HIT
	; dbw 20, METAL_SOUND
	; dbw 24, CRUSH_CLAW
	; dbw 28, AIR_SLASH
	; dbw 32, PUNISHMENT
	; dbw 36, TRI_ATTACK
	; dbw 40, RAZOR_WIND
	; dbw 44, X_SCISSOR
	; dbw 48, CRUNCH
	; dbw 52, TAKE_DOWN
	; dbw 56, DOUBLE_EDGE
	; dbw 60, PARTING_SHOT
	; db 0 ; no more level-up moves

MiniorMeteorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 3, DEFENSE_CURL
	dbw 8, ROLLOUT
	dbw 10, CONFUSE_RAY
	dbw 15, SWIFT
	dbw 17, ANCIENTPOWER
	dbw 22, SELFDESTRUCT
	dbw 24, STEALTH_ROCK
	dbw 29, TAKE_DOWN
	dbw 31, AUTOTOMIZE
	dbw 36, COSMIC_POWER
	dbw 38, ROCK_SLIDE
	dbw 43, DOUBLE_EDGE
	dbw 45, SHELL_SMASH
	dbw 50, EXPLOSION
	dbw 52, METEOR_BEAM
	db 0 ; no more level-up moves

MiniorCoreEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 3, DEFENSE_CURL
	dbw 8, ROLLOUT
	dbw 10, CONFUSE_RAY
	dbw 15, SWIFT
	dbw 17, ANCIENTPOWER
	dbw 22, SELFDESTRUCT
	dbw 24, STEALTH_ROCK
	dbw 29, TAKE_DOWN
	dbw 31, AIR_CUTTER
	dbw 36, COSMIC_POWER
	dbw 38, POWER_GEM
	dbw 43, DOUBLE_EDGE
	dbw 45, ENDEAVOR
	dbw 50, EXPLOSION
	dbw 52, METEOR_BEAM
	db 0 ; no more level-up moves

; KomalaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, ROLLOUT
	; dbw 1, DEFENSE_CURL
	; dbw 5, STOCKPILE
	; dbw 5, SPIT_UP
	; dbw 5, SWALLOW
	; dbw 10, RAPID_SPIN
	; dbw 15, YAWN
	; dbw 20, SLAM
	; dbw 25, FLAIL
	; dbw 30, SUCKER_PUNCH
	; dbw 35, DROWSY_WRATH
	; dbw 40, PSYCH_UP
	; dbw 45, WOOD_HAMMER
	; dbw 50, THRASH
	; db 0 ; no more level-up moves

TurtonatorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, TACKLE
	dbw 4, EMBER
	dbw 8, PROTECT
	dbw 12, ENDURE
	dbw 16, INCINERATE
	dbw 20, FLAIL
	dbw 24, IRON_DEFENSE
	dbw 28, DRAGON_PULSE
	dbw 32, BODY_SLAM
	dbw 36, FLAMETHROWER
	dbw 40, SHIELD_BASH
	dbw 44, SHELL_TRAP
	dbw 48, SHELL_SMASH
	dbw 52, OVERHEAT
	dbw 56, EXPLOSION
	db 0 ; no more level-up moves

TogedemaruEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NUZZLE
	dbw 1, TACKLE
	dbw 5, DEFENSE_CURL
	dbw 10, ROLLOUT
	dbw 15, THUNDERSHOCK
	dbw 20, CHARGE
	dbw 25, SPARK
	dbw 30, FELL_STINGER
	dbw 35, ZING_ZAP
	dbw 40, PIN_MISSILE
	dbw 45, DISCHARGE
	dbw 50, MAGNET_RISE
	dbw 55, WILD_CHARGE
	dbw 60, SPIKY_SHIELD
	db 0 ; no more level-up moves

MimikyuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, SCRATCH
	dbw 4, ASTONISH
	dbw 8, DOUBLE_TEAM
	dbw 12, SHADOW_SNEAK
	dbw 16, BABY_DOLL_EYES
	dbw 20, MIMIC
	dbw 24, FAINT_ATTACK
	dbw 28, FEY_FURY
	dbw 32, HONE_CLAWS
	dbw 36, SLASH
	dbw 40, SHADOW_CLAW
	dbw 44, CHARM
	dbw 48, PLAY_ROUGH
	dbw 52, PAIN_SPLIT
	dbw 56, WOOD_HAMMER
	db 0 ; no more level-up moves

DrampaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PLAY_NICE
	dbw 1, ECHOED_VOICE
	dbw 5, TWISTER
	dbw 10, PROTECT
	dbw 15, GLARE
	dbw 20, DRAGON_RAGE
	dbw 25, SAFEGUARD
	dbw 30, DRAGONBREATH
	dbw 35, EXTRASENSORY
	dbw 40, DRAGON_PULSE
	dbw 45, LIGHT_SCREEN
	dbw 50, FLY
	dbw 55, HYPER_VOICE
	dbw 60, OUTRAGE
	db 0 ; no more level-up moves

DhelmiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, RAPID_SPIN
	dbw 3, ASTONISH
	dbw 7, WRAP
	dbw 10, MEGA_DRAIN
	dbw 14, GROWTH
	dbw 17, GYRO_BALL
	dbw 21, SWITCHEROO
	dbw 24, GIGA_DRAIN
	dbw 28, WHIRLPOOL
	dbw 31, HEAVY_SLAM
	dbw 35, SLAM
	dbw 38, SHADOW_BALL
	dbw 42, METAL_SOUND
	dbw 45, ANCHOR_SHOT
	dbw 49, ENERGY_BALL
	dbw 52, PHANTOM_FORCE
	dbw 56, POWER_WHIP
	db 0 ; no more level-up moves

; JangmoOEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, HAKAMO_O
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, LEER
	; dbw 4, BIDE
	; dbw 8, PROTECT
	; dbw 12, DRAGON_TAIL
	; dbw 16, SCARY_FACE
	; dbw 20, HEADBUTT
	; dbw 24, WORK_UP
	; dbw 28, SCALE_SHOT
	; dbw 32, SCREECH
	; dbw 36, IRON_DEFENSE
	; dbw 40, DRAGON_CLAW
	; dbw 44, NOBLE_ROAR
	; dbw 48, DRAGON_DANCE
	; dbw 52, OUTRAGE
	; db 0 ; no more level-up moves

; HakamoOEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 45, TR_ANYTIME, KOMMO_O
	; db 0 ; no more evolutions
	; dbw 1, AUTOTOMIZE
	; dbw 1, TACKLE
	; dbw 1, LEER
	; dbw 4, BIDE
	; dbw 8, PROTECT
	; dbw 12, DRAGON_TAIL
	; dbw 16, SCARY_FACE
	; dbw 20, HEADBUTT
	; dbw 24, WORK_UP
	; dbw 28, SCALE_SHOT
	; dbw 32, SCREECH
	; dbw 34, SKY_UPPERCUT
	; dbw 37, IRON_DEFENSE
	; dbw 42, DRAGON_CLAW
	; dbw 47, NOBLE_ROAR
	; dbw 52, DRAGON_DANCE
	; dbw 57, OUTRAGE
	; dbw 62, CLOSE_COMBAT
	; db 0 ; no more level-up moves

; KommoOEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, BELLY_DRUM
	; dbw 1, AUTOTOMIZE
	; dbw 1, TACKLE
	; dbw 1, LEER
	; dbw 4, BIDE
	; dbw 8, PROTECT
	; dbw 12, DRAGON_TAIL
	; dbw 16, SCARY_FACE
	; dbw 20, HEADBUTT
	; dbw 24, WORK_UP
	; dbw 28, SCALE_SHOT
	; dbw 32, SCREECH
	; dbw 34, SKY_UPPERCUT
	; dbw 37, IRON_DEFENSE
	; dbw 42, DRAGON_CLAW
	; dbw 44, CLANGING_SCALES
	; dbw 48, NOBLE_ROAR
	; dbw 54, DRAGON_DANCE
	; dbw 60, OUTRAGE
	; dbw 66, CLOSE_COMBAT
	; dbw 72, CLANGOROUS_SOUL
	; dbw 78, BOOMBURST
	; db 0 ; no more level-up moves

; NihilegoEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, CONSTRICT
	; dbw 1, POUND
	; dbw 5, ACID
	; dbw 9, WRAP
	; dbw 14, TICKLE
	; dbw 18, ACID_SPRAY
	; dbw 23, PSYWAVE
	; dbw 27, CLEAR_SMOG
	; dbw 32, POWER_SPLIT
	; dbw 32, GUARD_SPLIT
	; dbw 36, VENOSHOCK
	; dbw 41, HEADBUTT
	; dbw 45, TOXIC_SPIKES
	; dbw 50, SAFEGUARD
	; dbw 54, VENOM_DRENCH
	; dbw 59, POWER_GEM
	; dbw 63, STEALTH_ROCK
	; dbw 68, MIRROR_COAT
	; dbw 72, HEAD_SMASH
	; db 0 ; no more level-up moves

; BuzzwoleEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, POWER_UP_PUNCH
	; dbw 1, HARDEN
	; dbw 5, COMET_PUNCH
	; dbw 9, FELL_STINGER
	; dbw 14, VITAL_THROW
	; dbw 18, BULK_UP
	; dbw 23, ENDURE
	; dbw 27, REVERSAL
	; dbw 32, THUNDERPUNCH
	; dbw 32, ICE_PUNCH
	; dbw 36, LEECH_LIFE
	; dbw 41, MEGA_PUNCH
	; dbw 45, LUNGE
	; dbw 50, FOCUS_ENERGY
	; dbw 54, DYNAMICPUNCH
	; dbw 59, COUNTER
	; dbw 63, HAMMER_ARM
	; dbw 68, SUPERPOWER
	; dbw 72, FOCUS_PUNCH
	; db 0 ; no more level-up moves

; PheromosaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, FEINT
	; dbw 1, RAPID_SPIN
	; dbw 5, LEER
	; dbw 9, BUG_BITE
	; dbw 14, LOW_KICK
	; dbw 18, DOUBLE_KICK
	; dbw 23, TRIPLE_KICK
	; dbw 27, STOMP
	; dbw 32, SILVER_WIND
	; dbw 36, JUMP_KICK
	; dbw 41, AGILITY
	; dbw 45, LUNGE
	; dbw 50, BOUNCE
	; dbw 54, ME_FIRST
	; dbw 59, SPEED_SWAP
	; dbw 63, BUG_BUZZ
	; dbw 68, QUIVER_DANCE
	; dbw 72, HI_JUMP_KICK
	; db 0 ; no more level-up moves

; XurkitreeEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, WRAP
	; dbw 1, THUNDERSHOCK
	; dbw 5, CHARGE
	; dbw 9, THUNDER_WAVE
	; dbw 14, INGRAIN
	; dbw 18, SPARK
	; dbw 23, SHOCK_WAVE
	; dbw 27, HYPNOSIS
	; dbw 32, UPROOT
	; dbw 36, EERIE_IMPULSE
	; dbw 41, THUNDERPUNCH
	; dbw 45, SIGNAL_BEAM
	; dbw 50, DISCHARGE
	; dbw 54, MAGNET_RISE
	; dbw 59, THUNDERBOLT
	; dbw 63, TAIL_GLOW
	; dbw 68, POWER_WHIP
	; dbw 72, ZAP_CANNON
	; db 0 ; no more level-up moves

; CelesteelaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, ABSORB
	; dbw 1, TACKLE
	; dbw 5, HARDEN
	; dbw 9, MEGA_DRAIN
	; dbw 14, INGRAIN
	; dbw 18, AUTOTOMIZE
	; dbw 23, METAL_SOUND
	; dbw 27, FLY
	; dbw 32, IRON_HEAD
	; dbw 36, GIGA_DRAIN
	; dbw 41, FLASH_CANNON
	; dbw 45, IRON_DEFENSE
	; dbw 50, SEED_BOMB
	; dbw 54, FLAMETHROWER
	; dbw 59, LEECH_SEED
	; dbw 63, HEAVY_SLAM
	; dbw 68, DOUBLE_EDGE
	; dbw 72, SKULL_BASH
	; db 0 ; no more level-up moves

; KartanaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, FURY_CUTTER
	; dbw 1, VACUUM_WAVE
	; dbw 5, RAZOR_LEAF
	; dbw 9, FALSE_SWIPE
	; dbw 14, CUT
	; dbw 18, AIR_CUTTER
	; dbw 23, AERIAL_ACE
	; dbw 27, DETECT
	; dbw 32, NIGHT_SLASH
	; dbw 36, AIR_SLASH
	; dbw 41, SYNTHESIS
	; dbw 45, X_SCISSOR
	; dbw 50, LASER_FOCUS
	; dbw 54, DEFOG
	; dbw 59, LEAF_BLADE
	; dbw 63, SACRED_SWORD
	; dbw 68, SWORDS_DANCE
	; dbw 72, GUILLOTINE
	; db 0 ; no more level-up moves

; GuzzlordEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, BITE
	; dbw 1, DRAGON_RAGE
	; dbw 5, SWALLOW
	; dbw 5, STOCKPILE
	; dbw 9, JAW_CLAMP
	; dbw 14, BRUTAL_SWING
	; dbw 18, DRAGON_TAIL
	; dbw 23, KNOCK_OFF
	; dbw 27, STOMP
	; dbw 32, CRUNCH
	; dbw 36, BODY_SLAM
	; dbw 41, IRON_TAIL
	; dbw 45, HAMMER_ARM
	; dbw 50, HEAVY_SLAM
	; dbw 54, DRAGON_RUSH
	; dbw 59, WRING_OUT
	; dbw 63, BELCH
	; dbw 68, THRASH
	; dbw 72, GIGA_IMPACT
	; db 0 ; no more level-up moves

; MagearnaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, GYRO_BALL
	; dbw 1, DEFENSE_CURL
	; dbw 5, LUCKY_CHANT
	; dbw 10, ROLLOUT
	; dbw 15, SONICBOOM
	; dbw 20, IRON_DEFENSE
	; dbw 25, MIRROR_SHOT
	; dbw 30, PSYBEAM
	; dbw 35, AURORA_BEAM
	; dbw 40, MIND_READER
	; dbw 45, SHIFT_GEAR
	; dbw 50, CRAFTY_SHIELD
	; dbw 55, IRON_HEAD
	; dbw 60, AURA_SPHERE
	; dbw 65, FLASH_CANNON
	; dbw 70, SYNCHRONOISE
	; dbw 75, PAIN_SPLIT
	; dbw 80, ZAP_CANNON
	; dbw 85, FLEUR_CANNON
	; dbw 90, HEART_SWAP
	; dbw 95, TRUMP_CARD
	; db 0 ; no more level-up moves

; StakatakaEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, HARDEN
	; dbw 5, ROCK_THROW
	; dbw 9, BIDE
	; dbw 14, PROTECT
	; dbw 18, STOMP
	; dbw 23, BLOCK
	; dbw 27, ROCK_SLIDE
	; dbw 32, AUTOTOMIZE
	; dbw 36, ROCK_BLAST
	; dbw 41, MAGNET_RISE
	; dbw 45, IRON_DEFENSE
	; dbw 50, IRON_HEAD
	; dbw 54, TAKE_DOWN
	; dbw 59, STEALTH_ROCK
	; dbw 63, DOUBLE_EDGE
	; dbw 68, HEAD_SMASH
	; dbw 72, SHIELD_BASH
	; db 0 ; no more level-up moves

; BlacephlonEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, ASTONISH
	; dbw 1, FIRE_SPIN
	; dbw 5, LIGHT_SCREEN
	; dbw 9, EMBER
	; dbw 14, STORED_POWER
	; dbw 18, NIGHT_SHADE
	; dbw 23, SPITE
	; dbw 27, CONFUSE_RAY
	; dbw 32, INCINERATE
	; dbw 36, HEX
	; dbw 41, HYPNOSIS
	; dbw 45, MYSTICAL_FIRE
	; dbw 50, SHADOW_BALL
	; dbw 54, CALM_MIND
	; dbw 59, WILL_O_WISP
	; dbw 63, TRICK
	; dbw 68, FIRE_BLAST
	; dbw 72, MIND_BLOWN
	; db 0 ; no more level-up moves
