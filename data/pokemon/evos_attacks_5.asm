SECTION "Evolutions and Attacks 5", ROMX

EvosAttacksPointers5::
	dw SnivyEvosAttacks
	dw ServineEvosAttacks
	dw SerperiorEvosAttacks
	dw TepigEvosAttacks
	dw PigniteEvosAttacks
	dw EmboarEvosAttacks
	dw OshawottEvosAttacks
	dw DewottEvosAttacks
	dw SamurottEvosAttacks
	; dw LillipupEvosAttacks
	; dw HerdierEvosAttacks
	; dw StoutlandEvosAttacks
	dw PurrloinEvosAttacks
	dw LiepardEvosAttacks
	dw MunnaEvosAttacks
	dw MusharnaEvosAttacks
	dw RoggenrolaEvosAttacks
	dw BoldoreEvosAttacks
	dw GigalithEvosAttacks
	dw WoobatEvosAttacks
	dw SwoobatEvosAttacks
	dw AudinoEvosAttacks
	dw TimburrEvosAttacks
	dw GurdurrEvosAttacks
	dw ConkeldurrEvosAttacks
	; dw SewaddleEvosAttacks
	; dw SwadloonEvosAttacks
	; dw LeavannyEvosAttacks
	dw VenipedeEvosAttacks
	dw WhirlipedeEvosAttacks
	dw ScolipedeEvosAttacks
	dw CottoneeEvosAttacks
	dw WhimsicottEvosAttacks
	; dw PetililEvosAttacks
	; dw LilligantEvosAttacks
	dw BasculinREvosAttacks
	dw BasculinBEvosAttacks
	dw BasculinWEvosAttacks
	dw SandileEvosAttacks
	dw KrokorokEvosAttacks
	dw KrookodileEvosAttacks
	dw DarumakaEvosAttacks
	dw DarumakaGEvosAttacks
	dw DarmanitanEvosAttacks
	dw DarmanitanGEvosAttacks
	; dw MaractusEvosAttacks
	dw DwebbleEvosAttacks
	dw CrustleEvosAttacks
	dw ScraggyEvosAttacks
	dw ScraftyEvosAttacks
	dw SigilyphEvosAttacks
	dw YamaskGEvosAttacks
	dw TirtougaEvosAttacks
	dw CarracostaEvosAttacks
	; dw ArchenEvosAttacks
	; dw ArcheopsEvosAttacks
	dw ZoruaEvosAttacks
	dw ZoroarkEvosAttacks
	dw SolosisEvosAttacks
	dw DuosionEvosAttacks
	dw ReuniclusEvosAttacks
	dw DeerlingEvosAttacks
	dw SawsbuckEvosAttacks
	dw FrillishEvosAttacks
	dw JellicentEvosAttacks
	dw JoltikEvosAttacks
	dw GalvantulaEvosAttacks
	dw FerroseedEvosAttacks
	dw FerrothornEvosAttacks
	dw TynamoEvosAttacks
	dw EelektrikEvosAttacks
	dw EelektrossEvosAttacks
	dw ElgyemEvosAttacks
	dw BeheeyemEvosAttacks
	dw LitwickEvosAttacks
	dw LampentEvosAttacks
	dw ChandelureEvosAttacks
	dw AxewEvosAttacks
	dw FraxureEvosAttacks
	dw HaxorusEvosAttacks
	dw CubchooEvosAttacks
	dw BearticEvosAttacks
	dw StunfiskEvosAttacks
	dw MienfooEvosAttacks
	dw MienshaoEvosAttacks
	dw DruddigonEvosAttacks
	; dw GolettEvosAttacks
	; dw GolurkEvosAttacks
	; dw PawniardEvosAttacks
	; dw BisharpEvosAttacks
	dw VullabyEvosAttacks
	dw MandibuzzEvosAttacks
	dw HeatmorEvosAttacks
	dw DurantEvosAttacks
	; dw DeinoEvosAttacks
	; dw ZweilousEvosAttacks
	; dw HydreigonEvosAttacks
	; dw LarvestaEvosAttacks
	; dw VolcaronaEvosAttacks

SnivyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 17, TR_ANYTIME, SERVINE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, VINE_WHIP
	dbw 9, WRAP
	dbw 12, GROWTH
	dbw 15, LEAF_TORNADO
	dbw 18, LEECH_SEED
	dbw 21, MEGA_DRAIN
	dbw 24, SLAM
	dbw 27, LEAF_BLADE
	dbw 30, COIL
	dbw 33, GIGA_DRAIN
	dbw 36, WRING_OUT
	dbw 39, SYNTHESIS
	dbw 42, LEAF_STORM
	db 0 ; no more level-up moves

ServineEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, SERPERIOR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, VINE_WHIP
	dbw 9, WRAP
	dbw 12, GROWTH
	dbw 15, LEAF_TORNADO
	dbw 19, LEECH_SEED
	dbw 23, MEGA_DRAIN
	dbw 27, SLAM
	dbw 31, LEAF_BLADE
	dbw 35, COIL
	dbw 39, GIGA_DRAIN
	dbw 43, WRING_OUT
	dbw 47, SYNTHESIS
	dbw 51, LEAF_STORM
	db 0 ; no more level-up moves

SerperiorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AROMATHERAPY
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, VINE_WHIP
	dbw 9, WRAP
	dbw 12, GROWTH
	dbw 15, LEAF_TORNADO
	dbw 19, LEECH_SEED
	dbw 23, MEGA_DRAIN
	dbw 27, SLAM
	dbw 31, LEAF_BLADE
	dbw 35, COIL
	dbw 35, DRAGON_TAIL
	dbw 40, GIGA_DRAIN
	dbw 45, WRING_OUT
	dbw 50, SYNTHESIS
	dbw 55, LEAF_STORM
	db 0 ; no more level-up moves

TepigEvosAttacks:
	dbbbw EVOLVE_LEVEL, 17, TR_ANYTIME, PIGNITE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, EMBER
	dbw 9, ODOR_SLEUTH
	dbw 12, DEFENSE_CURL
	dbw 15, FLAME_CHARGE
	dbw 18, SMOG
	dbw 21, ROLLOUT
	dbw 24, TAKE_DOWN
	dbw 27, HEAT_CRASH
	dbw 30, FLARE_UP
	dbw 33, FLAMETHROWER
	dbw 36, HEAD_SMASH
	dbw 39, ROAR
	dbw 42, FLARE_BLITZ
	db 0 ; no more level-up moves

PigniteEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, EMBOAR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, EMBER
	dbw 9, ODOR_SLEUTH
	dbw 12, DEFENSE_CURL
	dbw 15, FLAME_CHARGE
	dbw 19, SMOG
	dbw 23, ROLLOUT
	dbw 27, TAKE_DOWN
	dbw 31, HEAT_CRASH
	dbw 35, FLARE_UP
	dbw 39, FLAMETHROWER
	dbw 43, HEAD_SMASH
	dbw 47, ROAR
	dbw 51, FLARE_BLITZ
	db 0 ; no more level-up moves

EmboarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HAMMER_ARM
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, EMBER
	dbw 9, ODOR_SLEUTH
	dbw 12, DEFENSE_CURL
	dbw 15, FLAME_CHARGE
	dbw 19, SMOG
	dbw 23, ROLLOUT
	dbw 27, TAKE_DOWN
	dbw 31, HEAT_CRASH
	dbw 35, FLARE_UP
	dbw 35, ARM_THRUST
	dbw 40, FLAMETHROWER
	dbw 45, HEAD_SMASH
	dbw 50, ROAR
	dbw 55, FLARE_BLITZ
	db 0 ; no more level-up moves

OshawottEvosAttacks:
	dbbbw EVOLVE_LEVEL, 17, TR_ANYTIME, DEWOTT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, WATER_GUN
	dbw 9, SOAK
	dbw 12, FOCUS_ENERGY
	dbw 15, RAZOR_SHELL
	dbw 18, FURY_CUTTER
	dbw 21, WATER_PULSE
	dbw 24, REVENGE
	dbw 27, AQUA_JET
	dbw 30, ENCORE
	dbw 33, AQUA_TAIL
	dbw 36, RETALIATE
	dbw 39, SWORDS_DANCE
	dbw 42, HYDRO_PUMP
	db 0 ; no more level-up moves

DewottEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, SAMUROTT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, WATER_GUN
	dbw 9, SOAK
	dbw 12, FOCUS_ENERGY
	dbw 15, RAZOR_SHELL
	dbw 19, FURY_CUTTER
	dbw 23, WATER_PULSE
	dbw 27, REVENGE
	dbw 31, AQUA_JET
	dbw 35, ENCORE
	dbw 39, AQUA_TAIL
	dbw 43, RETALIATE
	dbw 47, SWORDS_DANCE
	dbw 51, HYDRO_PUMP
	db 0 ; no more level-up moves

SamurottEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEGAHORN
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, WATER_GUN
	dbw 9, SOAK
	dbw 12, FOCUS_ENERGY
	dbw 15, RAZOR_SHELL
	dbw 19, FURY_CUTTER
	dbw 23, WATER_PULSE
	dbw 27, REVENGE
	dbw 31, AQUA_JET
	dbw 35, ENCORE
	dbw 35, SLASH
	dbw 40, AQUA_TAIL
	dbw 45, RETALIATE
	dbw 50, SWORDS_DANCE
	dbw 55, HYDRO_PUMP
	db 0 ; no more level-up moves

; LillipupEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, HERDIER
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, LEER
	; dbw 4, ODOR_SLEUTH
	; dbw 8, BITE
	; dbw 12, BABY_DOLL_EYES
	; dbw 17, TAKE_DOWN
	; dbw 20, WORK_UP
	; dbw 24, CRUNCH
	; dbw 28, PLAY_ROUGH
	; dbw 32, RETALIATE
	; dbw 36, ROAR
	; dbw 40, REVERSAL
	; dbw 44, GIGA_IMPACT
	; db 0 ; no more level-up moves

; HerdierEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, STOUTLAND
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, LEER
	; dbw 4, ODOR_SLEUTH
	; dbw 8, BITE
	; dbw 12, BABY_DOLL_EYES
	; dbw 18, TAKE_DOWN
	; dbw 22, WORK_UP
	; dbw 27, CRUNCH
	; dbw 33, PLAY_ROUGH
	; dbw 37, RETALIATE
	; dbw 42, ROAR
	; dbw 47, REVERSAL
	; dbw 52, GIGA_IMPACT
	; db 0 ; no more level-up moves

; StoutlandEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, ICE_FANG
	; dbw 1, FIRE_FANG
	; dbw 1, THUNDER_FANG
	; dbw 1, TACKLE
	; dbw 1, LEER
	; dbw 4, ODOR_SLEUTH
	; dbw 8, BITE
	; dbw 12, BABY_DOLL_EYES
	; dbw 18, TAKE_DOWN
	; dbw 22, WORK_UP
	; dbw 27, CRUNCH
	; dbw 34, PLAY_ROUGH
	; dbw 39, RETALIATE
	; dbw 45, ROAR
	; dbw 51, REVERSAL
	; dbw 57, GIGA_IMPACT
	; db 0 ; no more level-up moves

PurrloinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, LIEPARD
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 4, SAND_ATTACK
	dbw 8, PURSUIT
	dbw 12, FAKE_OUT
	dbw 16, FURY_SWIPES
	dbw 20, HONE_CLAWS
	dbw 24, SLASH
	dbw 28, CAPTIVATE
	dbw 32, SUCKER_PUNCH
	dbw 36, NASTY_PLOT
	dbw 40, NIGHT_SLASH
	dbw 44, PLAY_ROUGH
	db 0 ; no more level-up moves

LiepardEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 4, SAND_ATTACK
	dbw 8, PURSUIT
	dbw 12, FAKE_OUT
	dbw 16, FURY_SWIPES
	dbw 21, HONE_CLAWS
	dbw 26, SLASH
	dbw 31, CAPTIVATE
	dbw 36, SUCKER_PUNCH
	dbw 41, NASTY_PLOT
	dbw 46, NIGHT_SLASH
	dbw 51, PLAY_ROUGH
	db 0 ; no more level-up moves

MunnaEvosAttacks:
	dbbw  EVOLVE_ITEM, MOON_STONE, MUSHARNA
	db 0 ; no more evolutions
	dbw 1, STORED_POWER
	dbw 1, DEFENSE_CURL
	dbw 3, HYPNOSIS
	dbw 7, PSYBEAM
	dbw 10, LUCKY_CHANT
	dbw 14, MOONLIGHT
	dbw 17, ZEN_HEADBUTT
	dbw 21, SYNCHRONOISE
	dbw 24, CALM_MIND
	dbw 28, YAWN
	dbw 31, PSYCHIC_M
	dbw 35, NIGHTMARE
	dbw 38, MOONBLAST
	dbw 42, DREAM_EATER
	dbw 45, FUTURE_SIGHT
	db 0 ; no more level-up moves

MusharnaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STORED_POWER
	dbw 1, DEFENSE_CURL
	dbw 4, HYPNOSIS
	dbw 9, PSYBEAM
	dbw 13, LUCKY_CHANT
	dbw 18, MOONLIGHT
	dbw 22, ZEN_HEADBUTT
	dbw 27, SYNCHRONOISE
	dbw 31, CALM_MIND
	dbw 36, YAWN
	dbw 40, PSYCHIC_M
	dbw 45, NIGHTMARE
	dbw 49, MOONBLAST
	dbw 54, DREAM_EATER
	dbw 58, FUTURE_SIGHT
	db 0 ; no more level-up moves

RoggenrolaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, BOLDORE
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 8, MUD_SLAP
	dbw 12, ROCK_THROW
	dbw 16, IRON_DEFENSE
	dbw 20, HEADBUTT
	dbw 24, ROCK_SLIDE
	dbw 28, STEALTH_ROCK
	dbw 32, ROCK_BLAST
	dbw 36, SANDSTORM
	dbw 40, STONE_EDGE
	dbw 44, EXPLOSION
	db 0 ; no more level-up moves

BoldoreEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, GIGALITH
	dbbw EVOLVE_TRADE, -1, GIGALITH
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 8, MUD_SLAP
	dbw 12, ROCK_THROW
	dbw 16, IRON_DEFENSE
	dbw 20, HEADBUTT
	dbw 24, ROCK_SLIDE
	dbw 24, POWER_GEM
	dbw 30, STEALTH_ROCK
	dbw 36, ROCK_BLAST
	dbw 42, SANDSTORM
	dbw 48, STONE_EDGE
	dbw 54, EXPLOSION
	db 0 ; no more level-up moves

GigalithEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 8, MUD_SLAP
	dbw 12, ROCK_THROW
	dbw 16, IRON_DEFENSE
	dbw 20, HEADBUTT
	dbw 24, ROCK_SLIDE
	dbw 24, POWER_GEM
	dbw 30, STEALTH_ROCK
	dbw 36, ROCK_BLAST
	dbw 42, SANDSTORM
	dbw 48, STONE_EDGE
	dbw 54, EXPLOSION
	db 0 ; no more level-up moves

WoobatEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, SWOOBAT
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, ODOR_SLEUTH
	dbw 5, CONFUSION
	dbw 10, ENDEAVOR
	dbw 15, HEART_STAMP
	dbw 20, AIR_CUTTER
	dbw 25, ATTRACT
	dbw 30, AMNESIA
	dbw 35, AIR_SLASH
	dbw 40, PSYCHIC_M
	dbw 45, CALM_MIND
	dbw 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

SwoobatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, ODOR_SLEUTH
	dbw 1, PSYCHIC_FANGS
	dbw 5, CONFUSION
	dbw 10, ENDEAVOR
	dbw 15, HEART_STAMP
	dbw 20, AIR_CUTTER
	dbw 25, ATTRACT
	dbw 30, AMNESIA
	dbw 35, AIR_SLASH
	dbw 40, PSYCHIC_M
	dbw 45, CALM_MIND
	dbw 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

AudinoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, DISARMING_VOICE
	dbw 9, DOUBLESLAP
	dbw 14, PLAY_NICE
	dbw 18, BABY_DOLL_EYES
	dbw 23, ZEN_HEADBUTT
	dbw 27, REFRESH
	dbw 32, TAKE_DOWN
	dbw 36, ATTRACT
	dbw 41, HYPER_VOICE
	dbw 45, LIFE_DEW
	dbw 50, DOUBLE_EDGE
	dbw 54, MISTY_TERRAIN
	db 0 ; no more level-up moves

TimburrEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, GURDURR
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LEER
	dbw 3, BIDE
	dbw 6, LOW_KICK
	dbw 9, ROCK_THROW
	dbw 12, FOCUS_ENERGY
	dbw 15, BULK_UP
	dbw 18, WAKE_UP_SLAP
	dbw 21, CHIP_AWAY
	dbw 24, ROCK_SLIDE
	dbw 27, SLAM
	dbw 30, DYNAMICPUNCH
	dbw 33, SCARY_FACE
	dbw 36, HAMMER_ARM
	dbw 39, SUPERPOWER
	dbw 42, FOCUS_PUNCH
	db 0 ; no more level-up moves

GurdurrEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, CONKELDURR
	dbbw EVOLVE_TRADE, -1, CONKELDURR
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LEER
	dbw 3, BIDE
	dbw 6, LOW_KICK
	dbw 9, ROCK_THROW
	dbw 12, FOCUS_ENERGY
	dbw 15, BULK_UP
	dbw 18, WAKE_UP_SLAP
	dbw 21, CHIP_AWAY
	dbw 24, ROCK_SLIDE
	dbw 29, SLAM
	dbw 34, DYNAMICPUNCH
	dbw 39, SCARY_FACE
	dbw 44, HAMMER_ARM
	dbw 49, SUPERPOWER
	dbw 54, FOCUS_PUNCH
	db 0 ; no more level-up moves

ConkeldurrEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LEER
	dbw 3, BIDE
	dbw 6, LOW_KICK
	dbw 9, ROCK_THROW
	dbw 12, FOCUS_ENERGY
	dbw 15, BULK_UP
	dbw 18, WAKE_UP_SLAP
	dbw 21, CHIP_AWAY
	dbw 24, ROCK_SLIDE
	dbw 24, STONE_EDGE
	dbw 29, SLAM
	dbw 34, DYNAMICPUNCH
	dbw 39, SCARY_FACE
	dbw 44, HAMMER_ARM
	dbw 49, SUPERPOWER
	dbw 54, FOCUS_PUNCH
	db 0 ; no more level-up moves

; SewaddleEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, SWADLOON
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, STRING_SHOT
	; dbw 6, BUG_BITE
	; dbw 12, RAZOR_LEAF
	; dbw 18, STRUGGLE_BUG
	; dbw 24, ENDURE
	; dbw 30, STICKY_WEB
	; dbw 36, BUG_BUZZ
	; dbw 42, FLAIL
	; db 0 ; no more level-up moves

; SwadloonEvosAttacks:
	; dbbw EVOLVE_HAPPINESS, TR_ANYTIME, LEAVANNY
	; db 0 ; no more evolutions
	; dbw 1, GRASSWHISTLE
	; dbw 1, FLAIL
	; dbw 1, BUG_BUZZ
	; dbw 1, STICKY_WEB
	; dbw 1, ENDURE
	; dbw 1, TACKLE
	; dbw 1, STRING_SHOT
	; dbw 6, BUG_BITE
	; dbw 12, RAZOR_LEAF
	; dbw 18, STRUGGLE_BUG
	; dbw 19, PROTECT
	; db 0 ; no more level-up moves

; LeavannyEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, FALSE_SWIPE
	; dbw 1, GRASSWHISTLE
	; dbw 1, FLAIL
	; dbw 1, BUG_BUZZ
	; dbw 1, ENDURE
	; dbw 1, TACKLE
	; dbw 1, STRING_SHOT
	; dbw 6, BUG_BITE
	; dbw 12, RAZOR_LEAF
	; dbw 18, STRUGGLE_BUG
	; dbw 19, PROTECT
	; dbw 19, SLASH
	; dbw 24, FELL_STINGER
	; dbw 30, STICKY_WEB
	; dbw 36, LEAF_BLADE
	; dbw 42, X_SCISSOR
	; dbw 48, SWORDS_DANCE
	; dbw 54, LEAF_STORM
	; db 0 ; no more level-up moves

VenipedeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, WHIRLIPEDE
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, DEFENSE_CURL
	dbw 3, ROLLOUT
	dbw 6, PURSUIT
	dbw 9, PROTECT
	dbw 12, POISON_TAIL
	dbw 15, SCREECH
	dbw 18, BUG_BITE
	dbw 21, VENOSHOCK
	dbw 24, AGILITY
	dbw 27, STEAMROLLER
	dbw 30, TAKE_DOWN
	dbw 33, TOXIC
	dbw 36, VENOM_DRENCH
	dbw 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

WhirlipedeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, SCOLIPEDE
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, DEFENSE_CURL
	dbw 3, ROLLOUT
	dbw 6, PURSUIT
	dbw 9, PROTECT
	dbw 12, POISON_TAIL
	dbw 15, SCREECH
	dbw 18, BUG_BITE
	dbw 21, VENOSHOCK
	dbw 21, IRON_DEFENSE
	dbw 25, AGILITY
	dbw 29, STEAMROLLER
	dbw 33, TAKE_DOWN
	dbw 37, TOXIC
	dbw 41, VENOM_DRENCH
	dbw 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

ScolipedeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, DEFENSE_CURL
	dbw 3, ROLLOUT
	dbw 6, PURSUIT
	dbw 9, PROTECT
	dbw 12, POISON_TAIL
	dbw 15, SCREECH
	dbw 18, BUG_BITE
	dbw 21, VENOSHOCK
	dbw 21, IRON_DEFENSE
	dbw 25, AGILITY
	dbw 29, STEAMROLLER
	dbw 29, BATON_PASS
	dbw 34, TAKE_DOWN
	dbw 39, TOXIC
	dbw 44, VENOM_DRENCH
	dbw 49, DOUBLE_EDGE
	dbw 54, MEGAHORN
	db 0 ; no more level-up moves

CottoneeEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, WHIMSICOTT
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, FAIRY_WIND
	dbw 5, STUN_SPORE
	dbw 8, MEGA_DRAIN
	dbw 12, RAZOR_LEAF
	dbw 15, GROWTH
	dbw 19, POISONPOWDER
	dbw 22, GIGA_DRAIN
	dbw 26, CHARM
	dbw 29, LEECH_SEED
	dbw 33, COTTON_SPORE
	dbw 36, ENERGY_BALL
	dbw 40, SUNNY_DAY
	dbw 43, ENDEAVOR
	dbw 47, COTTON_GUARD
	dbw 50, SOLARBEAM
	db 0 ; no more level-up moves

WhimsicottEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEMENTO
	dbw 1, SOLARBEAM
	dbw 1, ABSORB
	dbw 1, FAIRY_WIND
	dbw 1, GUST
	dbw 5, STUN_SPORE
	dbw 8, MEGA_DRAIN
	dbw 12, RAZOR_LEAF
	dbw 15, GROWTH
	dbw 19, POISONPOWDER
	dbw 22, GIGA_DRAIN
	dbw 26, CHARM
	dbw 29, LEECH_SEED
	dbw 33, COTTON_SPORE
	dbw 36, ENERGY_BALL
	dbw 40, SUNNY_DAY
	dbw 43, ENDEAVOR
	dbw 47, COTTON_GUARD
	dbw 50, HURRICANE
	dbw 54, MOONBLAST
	db 0 ; no more level-up moves

; PetililEvosAttacks:
	; dbbw EVOLVE_ITEM, SUN_STONE, LILLIGANT
	; db 0 ; no more evolutions
	; dbw 1, ABSORB
	; dbw 1, GROWTH
	; dbw 5, STUN_SPORE
	; dbw 9, MEGA_DRAIN
	; dbw 14, AROMATHERAPY
	; dbw 18, MAGICAL_LEAF
	; dbw 23, SLEEP_POWDER
	; dbw 27, GIGA_DRAIN
	; dbw 32, LEECH_SEED
	; dbw 36, ENERGY_BALL
	; dbw 41, SYNTHESIS
	; dbw 45, SUNNY_DAY
	; dbw 50, LEAF_STORM
	; db 0 ; no more level-up moves

; LilligantEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, TEETER_DANCE
	; dbw 1, LEAF_STORM
	; dbw 1, ABSORB
	; dbw 1, GROWTH
	; dbw 5, STUN_SPORE
	; dbw 9, MEGA_DRAIN
	; dbw 14, AROMATHERAPY
	; dbw 18, MAGICAL_LEAF
	; dbw 23, SLEEP_POWDER
	; dbw 27, GIGA_DRAIN
	; dbw 32, LEECH_SEED
	; dbw 36, ENERGY_BALL
	; dbw 41, SYNTHESIS
	; dbw 45, SUNNY_DAY
	; dbw 50, QUIVER_DANCE
	; dbw 54, PETAL_STORM
	; db 0 ; no more level-up moves

BasculinREvosAttacks:
BasculinBEvosAttacks:
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
	dbw 42, FINAL_GAMBIT
	dbw 45, WAVE_CRASH
	dbw 49, THRASH
	dbw 52, DOUBLE_EDGE
	dbw 56, HEAD_SMASH
	db 0 ; no more level-up moves

BasculinWEvosAttacks:
	dbbbw EVOLVE_LEVEL_GENDER, MON_FEMALE, 45, BASCULEGON_F
	dbbbw EVOLVE_LEVEL_GENDER, MON_MALE, 45, BASCULEGON_M
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
	dbw 45, WAVE_CRASH
	dbw 49, THRASH
	dbw 52, DOUBLE_EDGE
	dbw 56, HEAD_SMASH
	db 0 ; no more level-up moves

SandileEvosAttacks:
	dbbbw EVOLVE_LEVEL, 29, TR_ANYTIME, KROKOROK
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, LEER
	dbw 3, SAND_ATTACK
	dbw 6, POWER_TRIP
	dbw 9, HONE_CLAWS
	dbw 12, SAND_TOMB
	dbw 15, SCARY_FACE
	dbw 18, MUD_SLAP
	dbw 21, BITE
	dbw 24, DIG
	dbw 27, SWAGGER
	dbw 30, CRUNCH
	dbw 33, SANDSTORM
	dbw 36, FOUL_PLAY
	dbw 39, EARTHQUAKE
	dbw 42, THRASH
	db 0 ; no more level-up moves

KrokorokEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, KROOKODILE
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, LEER
	dbw 3, SAND_ATTACK
	dbw 6, POWER_TRIP
	dbw 9, HONE_CLAWS
	dbw 12, SAND_TOMB
	dbw 15, SCARY_FACE
	dbw 18, MUD_SLAP
	dbw 21, BITE
	dbw 24, DIG
	dbw 27, SWAGGER
	dbw 31, CRUNCH
	dbw 35, SANDSTORM
	dbw 39, FOUL_PLAY
	dbw 43, EARTHQUAKE
	dbw 47, THRASH
	db 0 ; no more level-up moves

KrookodileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, LEER
	dbw 3, SAND_ATTACK
	dbw 6, POWER_TRIP
	dbw 9, HONE_CLAWS
	dbw 12, SAND_TOMB
	dbw 15, SCARY_FACE
	dbw 18, MUD_SLAP
	dbw 21, BITE
	dbw 24, DIG
	dbw 27, SWAGGER
	dbw 31, CRUNCH
	dbw 35, SANDSTORM
	dbw 39, FOUL_PLAY
	dbw 44, EARTHQUAKE
	dbw 49, THRASH
	dbw 54, OUTRAGE
	db 0 ; no more level-up moves

DarumakaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, DARMANITAN
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, TACKLE
	dbw 3, WORK_UP
	dbw 6, RAGE
	dbw 9, ROLLOUT
	dbw 12, BITE
	dbw 15, INCINERATE
	dbw 18, HEADBUTT
	dbw 21, FIRE_FANG
	dbw 24, FACADE
	dbw 27, FIRE_PUNCH
	dbw 30, UPROAR
	dbw 33, BELLY_DRUM
	dbw 36, FLARE_BLITZ
	dbw 39, THRASH
	dbw 42, SUPERPOWER
	db 0 ; no more level-up moves

DarumakaGEvosAttacks:
	dbbw EVOLVE_ITEM, ICE_STONE, DARMANITAN_G
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, TACKLE
	dbw 3, WORK_UP
	dbw 6, RAGE
	dbw 9, ICE_BALL
	dbw 12, BITE
	dbw 15, AVALANCHE
	dbw 18, HEADBUTT
	dbw 21, ICE_FANG
	dbw 24, FACADE
	dbw 27, ICE_PUNCH
	dbw 30, UPROAR
	dbw 33, BELLY_DRUM
	dbw 36, BLIZZARD
	dbw 39, THRASH
	dbw 42, SUPERPOWER
	db 0 ; no more level-up moves

DarmanitanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, TACKLE
	dbw 3, WORK_UP
	dbw 6, RAGE
	dbw 9, ROLLOUT
	dbw 12, BITE
	dbw 15, INCINERATE
	dbw 18, HEADBUTT
	dbw 21, FIRE_FANG
	dbw 24, FACADE
	dbw 27, FIRE_PUNCH
	dbw 30, UPROAR
	dbw 33, BELLY_DRUM
	dbw 34, HAMMER_ARM
	dbw 38, FLARE_BLITZ
	dbw 43, THRASH
	dbw 48, SUPERPOWER
	dbw 53, OVERHEAT
	db 0 ; no more level-up moves

DarmanitanGEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, TACKLE
	dbw 1, ICICLE_CRASH
	dbw 3, WORK_UP
	dbw 6, RAGE
	dbw 9, ICE_BALL
	dbw 12, BITE
	dbw 15, AVALANCHE
	dbw 18, HEADBUTT
	dbw 21, ICE_FANG
	dbw 24, FACADE
	dbw 27, ICE_PUNCH
	dbw 30, UPROAR
	dbw 33, BELLY_DRUM
	dbw 38, BLIZZARD
	dbw 43, THRASH
	dbw 48, SUPERPOWER
	dbw 53, ICE_HAMMER
	db 0 ; no more level-up moves

; MaractusEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, PECK
	; dbw 1, ABSORB
	; dbw 3, GROWTH
	; dbw 6, MEGA_DRAIN
	; dbw 9, INGRAIN
	; dbw 12, SUCKER_PUNCH
	; dbw 15, LEECH_SEED
	; dbw 18, PIN_MISSILE
	; dbw 21, NEEDLE_ARM
	; dbw 24, GIGA_DRAIN
	; dbw 27, SWEET_SCENT
	; dbw 30, SYNTHESIS
	; dbw 33, PETAL_STORM
	; dbw 36, COTTON_SPORE
	; dbw 39, SUNNY_DAY
	; dbw 42, SOLARBEAM
	; dbw 45, ACUPRESSURE
	; dbw 48, PETAL_DANCE
	; dbw 51, COTTON_GUARD
	; dbw 54, SPIKY_SHIELD
	; db 0 ; no more level-up moves

DwebbleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, CRUSTLE
	db 0 ; no more evolutions
	dbw 1, FURY_CUTTER
	dbw 1, SAND_ATTACK
	dbw 4, WITHDRAW
	dbw 8, ROCK_THROW
	dbw 12, FAINT_ATTACK
	dbw 16, BUG_BITE
	dbw 20, FLAIL
	dbw 24, SLASH
	dbw 28, ROCK_SLIDE
	dbw 32, STEALTH_ROCK
	dbw 36, ROCK_BLAST
	dbw 40, X_SCISSOR
	dbw 44, ROCK_POLISH
	dbw 48, SHELL_SMASH
	dbw 52, ROCK_WRECKER
	db 0 ; no more level-up moves

CrustleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_CUTTER
	dbw 1, SAND_ATTACK
	dbw 4, WITHDRAW
	dbw 8, ROCK_THROW
	dbw 12, FAINT_ATTACK
	dbw 16, BUG_BITE
	dbw 20, FLAIL
	dbw 24, SLASH
	dbw 28, ROCK_SLIDE
	dbw 32, STEALTH_ROCK
	dbw 37, ROCK_BLAST
	dbw 42, X_SCISSOR
	dbw 47, ROCK_POLISH
	dbw 52, SHELL_SMASH
	dbw 57, ROCK_WRECKER
	db 0 ; no more level-up moves

ScraggyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_ANYTIME, SCRAFTY
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 4, HEADBUTT
	dbw 8, FAINT_ATTACK
	dbw 11, SAND_ATTACK
	dbw 15, PAYBACK
	dbw 18, FACADE
	dbw 22, CHIP_AWAY
	dbw 25, PROTECT
	dbw 29, BEAT_UP
	dbw 32, SCARY_FACE
	dbw 36, BRICK_BREAK
	dbw 39, SWAGGER
	dbw 43, CRUNCH
	dbw 46, HI_JUMP_KICK
	dbw 50, FOCUS_PUNCH
	dbw 53, HEAD_SMASH
	db 0 ; no more level-up moves

ScraftyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 4, HEADBUTT
	dbw 8, FAINT_ATTACK
	dbw 11, SAND_ATTACK
	dbw 15, PAYBACK
	dbw 18, FACADE
	dbw 22, CHIP_AWAY
	dbw 25, PROTECT
	dbw 29, BEAT_UP
	dbw 32, SCARY_FACE
	dbw 36, BRICK_BREAK
	dbw 40, SWAGGER
	dbw 45, CRUNCH
	dbw 49, HI_JUMP_KICK
	dbw 54, FOCUS_PUNCH
	dbw 58, HEAD_SMASH
	db 0 ; no more level-up moves

SigilyphEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, CONFUSION
	dbw 5, HYPNOSIS
	dbw 10, PSYWAVE
	dbw 15, AIR_CUTTER
	dbw 20, PSYBEAM
	dbw 25, WHIRLWIND
	dbw 30, SYNCHRONOISE
	dbw 35, COSMIC_POWER
	dbw 40, AIR_SLASH
	dbw 45, PSYCHIC
	dbw 50, LIGHT_SCREEN
	dbw 50, REFLECT
	dbw 55, MIRROR_MOVE
	dbw 60, SKY_ATTACK
	db 0 ; no more level-up moves

YamaskGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, RUNERIGUS
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
	dbw 35, CURSE
	dbw 38, SHADOW_BALL
	dbw 42, EARTHQUAKE
	dbw 45, POWER_SPLIT
	dbw 45, GUARD_SPLIT
	dbw 49, DESTINY_BOND
	db 0 ; no more level-up moves

TirtougaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, CARRACOSTA
	db 0 ; no more evolutions
	dbw 1, BIDE
	dbw 1, WITHDRAW
	dbw 4, WATER_GUN
	dbw 8, PROTECT
	dbw 11, AQUA_JET
	dbw 15, ANCIENTPOWER
	dbw 18, BITE
	dbw 22, CURSE
	dbw 25, BRINE
	dbw 29, ROCK_SLIDE
	dbw 32, CRUNCH
	dbw 36, IRON_DEFENSE
	dbw 39, AQUA_TAIL
	dbw 43, RAIN_DANCE
	dbw 46, HYDRO_PUMP
	dbw 50, SHELL_SMASH
	db 0 ; no more level-up moves

CarracostaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BIDE
	dbw 1, WITHDRAW
	dbw 4, WATER_GUN
	dbw 8, PROTECT
	dbw 11, AQUA_JET
	dbw 15, ANCIENTPOWER
	dbw 18, BITE
	dbw 22, CURSE
	dbw 25, BRINE
	dbw 29, ROCK_SLIDE
	dbw 32, CRUNCH
	dbw 36, IRON_DEFENSE
	dbw 41, AQUA_TAIL
	dbw 47, RAIN_DANCE
	dbw 52, HYDRO_PUMP
	dbw 58, SHELL_SMASH
	db 0 ; no more level-up moves

; ArchenEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, ARCHEOPS
	; db 0 ; no more evolutions
	; dbw 1, QUICK_ATTACK
	; dbw 1, LEER
	; dbw 3, ROCK_THROW
	; dbw 7, WING_ATTACK
	; dbw 10, DOUBLE_TEAM
	; dbw 14, DRAGONBREATH
	; dbw 17, ANCIENTPOWER
	; dbw 21, PLUCK
	; dbw 24, SCARY_FACE
	; dbw 28, U_TURN
	; dbw 31, ACROBATICS
	; dbw 35, ROCK_SLIDE
	; dbw 38, CRUNCH
	; dbw 42, AGILITY
	; dbw 45, DRAGON_CLAW
	; dbw 49, THRASH
	; dbw 52, ENDEAVOR
	; db 0 ; no more level-up moves

; ArcheopsEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, QUICK_ATTACK
	; dbw 1, LEER
	; dbw 3, ROCK_THROW
	; dbw 7, WING_ATTACK
	; dbw 10, DOUBLE_TEAM
	; dbw 14, DRAGONBREATH
	; dbw 17, ANCIENTPOWER
	; dbw 21, PLUCK
	; dbw 24, SCARY_FACE
	; dbw 28, U_TURN
	; dbw 31, ACROBATICS
	; dbw 35, ROCK_SLIDE
	; dbw 39, CRUNCH
	; dbw 44, AGILITY
	; dbw 48, DRAGON_CLAW
	; dbw 53, THRASH
	; dbw 57, ENDEAVOR
	; db 0 ; no more level-up moves

ZoruaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, ZOROARK
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 4, PURSUIT
	dbw 8, HONE_CLAWS
	dbw 12, FURY_SWIPES
	dbw 16, FAINT_ATTACK
	dbw 20, SCARY_FACE
	dbw 24, KNOCK_OFF
	dbw 28, FAKE_TEARS
	dbw 32, PUNISHMENT
	dbw 36, AGILITY
	dbw 40, NIGHT_DAZE
	dbw 44, NASTY_PLOT
	dbw 48, FOUL_PLAY
	db 0 ; no more level-up moves

ZoroarkEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, U_TURN
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 4, PURSUIT
	dbw 8, HONE_CLAWS
	dbw 12, FURY_SWIPES
	dbw 16, FAINT_ATTACK
	dbw 20, SCARY_FACE
	dbw 24, KNOCK_OFF
	dbw 28, FAKE_TEARS
	dbw 29, NIGHT_SLASH
	dbw 29, NIGHT_SLASH
	dbw 34, PUNISHMENT
	dbw 40, AGILITY
	dbw 46, NIGHT_DAZE
	dbw 52, NASTY_PLOT
	dbw 58, FOUL_PLAY
	db 0 ; no more level-up moves

SolosisEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, DUOSION
	db 0 ; no more evolutions
	dbw 1, PSYWAVE
	dbw 1, PROTECT
	dbw 4, CONFUSION
	dbw 8, ROLLOUT
	dbw 12, RECOVER
	dbw 16, PSYBEAM
	dbw 20, HIDDEN_POWER
	dbw 24, ENDEAVOR
	dbw 28, CHARM
	dbw 32, PSYSHOCK
	dbw 36, LIGHT_SCREEN
	dbw 36, REFLECT
	dbw 40, PSYCHIC_M
	dbw 44, PAIN_SPLIT
	dbw 48, FUTURE_SIGHT
	db 0 ; no more level-up moves

DuosionEvosAttacks:
	dbbbw EVOLVE_LEVEL, 41, TR_ANYTIME, REUNICLUS
	db 0 ; no more evolutions
	dbw 1, PSYWAVE
	dbw 1, PROTECT
	dbw 4, CONFUSION
	dbw 8, ROLLOUT
	dbw 12, RECOVER
	dbw 16, PSYBEAM
	dbw 20, HIDDEN_POWER
	dbw 24, ENDEAVOR
	dbw 28, CHARM
	dbw 33, PSYSHOCK
	dbw 38, LIGHT_SCREEN
	dbw 38, REFLECT
	dbw 43, PSYCHIC_M
	dbw 48, PAIN_SPLIT
	dbw 53, FUTURE_SIGHT
	db 0 ; no more level-up moves

ReuniclusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DIZZY_PUNCH
	dbw 1, PSYWAVE
	dbw 1, PROTECT
	dbw 4, CONFUSION
	dbw 8, ROLLOUT
	dbw 12, RECOVER
	dbw 16, PSYBEAM
	dbw 20, HIDDEN_POWER
	dbw 24, ENDEAVOR
	dbw 28, CHARM
	dbw 33, PSYSHOCK
	dbw 38, LIGHT_SCREEN
	dbw 38, REFLECT
	dbw 40, HAMMER_ARM
	dbw 44, PSYCHIC_M
	dbw 50, PAIN_SPLIT
	dbw 56, FUTURE_SIGHT
	db 0 ; no more level-up moves

DeerlingEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, SAWSBUCK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, SAND_ATTACK
	dbw 8, DOUBLE_KICK
	dbw 12, LEECH_SEED
	dbw 16, FAINT_ATTACK
	dbw 20, AROMATHERAPY
	dbw 24, ENERGY_BALL
	dbw 28, TAKE_DOWN
	dbw 32, WEATHERVANE
	dbw 36, JUMP_KICK
	dbw 40, CHARM
	dbw 44, DOUBLE_EDGE
	dbw 48, SOLARBEAM
	db 0 ; no more level-up moves

SawsbuckEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, SAND_ATTACK
	dbw 8, DOUBLE_KICK
	dbw 12, LEECH_SEED
	dbw 16, FAINT_ATTACK
	dbw 20, AROMATHERAPY
	dbw 24, ENERGY_BALL
	dbw 28, TAKE_DOWN
	dbw 32, WEATHERVANE
	dbw 33, HORN_LEECH
	dbw 38, JUMP_KICK
	dbw 44, CHARM
	dbw 50, DOUBLE_EDGE
	dbw 56, SOLARBEAM
	db 0 ; no more level-up moves

FrillishEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, JELLICENT
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, BUBBLE
	dbw 3, POISON_STING
	dbw 7, NIGHT_SHADE
	dbw 10, BUBBLEBEAM
	dbw 14, RAIN_DANCE
	dbw 17, WATER_PULSE
	dbw 21, OMINOUS_WIND
	dbw 24, BRINE
	dbw 28, HEX
	dbw 31, RECOVER
	dbw 35, SHADOW_BALL
	dbw 38, WHIRLPOOL
	dbw 42, HYDRO_PUMP
	dbw 45, WRING_OUT
	dbw 49, DESTINY_BOND
	dbw 52, WATER_SPOUT
	db 0 ; no more level-up moves

JellicentEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ACID_ARMOR
	dbw 1, ABSORB
	dbw 1, BUBBLE
	dbw 3, POISON_STING
	dbw 7, NIGHT_SHADE
	dbw 10, BUBBLEBEAM
	dbw 14, RAIN_DANCE
	dbw 17, WATER_PULSE
	dbw 21, OMINOUS_WIND
	dbw 24, BRINE
	dbw 28, HEX
	dbw 31, RECOVER
	dbw 35, SHADOW_BALL
	dbw 38, WHIRLPOOL
	dbw 44, HYDRO_PUMP
	dbw 49, WRING_OUT
	dbw 55, DESTINY_BOND
	dbw 60, WATER_SPOUT
	db 0 ; no more level-up moves

JoltikEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, GALVANTULA
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SPIDER_WEB
	dbw 3, FURY_CUTTER
	dbw 7, ELECTROWEB
	dbw 10, BUG_BITE
	dbw 14, STRING_SHOT
	dbw 17, THUNDER_WAVE
	dbw 21, ELECTRO_BALL
	dbw 24, SIGNAL_BEAM
	dbw 28, AGILITY
	dbw 31, SUCKER_PUNCH
	dbw 35, SLASH
	dbw 38, DISCHARGE
	dbw 42, SCREECH
	dbw 45, BUG_BUZZ
	db 0 ; no more level-up moves

GalvantulaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SPIDER_WEB
	dbw 3, FURY_CUTTER
	dbw 7, ELECTROWEB
	dbw 10, BUG_BITE
	dbw 14, STRING_SHOT
	dbw 17, THUNDER_WAVE
	dbw 21, ELECTRO_BALL
	dbw 24, SIGNAL_BEAM
	dbw 28, AGILITY
	dbw 31, SUCKER_PUNCH
	dbw 35, SLASH
	dbw 35, STICKY_WEB
	dbw 41, DISCHARGE
	dbw 48, SCREECH
	dbw 54, BUG_BUZZ
	db 0 ; no more level-up moves

FerroseedEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, FERROTHORN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 3, ROLLOUT
	dbw 7, METAL_CLAW
	dbw 11, PIN_MISSILE
	dbw 15, MIRROR_SHOT
	dbw 19, INGRAIN
	dbw 23, FLASH_CANNON
	dbw 27, UPROOT
	dbw 31, SELFDESTRUCT
	dbw 35, IRON_DEFENSE
	dbw 39, IRON_HEAD
	dbw 43, CURSE
	dbw 47, PAYBACK
	dbw 51, GYRO_BALL
	dbw 55, EXPLOSION
	db 0 ; no more level-up moves

FerrothornEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 3, ROLLOUT
	dbw 7, METAL_CLAW
	dbw 11, PIN_MISSILE
	dbw 15, MIRROR_SHOT
	dbw 19, INGRAIN
	dbw 23, FLASH_CANNON
	dbw 27, UPROOT
	dbw 31, SELFDESTRUCT
	dbw 35, IRON_DEFENSE
	dbw 39, IRON_HEAD
	dbw 39, POWER_WHIP
	dbw 44, CURSE
	dbw 49, PAYBACK
	dbw 54, GYRO_BALL
	dbw 59, EXPLOSION
	db 0 ; no more level-up moves

TynamoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_ANYTIME, EELEKTRIK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, THUNDER_WAVE
	dbw 1, SPARK
	dbw 1, CHARGE_BEAM
	db 0 ; no more level-up moves

EelektrikEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, EELEKTROSS
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 1, BIND
	dbw 1, ACID
	dbw 1, DISCHARGE
	dbw 1, TACKLE
	dbw 1, THUNDER_WAVE
	dbw 1, SPARK
	dbw 1, CHARGE_BEAM
	dbw 38, CRUNCH
	dbw 42, THUNDERBOLT
	dbw 45, ACID_SPRAY
	dbw 48, COIL
	dbw 51, WILD_CHARGE
	dbw 54, ZAP_CANNON
	dbw 57, THRASH
	db 0 ; no more level-up moves

EelektrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 1, BIND
	dbw 1, ACID
	dbw 1, DISCHARGE
	dbw 1, TACKLE
	dbw 1, THUNDER_WAVE
	dbw 1, SPARK
	dbw 1, CHARGE_BEAM
	dbw 38, CRUNCH
	dbw 38, CRUSH_CLAW
	dbw 42, THUNDERBOLT
	dbw 45, ACID_SPRAY
	dbw 48, COIL
	dbw 51, WILD_CHARGE
	dbw 54, ZAP_CANNON
	dbw 57, THRASH
	db 0 ; no more level-up moves

ElgyemEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, BEHEEYEM
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, GROWL
	dbw 5, TELEPORT
	dbw 10, HEADBUTT
	dbw 14, HIDDEN_POWER
	dbw 19, PSYBEAM
	dbw 23, POWER_SPLIT
	dbw 23, GUARD_SPLIT
	dbw 28, ZEN_HEADBUTT
	dbw 32, PSYCH_UP
	dbw 37, RECOVER
	dbw 41, PSYCHIC_M
	dbw 46, CALM_MIND
	dbw 50, SYNCHRONOISE
	dbw 55, METEOR_BEAM
	db 0 ; no more level-up moves

BeheeyemEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, GROWL
	dbw 5, TELEPORT
	dbw 10, HEADBUTT
	dbw 14, HIDDEN_POWER
	dbw 19, PSYBEAM
	dbw 23, POWER_SPLIT
	dbw 23, GUARD_SPLIT
	dbw 28, ZEN_HEADBUTT
	dbw 32, PSYCH_UP
	dbw 37, RECOVER
	dbw 41, PSYCHIC_M
	dbw 48, CALM_MIND
	dbw 54, SYNCHRONOISE
	dbw 61, METEOR_BEAM
	db 0 ; no more level-up moves

LitwickEvosAttacks:
	dbbbw EVOLVE_LEVEL, 41, TR_ANYTIME, LAMPENT
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, SMOG
	dbw 4, EMBER
	dbw 8, MINIMIZE
	dbw 12, CONFUSE_RAY
	dbw 16, HEX
	dbw 20, WILL_O_WISP
	dbw 24, FIRE_SPIN
	dbw 28, NIGHT_SHADE
	dbw 32, CURSE
	dbw 36, SHADOW_BALL
	dbw 40, INFERNO
	dbw 44, POLTERGEIST
	dbw 48, PAIN_SPLIT
	dbw 52, OVERHEAT
	dbw 56, MEMENTO
	db 0 ; no more level-up moves

LampentEvosAttacks:
	dbbw EVOLVE_ITEM, DUSK_STONE, CHANDELURE
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, SMOG
	dbw 4, EMBER
	dbw 8, MINIMIZE
	dbw 12, CONFUSE_RAY
	dbw 16, HEX
	dbw 20, WILL_O_WISP
	dbw 24, FIRE_SPIN
	dbw 28, NIGHT_SHADE
	dbw 32, CURSE
	dbw 36, SHADOW_BALL
	dbw 40, INFERNO
	dbw 45, POLTERGEIST
	dbw 50, PAIN_SPLIT
	dbw 55, OVERHEAT
	dbw 60, MEMENTO
	db 0 ; no more level-up moves

ChandelureEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, SMOG
	dbw 4, EMBER
	dbw 8, MINIMIZE
	dbw 12, CONFUSE_RAY
	dbw 16, HEX
	dbw 20, WILL_O_WISP
	dbw 24, FIRE_SPIN
	dbw 28, NIGHT_SHADE
	dbw 32, CURSE
	dbw 36, SHADOW_BALL
	dbw 40, INFERNO
	dbw 40, FLARE_UP
	dbw 45, POLTERGEIST
	dbw 50, PAIN_SPLIT
	dbw 55, OVERHEAT
	dbw 60, MEMENTO
	db 0 ; no more level-up moves

AxewEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, FRAXURE
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 4, BITE
	dbw 8, FALSE_SWIPE
	dbw 11, DRAGON_RAGE
	dbw 15, SLASH
	dbw 18, DUAL_CHOP
	dbw 22, SCARY_FACE
	dbw 25, CRUNCH
	dbw 29, DRAGON_DANCE
	dbw 32, DRAGON_CLAW
	dbw 36, LASER_FOCUS
	dbw 39, DRAGON_PULSE
	dbw 43, SWORDS_DANCE
	dbw 46, OUTRAGE
	dbw 50, GUILLOTINE
	dbw 53, GIGA_IMPACT
	db 0 ; no more level-up moves

FraxureEvosAttacks:
	dbbbw EVOLVE_LEVEL, 48, TR_ANYTIME, HAXORUS
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 4, BITE
	dbw 8, FALSE_SWIPE
	dbw 11, DRAGON_RAGE
	dbw 15, SLASH
	dbw 18, DUAL_CHOP
	dbw 22, SCARY_FACE
	dbw 25, CRUNCH
	dbw 29, DRAGON_DANCE
	dbw 32, DRAGON_CLAW
	dbw 36, LASER_FOCUS
	dbw 40, DRAGON_PULSE
	dbw 45, SWORDS_DANCE
	dbw 49, OUTRAGE
	dbw 54, GUILLOTINE
	dbw 58, GIGA_IMPACT
	db 0 ; no more level-up moves

HaxorusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 4, BITE
	dbw 8, FALSE_SWIPE
	dbw 11, DRAGON_RAGE
	dbw 15, SLASH
	dbw 18, DUAL_CHOP
	dbw 22, SCARY_FACE
	dbw 25, CRUNCH
	dbw 29, DRAGON_DANCE
	dbw 32, DRAGON_CLAW
	dbw 36, LASER_FOCUS
	dbw 40, DRAGON_PULSE
	dbw 45, SWORDS_DANCE
	dbw 50, OUTRAGE
	dbw 56, GUILLOTINE
	dbw 61, GIGA_IMPACT
	db 0 ; no more level-up moves

CubchooEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, BEARTIC
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, GROWL
	dbw 3, BIDE
	dbw 6, FURY_SWIPES
	dbw 9, ICY_WIND
	dbw 12, PLAY_NICE
	dbw 15, BRINE
	dbw 18, ENDURE
	dbw 21, FROST_BREATH
	dbw 24, SLASH
	dbw 27, FLAIL
	dbw 30, CHARM
	dbw 33, ICICLE_CRASH
	dbw 36, HAIL
	dbw 39, THRASH
	dbw 42, REST
	dbw 45, BLIZZARD
	dbw 48, SHEER_COLD
	db 0 ; no more level-up moves

BearticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AQUA_JET
	dbw 1, POWDER_SNOW
	dbw 1, GROWL
	dbw 3, BIDE
	dbw 6, FURY_SWIPES
	dbw 9, ICY_WIND
	dbw 12, PLAY_NICE
	dbw 15, BRINE
	dbw 18, ENDURE
	dbw 21, FROST_BREATH
	dbw 24, SLASH
	dbw 27, FLAIL
	dbw 30, CHARM
	dbw 33, ICICLE_CRASH
	dbw 36, HAIL
	dbw 36, SHATTER_CLAW
	dbw 40, THRASH
	dbw 44, REST
	dbw 48, BLIZZARD
	dbw 52, SHEER_COLD
	dbw 56, WILD_FURY
	dbw 60, SUPERPOWER
	db 0 ; no more level-up moves

StunfiskEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 4, BIDE
	dbw 8, THUNDERSHOCK
	dbw 12, ENDURE
	dbw 16, MUD_SHOT
	dbw 20, WEATHERVANE
	dbw 24, MUD_BOMB
	dbw 28, DISCHARGE
	dbw 32, REVENGE
	dbw 36, CHARGE
	dbw 40, SUCKER_PUNCH
	dbw 44, BOUNCE
	dbw 48, MUDDY_WATER
	dbw 52, THUNDERBOLT
	dbw 56, FLAIL
	dbw 60, FISSURE
	db 0 ; no more level-up moves

MienfooEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, MIENSHAO
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, MEDITATE
	dbw 4, DETECT
	dbw 8, FAKE_OUT
	dbw 13, DOUBLESLAP
	dbw 17, REVERSAL
	dbw 21, FURY_SWIPES
	dbw 26, FORCE_PALM
	dbw 30, SWIFT
	dbw 34, U_TURN
	dbw 39, DRAIN_PUNCH
	dbw 43, HONE_CLAWS
	dbw 47, JUMP_KICK
	dbw 52, BOUNCE
	dbw 56, CALM_MIND
	dbw 60, HI_JUMP_KICK
	db 0 ; no more level-up moves

MienshaoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, MEDITATE
	dbw 4, DETECT
	dbw 8, FAKE_OUT
	dbw 13, DOUBLESLAP
	dbw 17, REVERSAL
	dbw 21, FURY_SWIPES
	dbw 26, FORCE_PALM
	dbw 30, SWIFT
	dbw 34, U_TURN
	dbw 39, DRAIN_PUNCH
	dbw 43, HONE_CLAWS
	dbw 47, JUMP_KICK
	dbw 49, AURA_SPHERE
	dbw 54, BOUNCE
	dbw 60, CALM_MIND
	dbw 66, HI_JUMP_KICK
	db 0 ; no more level-up moves

DruddigonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 4, BITE
	dbw 8, METAL_CLAW
	dbw 12, DRAGON_RAGE
	dbw 16, DRAGON_TAIL
	dbw 20, SCARY_FACE
	dbw 24, SLASH
	dbw 28, DRAGON_CLAW
	dbw 32, CHIP_AWAY
	dbw 36, CRUNCH
	dbw 40, REVENGE
	dbw 44, HONE_CLAWS
	dbw 48, NIGHT_SLASH
	dbw 52, IRON_HEAD
	dbw 56, OUTRAGE
	dbw 60, SUPERPOWER
	db 0 ; no more level-up moves

; GolettEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 43, TR_ANYTIME, GOLURK
	; db 0 ; no more evolutions
	; dbw 1, MUD_SLAP
	; dbw 1, ASTONISH
	; dbw 4, DEFENSE_CURL
	; dbw 8, POUND
	; dbw 12, SHADOW_PUNCH
	; dbw 16, CURSE
	; dbw 20, NIGHT_SHADE
	; dbw 24, MAGNITUDE
	; dbw 28, IRON_DEFENSE
	; dbw 32, MEGA_PUNCH
	; dbw 36, SHADOW_BALL
	; dbw 40, PHANTOM_FORCE
	; dbw 44, HAMMER_ARM
	; dbw 48, EARTHQUAKE
	; dbw 52, DYNAMICPUNCH
	; dbw 56, FOCUS_PUNCH
	; db 0 ; no more level-up moves

; GolurkEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, HIGH_HORSEPOWER
	; dbw 1, MUD_SLAP
	; dbw 1, ASTONISH
	; dbw 4, DEFENSE_CURL
	; dbw 8, POUND
	; dbw 12, SHADOW_PUNCH
	; dbw 16, CURSE
	; dbw 20, NIGHT_SHADE
	; dbw 24, MAGNITUDE
	; dbw 28, IRON_DEFENSE
	; dbw 32, MEGA_PUNCH
	; dbw 36, SHADOW_BALL
	; dbw 40, PHANTOM_FORCE
	; dbw 42, HEAVY_SLAM
	; dbw 46, HAMMER_ARM
	; dbw 52, EARTHQUAKE
	; dbw 58, DYNAMICPUNCH
	; dbw 64, FOCUS_PUNCH
	; db 0 ; no more level-up moves

; PawniardEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 52, TR_ANYTIME, BISHARP
	; db 0 ; no more evolutions
	; dbw 1, SCRATCH
	; dbw 1, LEER
	; dbw 5, FURY_CUTTER
	; dbw 10, METAL_CLAW
	; dbw 15, SCARY_FACE
	; dbw 20, FAINT_ATTACK
	; dbw 25, METAL_SOUND
	; dbw 30, SLASH
	; dbw 35, NIGHT_SLASH
	; dbw 40, IRON_DEFENSE
	; dbw 45, LASER_FOCUS
	; dbw 50, IRON_HEAD
	; dbw 55, SWORDS_DANCE
	; dbw 60, GUILLOTINE
	; db 0 ; no more level-up moves

; BisharpEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, SCRATCH
	; dbw 1, LEER
	; dbw 5, FURY_CUTTER
	; dbw 10, METAL_CLAW
	; dbw 15, SCARY_FACE
	; dbw 20, FAINT_ATTACK
	; dbw 25, METAL_SOUND
	; dbw 30, SLASH
	; dbw 35, NIGHT_SLASH
	; dbw 40, IRON_DEFENSE
	; dbw 45, LASER_FOCUS
	; dbw 50, IRON_HEAD
	; dbw 51, METAL_BURST
	; dbw 57, SWORDS_DANCE
	; dbw 64, GUILLOTINE
	; db 0 ; no more level-up moves

VullabyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 54, TR_ANYTIME, MANDIBUZZ
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, LEER
	dbw 5, FURY_ATTACK
	dbw 10, FLATTER
	dbw 14, PLUCK
	dbw 19, FAINT_ATTACK
	dbw 23, DEFOG
	dbw 28, PUNISHMENT
	dbw 32, IRON_DEFENSE
	dbw 37, KNOCK_OFF
	dbw 41, AIR_SLASH
	dbw 46, DARK_PULSE
	dbw 50, WHIRLWIND
	dbw 55, NASTY_PLOT
	dbw 59, ATTRACT
	dbw 64, BRAVE_BIRD
	dbw 68, MIRROR_MOVE
	db 0 ; no more level-up moves

MandibuzzEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKY_ATTACK
	dbw 1, GUST
	dbw 1, LEER
	dbw 5, FURY_ATTACK
	dbw 10, FLATTER
	dbw 14, PLUCK
	dbw 19, FAINT_ATTACK
	dbw 23, DEFOG
	dbw 28, PUNISHMENT
	dbw 32, IRON_DEFENSE
	dbw 37, KNOCK_OFF
	dbw 41, AIR_SLASH
	dbw 46, DARK_PULSE
	dbw 50, WHIRLWIND
	dbw 53, BONE_RUSH
	dbw 56, NASTY_PLOT
	dbw 61, ATTRACT
	dbw 67, BRAVE_BIRD
	dbw 72, MIRROR_MOVE
	db 0 ; no more level-up moves

HeatmorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, TACKLE
	dbw 4, FURY_SWIPES
	dbw 8, INCINERATE
	dbw 12, ODOR_SLEUTH
	dbw 16, BIND
	dbw 20, BUG_BITE
	dbw 24, STOCKPILE
	dbw 24, SWALLOW
	dbw 24, SPIT_UP
	dbw 28, FIRE_SPIN
	dbw 32, SLASH
	dbw 36, FIRE_LASH
	dbw 40, HONE_CLAWS
	dbw 44, FLAMETHROWER
	dbw 48, AMNESIA
	dbw 52, INFERNO
	dbw 56, FLARE_BLITZ
	db 0 ; no more level-up moves

DurantEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VICEGRIP
	dbw 1, SAND_ATTACK
	dbw 4, FURY_CUTTER
	dbw 8, METAL_CLAW
	dbw 12, BEAT_UP
	dbw 16, BUG_BITE
	dbw 20, BITE
	dbw 24, AGILITY
	dbw 28, DIG
	dbw 32, X_SCISSOR
	dbw 36, CRUNCH
	dbw 40, METAL_SOUND
	dbw 44, IRON_HEAD
	dbw 48, IRON_DEFENSE
	dbw 52, GUILLOTINE
	db 0 ; no more level-up moves

; DeinoEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, ZWEILOUS
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, FOCUS_ENERGY
	; dbw 4, DRAGONBREATH
	; dbw 8, BITE
	; dbw 12, DRAGON_RAGE
	; dbw 16, ROAR
	; dbw 20, HEADBUTT
	; dbw 24, WORK_UP
	; dbw 28, SLAM
	; dbw 32, CRUNCH
	; dbw 36, SCARY_FACE
	; dbw 40, DRAGON_PULSE
	; dbw 44, BODY_SLAM
	; dbw 48, HYPER_VOICE
	; dbw 52, DRAGON_RUSH
	; dbw 56, NASTY_PLOT
	; dbw 60, OUTRAGE
	; db 0 ; no more level-up moves

; ZweilousEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 64, TR_ANYTIME, HYDREIGON
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, FOCUS_ENERGY
	; dbw 4, DRAGONBREATH
	; dbw 8, BITE
	; dbw 12, DRAGON_RAGE
	; dbw 16, ROAR
	; dbw 20, HEADBUTT
	; dbw 24, WORK_UP
	; dbw 28, SLAM
	; dbw 32, CRUNCH
	; dbw 36, SCARY_FACE
	; dbw 40, DRAGON_PULSE
	; dbw 44, BODY_SLAM
	; dbw 48, HYPER_VOICE
	; dbw 49, DOUBLE_HIT
	; dbw 54, DRAGON_RUSH
	; dbw 60, NASTY_PLOT
	; dbw 66, OUTRAGE
	; db 0 ; no more level-up moves

; HydreigonEvosAttacks:
	; db 0 ; no more evolutions
	; dbw 1, TACKLE
	; dbw 1, FOCUS_ENERGY
	; dbw 4, DRAGONBREATH
	; dbw 8, BITE
	; dbw 12, DRAGON_RAGE
	; dbw 16, ROAR
	; dbw 20, HEADBUTT
	; dbw 24, WORK_UP
	; dbw 28, SLAM
	; dbw 32, CRUNCH
	; dbw 36, SCARY_FACE
	; dbw 40, DRAGON_PULSE
	; dbw 44, BODY_SLAM
	; dbw 48, HYPER_VOICE
	; dbw 49, DOUBLE_HIT
	; dbw 54, DRAGON_RUSH
	; dbw 60, NASTY_PLOT
	; dbw 63, TRI_ATTACK
	; dbw 68, OUTRAGE
	; dbw 76, HYPER_BEAM
	; db 0 ; no more level-up moves

; LarvestaEvosAttacks:
	; dbbbw EVOLVE_LEVEL, 59, TR_ANYTIME, VOLCARONA
	; db 0 ; no more evolutions
	; dbw 1, EMBER
	; dbw 1, STRING_SHOT
	; dbw 5, ABSORB
	; dbw 10, FLAME_CHARGE
	; dbw 15, STRUGGLE_BUG
	; dbw 20, FLAME_WHEEL
	; dbw 25, BUG_BITE
	; dbw 30, SCREECH
	; dbw 35, TAKE_DOWN
	; dbw 40, LEECH_LIFE
	; dbw 45, BUG_BUZZ
	; dbw 50, THRASH
	; dbw 55, AMNESIA
	; dbw 60, DOUBLE_EDGE
	; dbw 65, FLARE_BLITZ
	; db 0 ; no more level-up moves

; VolcaronaEvosAttacks:
	; dbw 1, FIRE_BLAST
	; dbw 1, HEAT_WAVE
	; dbw 1, FIRE_SPIN
	; dbw 1, WHIRLWIND
	; dbw 1, GUST
	; dbw 1, FLARE_BLITZ
	; dbw 1, DOUBLE_EDGE
	; dbw 1, EMBER
	; dbw 1, STRING_SHOT
	; dbw 5, ABSORB
	; dbw 10, FLAME_CHARGE
	; dbw 15, STRUGGLE_BUG
	; dbw 20, FLAME_WHEEL
	; dbw 25, BUG_BITE
	; dbw 30, SCREECH
	; dbw 35, TAKE_DOWN
	; dbw 40, LEECH_LIFE
	; dbw 45, BUG_BUZZ
	; dbw 50, THRASH
	; dbw 55, AMNESIA
	; dbw 58, QUIVER_DANCE
	; dbw 66, HURRICANE
	; dbw 77, FIERY_DANCE
	; db 0 ; no more level-up moves
