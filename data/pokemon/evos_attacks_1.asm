SECTION "Evolutions and Attacks 1", ROMX

EvosAttacksPointers1::
	dw BulbasaurEvosAttacks
	dw IvysaurEvosAttacks
	dw VenusaurEvosAttacks
	dw CharmanderEvosAttacks
	dw CharmeleonEvosAttacks
	dw CharizardEvosAttacks
	dw SquirtleEvosAttacks
	dw WartortleEvosAttacks
	dw BlastoiseEvosAttacks
	dw CaterpieEvosAttacks
	dw MetapodEvosAttacks
	dw ButterfreeEvosAttacks
	dw WeedleEvosAttacks
	dw KakunaEvosAttacks
	dw BeedrillEvosAttacks
	dw RattataAEvosAttacks
	dw RaticateAEvosAttacks
	dw PikachuEvosAttacks
	dw RaichuAEvosAttacks
	dw SandshrewAEvosAttacks
	dw SandslashAEvosAttacks
	dw NidoranFEvosAttacks
	dw NidorinaEvosAttacks
	dw NidoqueenEvosAttacks
	dw NidoranMEvosAttacks
	dw NidorinoEvosAttacks
	dw NidokingEvosAttacks
	dw ClefairyEvosAttacks
	dw ClefableEvosAttacks
	dw VulpixAEvosAttacks
	dw NinetalesAEvosAttacks
	dw JigglypuffEvosAttacks
	dw WigglytuffEvosAttacks
	dw ZubatEvosAttacks
	dw GolbatEvosAttacks
	dw OddishEvosAttacks
	dw GloomEvosAttacks
	dw VileplumeEvosAttacks
	dw ParasEvosAttacks
	dw ParasectEvosAttacks
	dw VenonatEvosAttacks
	dw VenomothEvosAttacks
	dw MeowthGEvosAttacks
	dw PsyduckEvosAttacks
	dw GolduckEvosAttacks
	dw MankeyEvosAttacks
	dw PrimeapeEvosAttacks
	dw GrowlitheEvosAttacks
	dw ArcanineEvosAttacks
	dw AbraEvosAttacks
	dw KadabraEvosAttacks
	dw AlakazamEvosAttacks
	dw MachopEvosAttacks
	dw MachokeEvosAttacks
	dw MachampEvosAttacks
	dw BellsproutEvosAttacks
	dw WeepinbellEvosAttacks
	dw VictreebelEvosAttacks
	dw TentacoolEvosAttacks
	dw TentacruelEvosAttacks
	dw GeodudeEvosAttacks
	dw GravelerEvosAttacks
	dw GolemEvosAttacks
	dw PonytaEvosAttacks
	dw RapidashEvosAttacks
	dw SlowpokeEvosAttacks
	dw SlowbroEvosAttacks
	dw MagnemiteEvosAttacks
	dw MagnetonEvosAttacks
	dw FarfetchDEvosAttacks
	dw SeelEvosAttacks
	dw DewgongEvosAttacks
	dw GrimerEvosAttacks
	dw MukEvosAttacks
	dw ShellderEvosAttacks
	dw CloysterEvosAttacks
	dw GastlyEvosAttacks
	dw HaunterEvosAttacks
	dw GengarEvosAttacks
	dw OnixEvosAttacks
	dw DrowzeeEvosAttacks
	dw HypnoEvosAttacks
	dw KrabbyEvosAttacks
	dw KinglerEvosAttacks
	dw ExeggcuteEvosAttacks
	dw ExeggutorAEvosAttacks
	dw CuboneEvosAttacks
	dw MarowakEvosAttacks
	dw KoffingEvosAttacks
	dw WeezingGEvosAttacks
	dw ChanseyEvosAttacks
	dw TangelaEvosAttacks
	dw KangaskhanEvosAttacks
	dw HorseaEvosAttacks
	dw SeadraEvosAttacks
	dw StaryuEvosAttacks
	dw StarmieEvosAttacks
	dw MrMimeGEvosAttacks
	dw ScytherEvosAttacks
	dw ElectabuzzEvosAttacks
	dw PinsirEvosAttacks
	dw TaurosEvosAttacks
	dw MagikarpEvosAttacks
	dw GyaradosEvosAttacks
	dw LaprasEvosAttacks
	dw DittoEvosAttacks
	dw EeveeEvosAttacks
	dw VaporeonEvosAttacks
	dw JolteonEvosAttacks
	dw FlareonEvosAttacks
	dw PorygonEvosAttacks
	dw OmanyteEvosAttacks
	dw OmastarEvosAttacks
	dw KabutoEvosAttacks
	dw KabutopsEvosAttacks
	dw AerodactylEvosAttacks
	dw SnorlaxEvosAttacks
	dw ArticunoGEvosAttacks
	dw ZapdosGEvosAttacks
	dw MoltresGEvosAttacks
	dw DratiniEvosAttacks
	dw DragonairEvosAttacks
	dw DragoniteEvosAttacks
	dw MewtwoEvosAttacks
	dw MewEvosAttacks

BulbasaurEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, IVYSAUR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, VINE_WHIP
	dbw 9, GROWTH
	dbw 12, LEECH_SEED
	dbw 15, RAZOR_LEAF
	dbw 18, POISONPOWDER
	dbw 18, SLEEP_POWDER
	dbw 21, TAKE_DOWN
	dbw 24, SEED_BOMB
	dbw 27, SWEET_SCENT
	dbw 30, SYNTHESIS
	dbw 33, DOUBLE_EDGE
	dbw 36, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, VENUSAUR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, VINE_WHIP
	dbw 9, GROWTH
	dbw 12, LEECH_SEED
	dbw 15, RAZOR_LEAF
	dbw 20, POISONPOWDER
	dbw 20, SLEEP_POWDER
	dbw 25, TAKE_DOWN
	dbw 30, SEED_BOMB
	dbw 35, SWEET_SCENT
	dbw 40, SYNTHESIS
	dbw 45, DOUBLE_EDGE
	dbw 50, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PETAL_DANCE
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, VINE_WHIP
	dbw 9, GROWTH
	dbw 12, LEECH_SEED
	dbw 15, RAZOR_LEAF
	dbw 20, POISONPOWDER
	dbw 20, SLEEP_POWDER
	dbw 25, TAKE_DOWN
	dbw 30, SEED_BOMB
	dbw 31, PETAL_STORM
	dbw 37, SWEET_SCENT
	dbw 44, SYNTHESIS
	dbw 51, DOUBLE_EDGE
	dbw 58, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, CHARMELEON
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 6, EMBER
	dbw 9, SMOKESCREEN
	dbw 12, DRAGON_RAGE
	dbw 15, FIRE_FANG
	dbw 18, SLASH
	dbw 21, DRAGON_CLAW
	dbw 24, FLAMETHROWER
	dbw 27, SCARY_FACE
	dbw 30, FIRE_SPIN
	dbw 33, INFERNO
	dbw 36, FLARE_BLITZ
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, CHARIZARD
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 6, EMBER
	dbw 9, SMOKESCREEN
	dbw 12, DRAGON_RAGE
	dbw 15, FIRE_FANG
	dbw 20, SLASH
	dbw 25, DRAGON_CLAW
	dbw 30, FLAMETHROWER
	dbw 35, SCARY_FACE
	dbw 40, FIRE_SPIN
	dbw 45, INFERNO
	dbw 50, FLARE_BLITZ
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEAT_WAVE
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 6, EMBER
	dbw 9, SMOKESCREEN
	dbw 12, DRAGON_RAGE
	dbw 15, FIRE_FANG
	dbw 20, SLASH
	dbw 25, DRAGON_CLAW
	dbw 30, FLAMETHROWER
	dbw 35, SCARY_FACE
	dbw 35, AIR_SLASH
	dbw 42, FIRE_SPIN
	dbw 49, INFERNO
	dbw 56, FLARE_BLITZ
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, WARTORTLE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, WATER_GUN
	dbw 9, WITHDRAW
	dbw 12, RAPID_SPIN
	dbw 15, WATER_PULSE
	dbw 18, BITE
	dbw 20, PROTECT
	dbw 22, RAIN_DANCE
	dbw 24, AQUA_TAIL
	dbw 27, SHELL_SMASH
	dbw 30, IRON_DEFENSE
	dbw 33, HYDRO_PUMP
	dbw 36, SKULL_BASH
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, BLASTOISE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, WATER_GUN
	dbw 9, WITHDRAW
	dbw 12, RAPID_SPIN
	dbw 15, WATER_PULSE
	dbw 20, BITE
	dbw 23, PROTECT
	dbw 27, RAIN_DANCE
	dbw 30, AQUA_TAIL
	dbw 35, SHELL_SMASH
	dbw 40, IRON_DEFENSE
	dbw 45, HYDRO_PUMP
	dbw 50, SKULL_BASH
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AURA_SPHERE
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, WATER_GUN
	dbw 9, WITHDRAW
	dbw 12, RAPID_SPIN
	dbw 15, WATER_PULSE
	dbw 20, BITE
	dbw 23, PROTECT
	dbw 27, RAIN_DANCE
	dbw 30, AQUA_TAIL
	dbw 35, SHELL_SMASH
	dbw 35, FLASH_CANNON
	dbw 40, IRON_DEFENSE
	dbw 45, HYDRO_PUMP
	dbw 50, SKULL_BASH
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	dbbbw EVOLVE_LEVEL, 7, TR_ANYTIME, METAPOD
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	dbw 9, BUG_BITE
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	dbbbw EVOLVE_LEVEL, 10, TR_ANYTIME, BUTTERFREE
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 6, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, HARDEN
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	dbw 1, BUG_BITE
	dbw 9, GUST
	dbw 12, CONFUSION
	dbw 14, POISONPOWDER
	dbw 14, STUN_SPORE
	dbw 14, SLEEP_POWDER
	dbw 17, PSYBEAM
	dbw 21, SUPERSONIC
	dbw 24, SILVER_WIND
	dbw 28, WHIRLWIND
	dbw 31, AIR_SLASH
	dbw 35, SAFEGUARD
	dbw 38, BUG_BUZZ
	dbw 42, CAPTIVATE
	dbw 45, QUIVER_DANCE
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 7, TR_ANYTIME, KAKUNA
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 9, BUG_BITE
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 10, TR_ANYTIME, BEEDRILL
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 6, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TWINEEDLE
	dbw 1, HARDEN
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 1, BUG_BITE
	dbw 9, TWINEEDLE
	dbw 12, FURY_ATTACK
	dbw 14, RAGE
	dbw 17, PURSUIT
	dbw 21, FOCUS_ENERGY
	dbw 24, VENOSHOCK
	dbw 28, TOXIC_SPIKES
	dbw 31, PIN_MISSILE
	dbw 35, AGILITY
	dbw 38, POISON_JAB
	; dbw 42, ENDEAVOR
	dbw 45, FELL_STINGER
	db 0 ; no more level-up moves

RattataAEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_NITE, RATICATE_A
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 5, QUICK_ATTACK
	dbw 8, FOCUS_ENERGY
	dbw 12, BITE
	dbw 15, PURSUIT
	dbw 19, HYPER_FANG
	dbw 22, CRUNCH
	dbw 26, SUCKER_PUNCH
	dbw 29, SUPER_FANG
	dbw 33, DOUBLE_EDGE
	; dbw 36, ENDEAVOR
	db 0 ; no more level-up moves

RaticateAEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SWORDS_DANCE
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 5, QUICK_ATTACK
	dbw 8, FOCUS_ENERGY
	dbw 12, BITE
	dbw 15, PURSUIT
	dbw 19, HYPER_FANG
	dbw 19, SCARY_FACE
	dbw 24, CRUNCH
	dbw 30, SUCKER_PUNCH
	dbw 35, SUPER_FANG
	dbw 41, DOUBLE_EDGE
	; dbw 46, ENDEAVOR
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, RAICHU_A
	db 0 ; no more evolutions
	dbw 1, TAIL_WHIP
	dbw 1, THUNDERSHOCK
	dbw 3, GROWL
	dbw 6, QUICK_ATTACK
	dbw 9, PLAY_NICE
	dbw 12, THUNDER_WAVE
	; dbw 15, ELECTRO_BALL
	dbw 18, FEINT
	dbw 21, DOUBLE_TEAM
	dbw 24, SPARK
	dbw 27, NUZZLE
	dbw 30, DISCHARGE
	dbw 33, SLAM
	dbw 36, THUNDERBOLT
	dbw 39, AGILITY
	dbw 42, WILD_CHARGE
	dbw 45, LIGHT_SCREEN
	dbw 48, THUNDER
	db 0 ; no more level-up moves

RaichuAEvosAttacks:
	db 0 ; no more evolutions
	; dbw 1, SPEED_SWAP
	dbw 1, TAIL_WHIP
	dbw 1, THUNDERSHOCK
	dbw 1, PSYCHIC
	dbw 3, GROWL
	dbw 6, QUICK_ATTACK
	dbw 9, PLAY_NICE
	dbw 12, THUNDER_WAVE
	; dbw 15, ELECTRO_BALL
	dbw 18, FEINT
	dbw 21, DOUBLE_TEAM
	dbw 24, SPARK
	dbw 27, NUZZLE
	dbw 30, DISCHARGE
	dbw 33, SLAM
	dbw 36, THUNDERBOLT
	dbw 39, AGILITY
	dbw 42, WILD_CHARGE
	dbw 45, LIGHT_SCREEN
	dbw 48, THUNDER
	db 0 ; no more level-up moves

SandshrewAEvosAttacks:
	dbbw EVOLVE_ITEM, ICE_STONE, SANDSLASH_A
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, DEFENSE_CURL
	dbw 1, BIDE
	dbw 3, MIST
	dbw 6, POWDER_SNOW
	dbw 9, ICE_BALL
	dbw 12, FURY_CUTTER
	dbw 15, RAPID_SPIN
	dbw 18, METAL_CLAW
	dbw 21, SWIFT
	dbw 24, FURY_SWIPES
	dbw 27, IRON_DEFENSE
	dbw 30, SLASH
	dbw 33, IRON_HEAD
	; dbw 36, GYRO_BALL
	dbw 39, SWORDS_DANCE
	dbw 42, HAIL
	dbw 45, BLIZZARD
	db 0 ; no more level-up moves

SandslashAEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICICLE_CRASH
	dbw 1, METAL_BURST
	dbw 1, SCRATCH
	dbw 1, DEFENSE_CURL
	dbw 1, BIDE
	dbw 1, ICICLE_SPEAR
	dbw 3, MIST
	dbw 6, POWDER_SNOW
	dbw 9, ICE_BALL
	dbw 12, FURY_CUTTER
	dbw 15, RAPID_SPIN
	dbw 18, METAL_CLAW
	dbw 21, SWIFT
	dbw 24, FURY_SWIPES
	dbw 27, IRON_DEFENSE
	dbw 30, SLASH
	dbw 33, IRON_HEAD
	; dbw 36, GYRO_BALL
	dbw 39, SWORDS_DANCE
	dbw 42, HAIL
	dbw 45, BLIZZARD
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, NIDORINA
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POISON_STING
	dbw 4, SCRATCH
	dbw 8, TAIL_WHIP
	dbw 12, DOUBLE_KICK
	dbw 16, FURY_SWIPES
	dbw 20, TOXIC_SPIKES
	dbw 24, BITE
	dbw 28, TOXIC
	dbw 32, FLATTER
	dbw 36, CRUNCH
	dbw 40, CAPTIVATE
	dbw 44, POISON_FANG
	dbw 48, EARTH_POWER
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POISON_STING
	dbw 4, SCRATCH
	dbw 8, TAIL_WHIP
	dbw 12, DOUBLE_KICK
	dbw 17, FURY_SWIPES
	dbw 22, TOXIC_SPIKES
	dbw 27, BITE
	dbw 32, TOXIC
	dbw 37, FLATTER
	dbw 42, CRUNCH
	dbw 47, CAPTIVATE
	dbw 52, POISON_FANG
	dbw 57, EARTH_POWER
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHIP_AWAY
	dbw 1, BODY_SLAM
	dbw 1, GROWL
	dbw 1, POISON_STING
	dbw 4, SCRATCH
	dbw 8, TAIL_WHIP
	dbw 12, DOUBLE_KICK
	dbw 15, SUPERPOWER
	dbw 17, FURY_SWIPES
	dbw 22, TOXIC_SPIKES
	dbw 25, CHIP_AWAY
	dbw 28, BITE
	dbw 33, TOXIC
	dbw 38, FLATTER
	dbw 43, CRUNCH
	dbw 48, CAPTIVATE
	dbw 53, POISON_FANG
	dbw 58, EARTH_POWER
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, NIDORINO
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, POISON_STING
	dbw 4, PECK
	dbw 8, FOCUS_ENERGY
	dbw 12, DOUBLE_KICK
	dbw 16, FURY_ATTACK
	dbw 20, TOXIC_SPIKES
	dbw 24, HORN_ATTACK
	dbw 28, TOXIC
	dbw 32, FLATTER
	dbw 36, POISON_JAB
	dbw 40, CAPTIVATE
	dbw 44, HORN_DRILL
	dbw 48, EARTH_POWER
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, POISON_STING
	dbw 4, PECK
	dbw 8, FOCUS_ENERGY
	dbw 12, DOUBLE_KICK
	dbw 17, FURY_ATTACK
	dbw 22, TOXIC_SPIKES
	dbw 27, HORN_ATTACK
	dbw 32, TOXIC
	dbw 37, FLATTER
	dbw 42, POISON_JAB
	dbw 47, CAPTIVATE
	dbw 52, HORN_DRILL
	dbw 57, EARTH_POWER
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHIP_AWAY
	dbw 1, THRASH
	dbw 1, LEER
	dbw 1, POISON_STING
	dbw 4, PECK
	dbw 8, FOCUS_ENERGY
	dbw 12, DOUBLE_KICK
	dbw 15, MEGAHORN
	dbw 17, FURY_ATTACK
	dbw 22, TOXIC_SPIKES
	dbw 25, CHIP_AWAY
	dbw 28, HORN_ATTACK
	dbw 33, TOXIC
	dbw 38, FLATTER
	dbw 43, POISON_JAB
	dbw 48, CAPTIVATE
	dbw 53, HORN_DRILL
	dbw 58, EARTH_POWER
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POUND
	dbw 1, DISARMING_VOICE
	dbw 1, ENCORE
	dbw 4, SING
	dbw 8, DOUBLESLAP
	dbw 12, DEFENSE_CURL
	dbw 16, MINIMIZE
	dbw 20, WAKE_UP_SLAP
	dbw 24, METRONOME
	dbw 28, LUCKY_CHANT
	dbw 32, BODY_SLAM
	dbw 36, COSMIC_POWER
	dbw 40, METEOR_MASH
	dbw 44, MOONLIGHT
	dbw 48, MOONBLAST
	; dbw 52, HEALING_WISH
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POUND
	dbw 1, DISARMING_VOICE
	dbw 1, ENCORE
	dbw 4, SING
	dbw 8, DOUBLESLAP
	dbw 12, DEFENSE_CURL
	dbw 16, MINIMIZE
	dbw 20, WAKE_UP_SLAP
	dbw 24, METRONOME
	dbw 28, LUCKY_CHANT
	dbw 32, BODY_SLAM
	dbw 36, COSMIC_POWER
	dbw 40, METEOR_MASH
	dbw 44, MOONLIGHT
	dbw 48, MOONBLAST
	; dbw 52, HEALING_WISH
	db 0 ; no more level-up moves

VulpixAEvosAttacks:
	dbbw EVOLVE_ITEM, ICE_STONE, NINETALES_A
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, TAIL_WHIP
	dbw 3, DISABLE
	dbw 6, ROAR
	dbw 9, ICE_SHARD
	dbw 12, BABY_DOLL_EYES
	dbw 15, SPITE
	dbw 18, ICY_WIND
	dbw 21, PAYBACK
	dbw 24, CONFUSE_RAY
	dbw 27, FAINT_ATTACK
	dbw 30, HEX
	dbw 33, AURORA_BEAM
	dbw 36, EXTRASENSORY
	dbw 39, SAFEGUARD
	dbw 42, ICE_BEAM
	dbw 45, MIST
	dbw 48, AURORA_VEIL
	dbw 51, SHEER_COLD
	dbw 54, GRUDGE
	dbw 57, CAPTIVATE
	dbw 60, BLIZZARD
	db 0 ; no more level-up moves

NinetalesAEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NASTY_PLOT
	dbw 1, POWDER_SNOW
	dbw 1, TAIL_WHIP
	dbw 1, DAZZLING_GLEAM
	dbw 3, DISABLE
	dbw 6, ROAR
	dbw 9, ICE_SHARD
	dbw 12, BABY_DOLL_EYES
	dbw 15, SPITE
	dbw 18, ICY_WIND
	dbw 21, PAYBACK
	dbw 24, CONFUSE_RAY
	dbw 27, FAINT_ATTACK
	dbw 30, HEX
	dbw 33, AURORA_BEAM
	dbw 36, EXTRASENSORY
	dbw 39, SAFEGUARD
	dbw 42, ICE_BEAM
	dbw 45, MIST
	dbw 48, AURORA_VEIL
	dbw 51, SHEER_COLD
	dbw 54, GRUDGE
	dbw 57, CAPTIVATE
	dbw 60, BLIZZARD
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	dbw 1, SING
	dbw 1, POUND
	dbw 1, DEFENSE_CURL
	; dbw 1, COPYCAT
	dbw 3, ECHOED_VOICE
	dbw 6, PLAY_NICE
	dbw 8, DOUBLESLAP
	dbw 11, DISARMING_VOICE
	dbw 14, DISABLE
	dbw 16, COVET
	dbw 19, ROLLOUT
	dbw 22, ROUND_M
	dbw 24, STOCKPILE
	dbw 27, WAKE_UP_SLAP
	dbw 30, REST
	dbw 32, BODY_SLAM
	dbw 35, MIMIC
	; dbw 38, GYRO_BALL
	dbw 40, HYPER_VOICE
	dbw 43, PLAY_ROUGH
	dbw 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	; dbw 1, GRAV_APPLE
	dbw 1, SING
	dbw 1, POUND
	dbw 1, DEFENSE_CURL
	; dbw 1, COPYCAT
	dbw 3, ECHOED_VOICE
	dbw 6, PLAY_NICE
	dbw 8, DOUBLESLAP
	dbw 11, DISARMING_VOICE
	dbw 14, DISABLE
	dbw 16, COVET
	dbw 19, ROLLOUT
	dbw 22, ROUND_M
	dbw 24, STOCKPILE
	dbw 27, WAKE_UP_SLAP
	dbw 30, REST
	dbw 32, BODY_SLAM
	dbw 35, MIMIC
	; dbw 38, GYRO_BALL
	dbw 40, HYPER_VOICE
	dbw 43, PLAY_ROUGH
	dbw 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, GOLBAT
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SUPERSONIC
	dbw 4, ASTONISH
	dbw 8, MEAN_LOOK
	dbw 12, WING_ATTACK
	dbw 16, BITE
	dbw 20, SWIFT
	dbw 24, AIR_CUTTER
	dbw 28, POISON_FANG
	dbw 32, HAZE
	dbw 36, VENOSHOCK
	dbw 40, CONFUSE_RAY
	dbw 44, AIR_SLASH
	dbw 48, LEECH_LIFE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SUPERSONIC
	dbw 4, ASTONISH
	dbw 8, MEAN_LOOK
	dbw 12, WING_ATTACK
	dbw 16, BITE
	dbw 20, SWIFT
	dbw 21, SCREECH
	dbw 26, AIR_CUTTER
	dbw 31, POISON_FANG
	dbw 37, HAZE
	dbw 42, VENOSHOCK
	dbw 48, CONFUSE_RAY
	dbw 53, AIR_SLASH
	dbw 59, LEECH_LIFE
	db 0 ; no more level-up moves

OddishEvosAttacks:
	dbbbw EVOLVE_LEVEL, 21, TR_ANYTIME, GLOOM
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 4, ACID
	dbw 8, SWEET_SCENT
	dbw 12, MEGA_DRAIN
	dbw 14, POISONPOWDER
	dbw 16, STUN_SPORE
	dbw 18, SLEEP_POWDER
	dbw 20, LUCKY_CHANT
	dbw 24, GIGA_DRAIN
	dbw 28, TOXIC
	dbw 32, MOONBLAST
	dbw 36, MOONLIGHT
	dbw 40, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	dbbw EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 4, ACID
	dbw 8, SWEET_SCENT
	dbw 12, MEGA_DRAIN
	dbw 14, POISONPOWDER
	dbw 16, STUN_SPORE
	dbw 18, SLEEP_POWDER
	dbw 20, LUCKY_CHANT
	dbw 26, GIGA_DRAIN
	dbw 32, TOXIC
	dbw 38, MOONBLAST
	dbw 44, MOONLIGHT
	dbw 50, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AROMATHERAPY
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
	dbw 56, SOLARBEAM
	db 0 ; no more level-up moves

ParasEvosAttacks:
	dbbbw EVOLVE_LEVEL, 24, TR_ANYTIME, PARASECT
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, ABSORB
	dbw 5, STUN_SPORE
	dbw 5, POISONPOWDER
	dbw 10, FURY_CUTTER
	dbw 15, SPORE
	dbw 20, SLASH
	dbw 25, X_SCISSOR
	dbw 30, GROWTH
	dbw 35, GIGA_DRAIN
	dbw 40, AROMATHERAPY
	dbw 45, LEECH_LIFE
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, ABSORB
	dbw 5, STUN_SPORE
	dbw 5, POISONPOWDER
	dbw 10, FURY_CUTTER
	dbw 15, SPORE
	dbw 20, SLASH
	dbw 23, CROSS_POISON
	dbw 27, X_SCISSOR
	dbw 34, GROWTH
	dbw 41, GIGA_DRAIN
	dbw 48, AROMATHERAPY
	dbw 55, LEECH_LIFE
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	dbbbw EVOLVE_LEVEL, 31, TR_ANYTIME, VENOMOTH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DISABLE
	dbw 1, FORESIGHT
	dbw 4, SUPERSONIC
	dbw 8, CONFUSION
	dbw 12, POISONPOWDER
	dbw 16, PSYBEAM
	dbw 20, STUN_SPORE
	dbw 24, SIGNAL_BEAM
	dbw 28, SLEEP_POWDER
	dbw 32, LEECH_LIFE
	dbw 36, ZEN_HEADBUTT
	dbw 40, POISON_FANG
	dbw 44, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DISABLE
	dbw 1, FORESIGHT
	dbw 4, SUPERSONIC
	dbw 8, CONFUSION
	dbw 12, POISONPOWDER
	dbw 16, PSYBEAM
	dbw 20, STUN_SPORE
	dbw 24, SIGNAL_BEAM
	dbw 28, SLEEP_POWDER
	dbw 30, GUST
	dbw 33, LEECH_LIFE
	dbw 38, ZEN_HEADBUTT
	dbw 43, POISON_FANG
	dbw 48, PSYCHIC_M
	dbw 53, BUG_BUZZ
	dbw 58, QUIVER_DANCE
	db 0 ; no more level-up moves

MeowthGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, PERRSERKER
	db 0 ; no more evolutions
	dbw 1, FAKE_OUT
	dbw 1, GROWL
	dbw 5, SCRATCH
	dbw 9, PAY_DAY
	dbw 13, METAL_CLAW
	dbw 17, HONE_CLAWS
	dbw 22, SWAGGER
	dbw 27, FURY_SWIPES
	dbw 32, SCREECH
	dbw 37, SLASH
	dbw 42, METAL_SOUND
	dbw 47, THRASH
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	dbbbw EVOLVE_LEVEL, 33, TR_ANYTIME, GOLDUCK
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 4, WATER_GUN
	dbw 7, CONFUSION
	dbw 10, FURY_SWIPES
	dbw 13, WATER_PULSE
	dbw 16, DISABLE
	dbw 19, ZEN_HEADBUTT
	dbw 22, SCREECH
	dbw 25, AQUA_TAIL
	dbw 28, SOAK
	dbw 31, PSYCH_UP
	dbw 34, AMNESIA
	dbw 37, HYDRO_PUMP
	; dbw 40, WONDER_ROOM
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	; dbw 1, ME_FIRST
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 4, WATER_GUN
	dbw 7, CONFUSION
	dbw 10, FURY_SWIPES
	dbw 13, WATER_PULSE
	dbw 16, DISABLE
	dbw 19, ZEN_HEADBUTT
	dbw 22, SCREECH
	dbw 25, AQUA_TAIL
	dbw 28, SOAK
	dbw 31, PSYCH_UP
	dbw 32, AQUA_JET
	dbw 37, AMNESIA
	dbw 43, HYDRO_PUMP
	; dbw 49, WONDER_ROOM
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, PRIMEAPE
	db 0 ; no more evolutions
	dbw 1, COVET
	dbw 1, SCRATCH
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 1, FOCUS_ENERGY
	dbw 5, FURY_SWIPES
	dbw 9, KARATE_CHOP
	dbw 13, PURSUIT
	dbw 17, SEISMIC_TOSS
	dbw 21, SWAGGER
	dbw 25, CROSS_CHOP
	dbw 29, THRASH
	dbw 33, CLOSE_COMBAT
	dbw 37, SCREECH
	dbw 41, OUTRAGE
	dbw 45, FINAL_GAMBIT
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COVET
	dbw 1, SCRATCH
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 1, FOCUS_ENERGY
	dbw 5, FURY_SWIPES
	dbw 9, KARATE_CHOP
	dbw 13, PURSUIT
	dbw 17, SEISMIC_TOSS
	dbw 21, SWAGGER
	dbw 25, CROSS_CHOP
	dbw 27, RAGE
	dbw 31, THRASH
	dbw 37, CLOSE_COMBAT
	dbw 43, SCREECH
	dbw 49, OUTRAGE
	dbw 55, FINAL_GAMBIT
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, LEER
	dbw 4, HOWL
	dbw 8, BITE
	dbw 12, ODOR_SLEUTH
	dbw 16, FLAME_WHEEL
	dbw 20, AGILITY
	dbw 24, FIRE_FANG
	dbw 28, RETALIATE
	dbw 32, CRUNCH
	dbw 36, TAKE_DOWN
	dbw 40, FLAMETHROWER
	dbw 44, ROAR
	dbw 48, OUTRAGE
	dbw 52, PLAY_ROUGH
	dbw 56, REVERSAL
	dbw 60, FLARE_BLITZ
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDER_FANG
	dbw 1, EMBER
	dbw 1, LEER
	dbw 1, EXTREMESPEED
	dbw 4, HOWL
	dbw 8, BITE
	dbw 12, ODOR_SLEUTH
	dbw 16, FLAME_WHEEL
	dbw 20, AGILITY
	dbw 24, FIRE_FANG
	dbw 28, RETALIATE
	dbw 32, CRUNCH
	dbw 36, TAKE_DOWN
	dbw 40, FLAMETHROWER
	dbw 44, ROAR
	dbw 48, OUTRAGE
	dbw 52, PLAY_ROUGH
	dbw 56, REVERSAL
	dbw 60, FLARE_BLITZ
	dbw 64, BURN_UP
	db 0 ; no more level-up moves

AbraEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, KADABRA
	db 0 ; no more evolutions
	dbw 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, ALAKAZAM
	dbbw EVOLVE_TRADE, -1, ALAKAZAM
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, TELEPORT
	dbw 15, CONFUSION
	dbw 19, DISABLE
	dbw 23, PSYBEAM
	dbw 26, KINESIS
	dbw 29, PSYCHO_CUT
	dbw 32, REFLECT
	dbw 35, PSYSHOCK
	dbw 38, RECOVER
	dbw 41, PSYCHIC_M
	dbw 44, CALM_MIND
	dbw 47, FUTURE_SIGHT
	dbw 50, TRICK
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, TELEPORT
	dbw 15, CONFUSION
	dbw 19, DISABLE
	dbw 23, PSYBEAM
	dbw 26, KINESIS
	dbw 29, PSYCHO_CUT
	dbw 32, REFLECT
	dbw 35, PSYSHOCK
	dbw 38, RECOVER
	dbw 41, PSYCHIC_M
	dbw 44, CALM_MIND
	dbw 47, FUTURE_SIGHT
	dbw 50, TRICK
	db 0 ; no more level-up moves

MachopEvosAttacks:
	dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, MACHOKE
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 3, FOCUS_ENERGY
	dbw 6, KARATE_CHOP
	dbw 9, FORESIGHT
	dbw 12, LOW_SWEEP
	dbw 15, SEISMIC_TOSS
	dbw 18, KNOCK_OFF
	dbw 21, SCARY_FACE
	dbw 24, VITAL_THROW
	dbw 27, WAKE_UP_SLAP
	dbw 30, STRENGTH ; HM? Should this be removed?
	dbw 33, DUAL_CHOP
	dbw 36, SUBMISSION
	dbw 39, BULK_UP
	dbw 42, DYNAMICPUNCH
	dbw 45, CROSS_CHOP
	dbw 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, MACHAMP
	dbbw EVOLVE_TRADE, -1, MACHAMP
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 3, FOCUS_ENERGY
	dbw 6, KARATE_CHOP
	dbw 9, FORESIGHT
	dbw 12, LOW_SWEEP
	dbw 15, SEISMIC_TOSS
	dbw 18, KNOCK_OFF
	dbw 21, SCARY_FACE
	dbw 24, VITAL_THROW
	dbw 27, WAKE_UP_SLAP
	dbw 31, STRENGTH ; HM? Should this be removed?
	dbw 35, DUAL_CHOP
	dbw 39, SUBMISSION
	dbw 43, BULK_UP
	dbw 47, DYNAMICPUNCH
	dbw 51, CROSS_CHOP
	dbw 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 3, FOCUS_ENERGY
	dbw 6, KARATE_CHOP
	dbw 9, FORESIGHT
	dbw 12, LOW_SWEEP
	dbw 15, SEISMIC_TOSS
	dbw 18, KNOCK_OFF
	dbw 21, SCARY_FACE
	dbw 24, VITAL_THROW
	dbw 27, WAKE_UP_SLAP
	dbw 31, STRENGTH ; HM? Should this be removed?
	dbw 35, DUAL_CHOP
	dbw 39, SUBMISSION
	dbw 43, BULK_UP
	dbw 47, DYNAMICPUNCH
	dbw 51, CROSS_CHOP
	dbw 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	dbbbw EVOLVE_LEVEL, 21, TR_ANYTIME, WEEPINBELL
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, GROWTH
	dbw 4, WRAP
	dbw 8, ACID
	dbw 10, SLEEP_POWDER
	dbw 12, POISONPOWDER
	dbw 14, STUN_SPORE
	dbw 16, KNOCK_OFF
	dbw 20, RAZOR_LEAF
	dbw 24, SWEET_SCENT
	dbw 28, POISON_JAB
	dbw 32, SLAM
	dbw 36, WRING_OUT
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, GROWTH
	dbw 4, WRAP
	dbw 8, ACID
	dbw 10, SLEEP_POWDER
	dbw 12, POISONPOWDER
	dbw 14, STUN_SPORE
	dbw 16, KNOCK_OFF
	dbw 20, RAZOR_LEAF
	dbw 26, SWEET_SCENT
	dbw 32, POISON_JAB
	dbw 38, SLAM
	dbw 44, WRING_OUT
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STOCKPILE
	dbw 1, VINE_WHIP
	dbw 1, GROWTH
	dbw 4, WRAP
	dbw 8, ACID
	dbw 10, SLEEP_POWDER
	dbw 12, POISONPOWDER
	dbw 14, STUN_SPORE
	dbw 16, KNOCK_OFF
	dbw 20, RAZOR_LEAF
	dbw 20, LEAF_TORNADO
	dbw 26, SWEET_SCENT
	dbw 32, POISON_JAB
	dbw 38, SLAM
	dbw 44, WRING_OUT
	dbw 50, LEAF_STORM
	dbw 56, LEAF_BLADE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, TENTACRUEL
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, WATER_GUN
	dbw 4, CONSTRICT
	dbw 7, ACID
	dbw 10, WRAP
	dbw 13, SUPERSONIC
	dbw 16, WATER_PULSE
	dbw 19, SCREECH
	dbw 22, ACID_SPRAY
	dbw 25, BUBBLEBEAM
	dbw 28, HEX
	dbw 31, BARRIER
	dbw 34, POISON_JAB
	dbw 37, BRINE
	dbw 40, TOXIC_SPIKES
	dbw 43, SLUDGE_WAVE
	dbw 46, HYDRO_PUMP
	dbw 49, WRING_OUT
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, WATER_GUN
	dbw 4, CONSTRICT
	dbw 7, ACID
	dbw 10, WRAP
	dbw 13, SUPERSONIC
	dbw 16, WATER_PULSE
	dbw 19, SCREECH
	dbw 22, ACID_SPRAY
	dbw 25, BUBBLEBEAM
	dbw 28, HEX
	dbw 29, REFLECT_TYPE
	dbw 32, BARRIER
	dbw 36, POISON_JAB
	dbw 40, BRINE
	dbw 44, TOXIC_SPIKES
	dbw 48, SLUDGE_WAVE
	dbw 52, HYDRO_PUMP
	dbw 56, WRING_OUT
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, GRAVELER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DEFENSE_CURL
	dbw 4, ROCK_POLISH
	dbw 7, ROLLOUT
	dbw 11, MAGNITUDE
	dbw 14, ROCK_THROW
	dbw 17, BULLDOZE
	dbw 21, SELFDESTRUCT
	dbw 24, STEALTH_ROCK
	dbw 27, ROCK_BLAST
	dbw 31, EARTHQUAKE
	dbw 34, EXPLOSION
	dbw 37, DOUBLE_EDGE
	dbw 41, STONE_EDGE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, GOLEM
	dbbw EVOLVE_TRADE, -1, GOLEM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DEFENSE_CURL
	dbw 4, ROCK_POLISH
	dbw 7, ROLLOUT
	dbw 11, MAGNITUDE
	dbw 14, ROCK_THROW
	dbw 17, BULLDOZE
	dbw 21, SELFDESTRUCT
	dbw 24, STEALTH_ROCK
	dbw 30, ROCK_BLAST
	dbw 36, EARTHQUAKE
	dbw 42, EXPLOSION
	dbw 48, DOUBLE_EDGE
	dbw 54, STONE_EDGE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DEFENSE_CURL
	dbw 4, ROCK_POLISH
	dbw 7, ROLLOUT
	dbw 11, MAGNITUDE
	dbw 14, ROCK_THROW
	dbw 17, BULLDOZE
	dbw 21, SELFDESTRUCT
	dbw 24, STEALTH_ROCK
	dbw 24, STEAMROLLER
	dbw 30, ROCK_BLAST
	dbw 36, EARTHQUAKE
	dbw 42, EXPLOSION
	dbw 48, DOUBLE_EDGE
	dbw 54, STONE_EDGE
	; dbw 60, HEAVY_SLAM
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, RAPIDASH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, EMBER
	dbw 9, TAIL_WHIP
	dbw 13, FLAME_CHARGE
	dbw 17, AGILITY
	dbw 21, FLAME_WHEEL
	dbw 25, STOMP
	dbw 29, FIRE_SPIN
	dbw 33, TAKE_DOWN
	dbw 37, INFERNO
	dbw 41, FIRE_BLAST
	dbw 45, BOUNCE
	dbw 49, FLARE_BLITZ
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_JAB
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, EMBER
	dbw 9, TAIL_WHIP
	dbw 13, FLAME_CHARGE
	dbw 17, AGILITY
	dbw 21, FLAME_WHEEL
	dbw 25, STOMP
	dbw 29, FIRE_SPIN
	dbw 33, TAKE_DOWN
	dbw 37, INFERNO
	dbw 39, FURY_ATTACK
	dbw 39, SMART_STRIKE
	dbw 43, FIRE_BLAST
	dbw 49, BOUNCE
	dbw 54, FLARE_BLITZ
	dbw 60, MEGAHORN
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, SLOWBRO
	dbbbw EVOLVE_HOLDING, KINGS_ROCK, TR_ANYTIME, SLOWKING
	dbbw EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	; dbww EVOLVE_PARTY, SHELLDER, SLOWBRO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, CURSE
	dbw 4, GROWL
	dbw 8, WATER_GUN
	dbw 12, YAWN
	dbw 16, CONFUSION
	dbw 20, DISABLE
	dbw 24, WATER_PULSE
	dbw 28, HEADBUTT
	dbw 32, ZEN_HEADBUTT
	dbw 36, AMNESIA
	dbw 40, SLACK_OFF
	dbw 44, PSYCHIC_M
	dbw 48, PSYCH_UP
	dbw 52, RAIN_DANCE
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, CURSE
	dbw 4, GROWL
	dbw 8, WATER_GUN
	dbw 12, YAWN
	dbw 16, CONFUSION
	dbw 20, DISABLE
	dbw 24, WATER_PULSE
	dbw 28, HEADBUTT
	dbw 32, ZEN_HEADBUTT
	dbw 36, AMNESIA
	dbw 36, WITHDRAW
	dbw 42, SLACK_OFF
	dbw 46, PSYCHIC_M
	dbw 51, PSYCH_UP
	dbw 56, RAIN_DANCE
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, MAGNETON
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, TACKLE
	dbw 4, SUPERSONIC
	dbw 7, THUNDER_WAVE
	dbw 10, MAGNET_BOMB
	; dbw 13, ELECTRO_BALL
	; dbw 16, GYRO_BALL
	dbw 19, SONICBOOM
	dbw 22, SPARK
	dbw 25, MIRROR_SHOT
	dbw 28, SCREECH
	dbw 31, MAGNET_RISE
	dbw 34, FLASH_CANNON
	dbw 37, DISCHARGE
	dbw 40, METAL_SOUND
	dbw 43, LIGHT_SCREEN
	dbw 46, LOCK_ON
	dbw 49, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, MAGNEZONE
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, TACKLE
	dbw 4, SUPERSONIC
	dbw 7, THUNDER_WAVE
	dbw 10, MAGNET_BOMB
	; dbw 13, ELECTRO_BALL
	; dbw 16, GYRO_BALL
	dbw 19, SONICBOOM
	dbw 22, SPARK
	dbw 25, MIRROR_SHOT
	dbw 28, SCREECH
	dbw 29, TRI_ATTACK
	dbw 31, MAGNET_RISE
	dbw 36, FLASH_CANNON
	dbw 41, DISCHARGE
	dbw 46, METAL_SOUND
	dbw 51, LIGHT_SCREEN
	dbw 56, LOCK_ON
	dbw 61, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	dbbbw EVOLVE_ITEM_GENDER, MON_FEMALE, DAWN_STONE, SWANDAME
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, SAND_ATTACK
	dbw 4, LEER
	dbw 7, FURY_CUTTER
	dbw 11, FURY_ATTACK
	dbw 14, FEINT
	dbw 18, AERIAL_ACE
	dbw 21, AIR_CUTTER
	dbw 25, KNOCK_OFF
	dbw 28, FALSE_SWIPE
	dbw 32, SLASH
	dbw 35, SWORDS_DANCE
	dbw 39, NIGHT_SLASH
	dbw 42, ACROBATICS
	dbw 46, AIR_SLASH
	dbw 49, LEAF_BLADE
	dbw 53, AGILITY
	dbw 56, BRAVE_BIRD
	db 0 ; no more level-up moves

SeelEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, DEWGONG
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 4, GROWL
	dbw 8, ICY_WIND
	dbw 11, ENCORE
	dbw 15, AQUA_JET
	dbw 18, REST
	dbw 22, AQUA_RING
	dbw 25, AURORA_BEAM
	dbw 29, ICE_SHARD
	dbw 32, BRINE
	dbw 36, TAKE_DOWN
	dbw 39, AQUA_TAIL
	dbw 45, ICE_BEAM
	dbw 48, SAFEGUARD
	dbw 52, HAIL
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 4, GROWL
	dbw 8, ICY_WIND
	dbw 11, ENCORE
	dbw 15, AQUA_JET
	dbw 18, REST
	dbw 22, AQUA_RING
	dbw 25, AURORA_BEAM
	dbw 29, ICE_SHARD
	dbw 32, BRINE
	dbw 33, SHEER_COLD
	dbw 33, SIGNAL_BEAM
	dbw 38, TAKE_DOWN
	dbw 43, AQUA_TAIL
	dbw 49, ICE_BEAM
	dbw 54, SAFEGUARD
	dbw 60, HAIL
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, MUK
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, POISON_GAS
	dbw 4, HARDEN
	dbw 8, MUD_SLAP
	dbw 12, DISABLE
	dbw 16, SLUDGE
	dbw 20, MUD_BOMB
	dbw 24, MINIMIZE
	dbw 28, SLUDGE_BOMB
	dbw 32, SLUDGE_WAVE
	dbw 36, SCREECH
	dbw 40, GUNK_SHOT
	dbw 44, ACID_ARMOR
	dbw 48, BELCH
	; dbw 52, MEMENTO
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, POISON_GAS
	dbw 4, HARDEN
	dbw 8, MUD_SLAP
	dbw 12, DISABLE
	dbw 16, SLUDGE
	dbw 20, MUD_BOMB
	dbw 24, MINIMIZE
	dbw 28, SLUDGE_BOMB
	dbw 32, SLUDGE_WAVE
	dbw 36, SCREECH
	dbw 37, VENOM_DRENCH
	dbw 42, GUNK_SHOT
	dbw 48, ACID_ARMOR
	dbw 54, BELCH
	; dbw 60, MEMENTO
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 3, WITHDRAW
	dbw 6, ICE_SHARD
	dbw 9, LEER
	dbw 12, WHIRLPOOL
	dbw 15, SUPERSONIC
	dbw 18, CLAMP
	dbw 21, AURORA_BEAM
	dbw 24, PROTECT
	dbw 27, RAZOR_SHELL
	dbw 30, IRON_DEFENSE
	dbw 33, BRINE
	dbw 36, ICE_BEAM
	dbw 39, SHELL_SMASH
	dbw 42, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TOXIC_SPIKES
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 1, ICICLE_SPEAR
	dbw 3, WITHDRAW
	dbw 6, ICE_SHARD
	dbw 9, LEER
	dbw 12, WHIRLPOOL
	dbw 15, SPIKE_CANNON
	dbw 18, SUPERSONIC
	dbw 21, CLAMP
	dbw 24, AURORA_BEAM
	dbw 27, SPIKES
	dbw 30, PROTECT
	dbw 33, RAZOR_SHELL
	dbw 36, IRON_DEFENSE
	dbw 39, BRINE
	dbw 42, ICE_BEAM
	dbw 45, SHELL_SMASH
	dbw 48, ICICLE_CRASH
	dbw 51, HYDRO_PUMP
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, HAUNTER
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, CONFUSE_RAY
	dbw 1, HYPNOSIS
	dbw 4, SPITE
	dbw 8, MEAN_LOOK
	dbw 12, PAYBACK
	dbw 16, NIGHT_SHADE
	dbw 20, CURSE
	dbw 24, HEX
	dbw 28, SUCKER_PUNCH
	dbw 32, DARK_PULSE
	dbw 36, SHADOW_BALL
	dbw 40, DESTINY_BOND
	dbw 44, DREAM_EATER
	dbw 48, NIGHTMARE
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, GENGAR
	dbbw EVOLVE_TRADE, -1, GENGAR
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, CONFUSE_RAY
	dbw 1, HYPNOSIS
	dbw 4, SPITE
	dbw 8, MEAN_LOOK
	dbw 12, PAYBACK
	dbw 16, NIGHT_SHADE
	dbw 20, CURSE
	dbw 24, HEX
	dbw 24, SHADOW_PUNCH
	dbw 30, SUCKER_PUNCH
	dbw 36, DARK_PULSE
	dbw 42, SHADOW_BALL
	dbw 48, DESTINY_BOND
	dbw 54, DREAM_EATER
	dbw 60, NIGHTMARE
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PERISH_SONG
	dbw 1, REFLECT_TYPE
	dbw 1, LICK
	dbw 1, CONFUSE_RAY
	dbw 1, HYPNOSIS
	dbw 4, SPITE
	dbw 8, MEAN_LOOK
	dbw 12, PAYBACK
	dbw 16, NIGHT_SHADE
	dbw 20, CURSE
	dbw 24, HEX
	dbw 24, SHADOW_PUNCH
	dbw 30, SUCKER_PUNCH
	dbw 36, DARK_PULSE
	dbw 42, SHADOW_BALL
	dbw 48, DESTINY_BOND
	dbw 54, DREAM_EATER
	dbw 60, NIGHTMARE
	db 0 ; no more level-up moves

OnixEvosAttacks:
	dbbbw EVOLVE_HOLDING, METAL_COAT, TR_ANYTIME, STEELIX
	dbbw EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 1, BIND
	dbw 1, ROCK_THROW
	dbw 4, ROCK_POLISH
	dbw 8, RAGE
	dbw 12, DRAGONBREATH
	dbw 15, ROCK_TOMB
	dbw 19, CURSE
	dbw 23, ROCK_SLIDE
	dbw 26, SCREECH
	dbw 30, SAND_TOMB
	dbw 34, STEALTH_ROCK
	dbw 37, SLAM
	dbw 41, SANDSTORM
	dbw 45, DIG
	dbw 48, IRON_TAIL
	dbw 52, STONE_EDGE
	dbw 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 26, TR_ANYTIME, HYPNO
	db 0 ; no more evolutions
	dbw 1, HYPNOSIS
	dbw 1, POUND
	dbw 3, DISABLE
	dbw 6, CONFUSION
	dbw 9, HEADBUTT
	dbw 12, POISON_GAS
	dbw 15, MEDITATE
	dbw 18, PSYBEAM
	dbw 21, WAKE_UP_SLAP
	dbw 24, PSYCH_UP
	dbw 27, SYNCHRONOISE
	dbw 30, ZEN_HEADBUTT
	dbw 33, SWAGGER
	dbw 36, PSYCHIC_M
	dbw 39, NASTY_PLOT
	dbw 42, PSYSHOCK
	dbw 45, FUTURE_SIGHT
	dbw 48, DREAM_EATER
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SWITCHEROO
	dbw 1, HYPNOSIS
	dbw 1, POUND
	dbw 3, DISABLE
	dbw 6, CONFUSION
	dbw 9, HEADBUTT
	dbw 12, POISON_GAS
	dbw 15, MEDITATE
	dbw 18, PSYBEAM
	dbw 21, WAKE_UP_SLAP
	dbw 24, PSYCH_UP
	dbw 25, NIGHTMARE
	dbw 28, SYNCHRONOISE
	dbw 32, ZEN_HEADBUTT
	dbw 36, SWAGGER
	dbw 40, PSYCHIC_M
	dbw 44, NASTY_PLOT
	dbw 48, PSYSHOCK
	dbw 52, FUTURE_SIGHT
	dbw 56, DREAM_EATER
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, KINGLER
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, LEER
	dbw 3, HARDEN
	dbw 6, VICEGRIP
	dbw 9, METAL_CLAW
	dbw 12, MUD_SHOT
	dbw 15, PROTECT
	dbw 18, BUBBLEBEAM
	dbw 21, STOMP
	dbw 24, BRINE
	dbw 27, FLAIL
	dbw 30, RAZOR_SHELL
	dbw 33, SLAM
	dbw 36, SWORDS_DANCE
	dbw 39, CRABHAMMER
	dbw 42, GUILLOTINE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, LEER
	dbw 3, HARDEN
	dbw 6, VICEGRIP
	dbw 9, METAL_CLAW
	dbw 12, MUD_SHOT
	dbw 15, PROTECT
	dbw 18, BUBBLEBEAM
	dbw 21, STOMP
	dbw 24, BRINE
	dbw 27, FLAIL
	dbw 27, HAMMER_ARM
	dbw 33, RAZOR_SHELL
	dbw 39, SLAM
	dbw 45, SWORDS_DANCE
	dbw 51, CRABHAMMER
	dbw 57, GUILLOTINE
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR_A
	db 0 ; no more evolutions
	dbw 1, BARRAGE
	dbw 1, ABSORB
	dbw 1, HYPNOSIS
	dbw 4, REFLECT
	dbw 8, LEECH_SEED
	dbw 12, MEGA_DRAIN
	dbw 16, CONFUSION
	dbw 18, STUN_SPORE
	dbw 20, POISONPOWDER
	dbw 22, SLEEP_POWDER
	dbw 24, BULLET_SEED
	dbw 28, GIGA_DRAIN
	dbw 32, EXTRASENSORY
	dbw 36, UPROAR
	dbw 40, SYNTHESIS
	dbw 44, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorAEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SEED_BOMB
	dbw 1, BARRAGE
	dbw 1, ABSORB
	dbw 1, HYPNOSIS
	dbw 1, DRAGONHAMMER
	dbw 4, REFLECT
	dbw 8, LEECH_SEED
	dbw 12, MEGA_DRAIN
	dbw 16, CONFUSION
	dbw 18, STUN_SPORE
	dbw 20, POISONPOWDER
	dbw 22, SLEEP_POWDER
	dbw 24, BULLET_SEED
	dbw 28, EGG_BOMB
	dbw 32, GIGA_DRAIN
	dbw 36, EXTRASENSORY
	dbw 40, PSYSHOCK
	dbw 44, UPROAR
	dbw 48, WOOD_HAMMER
	dbw 52, SYNTHESIS
	dbw 56, SOLARBEAM
	dbw 60, LEAF_STORM
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	dbbbw EVOLVE_LEVEL, 28, TR_ANYTIME, MAROWAK
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, GROWL
	dbw 4, TAIL_WHIP
	dbw 8, BONE_CLUB
	dbw 12, FALSE_SWIPE
	dbw 16, HEADBUTT
	dbw 20, RAGE
	dbw 24, RETALIATE
	dbw 28, BONE_RUSH
	dbw 32, FOCUS_ENERGY
	; dbw 36, ENDEAVOR
	dbw 40, BONEMERANG
	dbw 44, THRASH
	dbw 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, GROWL
	dbw 4, TAIL_WHIP
	dbw 8, BONE_CLUB
	dbw 12, FALSE_SWIPE
	dbw 16, HEADBUTT
	dbw 20, RAGE
	dbw 24, RETALIATE
	dbw 30, BONE_RUSH
	dbw 36, FOCUS_ENERGY
	; dbw 42, ENDEAVOR
	dbw 48, BONEMERANG
	dbw 54, THRASH
	dbw 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	dbbbw EVOLVE_LEVEL, 35, TR_ANYTIME, WEEZING_G
	db 0 ; no more evolutions
	dbw 1, POISON_GAS
	dbw 1, TACKLE
	dbw 4, SMOG
	dbw 8, SMOKESCREEN
	dbw 12, CLEAR_SMOG
	dbw 16, SLUDGE
	dbw 20, SELFDESTRUCT
	dbw 24, HAZE
	; dbw 28, GYRO_BALL
	dbw 32, SLUDGE_BOMB
	dbw 36, TOXIC
	dbw 40, BELCH
	dbw 44, EXPLOSION
	; dbw 48, MEMENTO
	dbw 52, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingGEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DEFOG
	dbw 1, HEAT_WAVE
	dbw 1, AROMATHERAPY
	dbw 1, POISON_GAS
	dbw 1, TACKLE
	dbw 1, FAIRY_WIND
	dbw 4, SMOG
	dbw 8, SMOKESCREEN
	dbw 12, CLEAR_SMOG
	dbw 16, SLUDGE
	dbw 20, SELFDESTRUCT
	dbw 24, HAZE
	; dbw 28, GYRO_BALL
	dbw 32, SLUDGE_BOMB
	dbw 34, DOUBLE_HIT
	dbw 34, STRANGE_STEAM
	dbw 37, TOXIC
	dbw 42, BELCH
	dbw 47, EXPLOSION
	; dbw 52, MEMENTO
	dbw 57, DESTINY_BOND
	dbw 62, MISTY_TERRAIN
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	dbw 1, DEFENSE_CURL
	dbw 1, GROWL
	dbw 1, POUND
	dbw 5, TAIL_WHIP
	dbw 9, DOUBLESLAP
	; dbw 13, REFRESH
	dbw 17, ECHOED_VOICE
	dbw 21, SING
	dbw 25, TAKE_DOWN
	dbw 29, MINIMIZE
	dbw 33, LIGHT_SCREEN
	dbw 37, EGG_BOMB
	dbw 41, SOFTBOILED
	; dbw 45, HEALING_WISH
	dbw 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	dbww EVOLVE_MOVE, ANCIENTPOWER, TANGROWTH
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, ABSORB
	dbw 1, BIND
	dbw 4, STUN_SPORE
	dbw 8, GROWTH
	dbw 12, MEGA_DRAIN
	dbw 16, VINE_WHIP
	dbw 17, INGRAIN
	dbw 20, POISONPOWDER
	dbw 24, KNOCK_OFF
	dbw 28, SLEEP_POWDER
	dbw 32, GIGA_DRAIN
	dbw 36, ANCIENTPOWER
	dbw 40, SLAM
	dbw 44, TICKLE
	dbw 48, WRING_OUT
	dbw 52, POWER_WHIP
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COMET_PUNCH
	dbw 1, TAIL_WHIP
	dbw 4, GROWL
	dbw 8, FAKE_OUT
	dbw 12, BITE
	dbw 16, RAGE
	dbw 20, FOCUS_ENERGY
	dbw 24, DOUBLE_HIT
	dbw 28, MEGA_PUNCH
	dbw 32, CHIP_AWAY
	dbw 36, SUCKER_PUNCH
	dbw 40, DIZZY_PUNCH
	dbw 44, CRUNCH
	dbw 48, ENDURE
	dbw 52, REVERSAL
	dbw 56, OUTRAGE
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, SEADRA
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, LEER
	dbw 3, SMOKESCREEN
	dbw 6, BUBBLE
	dbw 10, TWISTER
	dbw 13, FOCUS_ENERGY
	dbw 16, DRAGONBREATH
	dbw 20, BUBBLEBEAM
	dbw 23, AGILITY
	dbw 26, BRINE
	; dbw 30, LASER_FOCUS
	dbw 33, DRAGON_PULSE
	dbw 36, HYDRO_PUMP
	dbw 40, DRAGON_DANCE
	dbw 43, RAIN_DANCE
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	dbbbw EVOLVE_HOLDING, SEA_SCALE, TR_ANYTIME, KINGDRA
	dbbw EVOLVE_TRADE, SEA_SCALE, KINGDRA
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, LEER
	dbw 3, SMOKESCREEN
	dbw 6, BUBBLE
	dbw 10, TWISTER
	dbw 13, FOCUS_ENERGY
	dbw 16, DRAGONBREATH
	dbw 20, BUBBLEBEAM
	dbw 23, AGILITY
	dbw 26, BRINE
	; dbw 30, LASER_FOCUS
	dbw 36, DRAGON_PULSE
	dbw 42, HYDRO_PUMP
	dbw 49, DRAGON_DANCE
	dbw 55, RAIN_DANCE
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 4, WATER_GUN
	dbw 8, CONFUSE_RAY
	dbw 11, RAPID_SPIN
	dbw 15, MINIMIZE
	dbw 18, SWIFT
	dbw 22, PSYBEAM
	dbw 25, BUBBLEBEAM
	; dbw 29, GYRO_BALL
	dbw 32, BRINE
	dbw 36, REFLECT_TYPE
	dbw 39, LIGHT_SCREEN
	dbw 43, POWER_GEM
	dbw 46, PSYCHIC
	dbw 50, RECOVER
	dbw 53, COSMIC_POWER
	dbw 57, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 4, WATER_GUN
	dbw 8, CONFUSE_RAY
	dbw 11, RAPID_SPIN
	dbw 15, MINIMIZE
	dbw 18, SWIFT
	dbw 22, PSYBEAM
	dbw 25, BUBBLEBEAM
	; dbw 29, GYRO_BALL
	dbw 32, BRINE
	dbw 36, REFLECT_TYPE
	dbw 39, LIGHT_SCREEN
	dbw 43, POWER_GEM
	dbw 46, PSYCHIC
	dbw 50, RECOVER
	dbw 53, COSMIC_POWER
	dbw 57, HYDRO_PUMP
	db 0 ; no more level-up moves

MrMimeGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, MR__RIME
	db 0 ; no more evolutions
	dbw 1, ENCORE
	dbw 1, PROTECT
	dbw 1, MIMIC
	dbw 1, LIGHT_SCREEN
	dbw 1, REFLECT
	dbw 1, SAFEGUARD
	dbw 1, BARRIER
	dbw 1, MISTY_TERRAIN
	dbw 1, POUND
	dbw 1, RAPID_SPIN
	dbw 1, BATON_PASS
	dbw 1, ICE_SHARD
	dbw 5, MEDITATE
	dbw 10, CONFUSION
	dbw 15, ICY_WIND
	dbw 20, DOUBLE_KICK
	dbw 25, PSYBEAM
	dbw 30, HYPNOSIS
	dbw 35, MIRROR_COAT
	dbw 40, SUCKER_PUNCH
	dbw 45, FREEZE_DRY
	dbw 50, PSYCHIC
	dbw 55, TEETER_DANCE
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	dbbbw EVOLVE_HOLDING, METAL_COAT, TR_ANYTIME, SCIZOR
	dbbw EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	; dbw 1, VACUUM_WAVE
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 4, FURY_CUTTER
	dbw 7, PURSUIT
	dbw 11, FALSE_SWIPE
	dbw 14, WING_ATTACK
	dbw 18, DOUBLE_TEAM
	dbw 21, DOUBLE_HIT
	dbw 25, SLASH
	dbw 28, FOCUS_ENERGY
	dbw 32, RAZOR_WIND
	dbw 35, AGILITY
	dbw 39, AIR_SLASH
	dbw 42, NIGHT_SLASH
	dbw 46, X_SCISSOR
	; dbw 49, LASER_FOCUS
	dbw 53, SWORDS_DANCE
	dbw 56, FEINT
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	dbbbw EVOLVE_HOLDING, ELECTIRIZER, TR_ANYTIME, ELECTIVIRE
	dbbw EVOLVE_TRADE, ELECTIRIZER, ELECTIVIRE
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 1, THUNDERSHOCK
	dbw 1, CHARGE
	dbw 5, SWIFT
	dbw 10, THUNDER_WAVE
	dbw 15, SHOCK_WAVE
	; dbw 20, ELECTRO_BALL
	dbw 25, SCREECH
	dbw 30, THUNDERPUNCH
	dbw 35, DISCHARGE
	dbw 40, LOW_KICK
	dbw 45, THUNDERBOLT
	dbw 50, LIGHT_SCREEN
	dbw 55, THUNDER
	dbw 60, GIGA_IMPACT
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VICEGRIP
	dbw 1, HARDEN
	dbw 4, FOCUS_ENERGY
	dbw 8, BIND
	dbw 12, SEISMIC_TOSS
	dbw 16, BUG_BITE
	dbw 20, STORM_THROW
	dbw 24, DOUBLE_HIT
	dbw 28, VITAL_THROW
	dbw 32, BRICK_BREAK
	dbw 36, X_SCISSOR
	dbw 40, SWORDS_DANCE
	dbw 44, SUBMISSION
	dbw 48, THRASH
	dbw 52, GUILLOTINE
	dbw 56, SUPERPOWER
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 5, RAGE
	dbw 9, WORK_UP
	dbw 13, PURSUIT
	dbw 18, PAYBACK
	dbw 22, HORN_ATTACK
	dbw 26, SCARY_FACE
	dbw 31, ZEN_HEADBUTT
	dbw 35, TAKE_DOWN
	dbw 39, REST
	dbw 44, SWAGGER
	dbw 48, THRASH
	dbw 52, DOUBLE_EDGE
	dbw 57, GIGA_IMPACT
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, GYARADOS
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 15, TACKLE
	dbw 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, BRINE
	dbw 1, SPLASH
	dbw 1, TACKLE
	dbw 1, FLAIL
	dbw 19, BITE
	dbw 21, LEER
	dbw 24, TWISTER
	dbw 27, ICE_FANG
	dbw 30, SCARY_FACE
	dbw 33, AQUA_TAIL
	dbw 36, DRAGON_RAGE
	dbw 39, CRUNCH
	dbw 42, HYDRO_PUMP
	dbw 45, DRAGON_DANCE
	dbw 48, HURRICANE
	dbw 51, RAIN_DANCE
	dbw 54, THRASH
	dbw 57, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, WATER_GUN
	dbw 4, SING
	dbw 8, MIST
	dbw 12, ICE_SHARD
	dbw 16, CONFUSE_RAY
	dbw 20, WATER_PULSE
	dbw 24, LIFE_DEW
	dbw 28, BRINE
	dbw 32, BODY_SLAM
	dbw 36, SAFEGUARD
	dbw 40, ICE_BEAM
	dbw 44, RAIN_DANCE
	dbw 48, HYDRO_PUMP
	dbw 52, PERISH_SONG
	dbw 56, SHEER_COLD
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	dbbw EVOLVE_ITEM, WATER_STONE, VAPOREON
	dbbw EVOLVE_ITEM, FIRE_STONE, FLAREON
	dbbw EVOLVE_ITEM, LEAF_STONE, LEAFEON
	dbbw EVOLVE_ITEM, ICE_STONE, GLACEON
	dbbw EVOLVE_MOVE_TYPE, FAIRY, SYLVEON
	dbbw EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	dbbw EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 8, SAND_ATTACK
	dbw 16, GROWL
	dbw 23, QUICK_ATTACK
	dbw 30, BITE
	dbw 36, BATON_PASS
	dbw 42, TAKE_DOWN
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 8, SAND_ATTACK
	dbw 16, WATER_GUN
	dbw 23, QUICK_ATTACK
	dbw 30, BITE
	dbw 36, AURORA_BEAM
	dbw 42, HAZE
	dbw 47, ACID_ARMOR
	dbw 52, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 8, SAND_ATTACK
	dbw 16, THUNDERSHOCK
	dbw 23, QUICK_ATTACK
	dbw 30, DOUBLE_KICK
	dbw 36, PIN_MISSILE
	dbw 42, THUNDER_WAVE
	dbw 47, AGILITY
	dbw 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 8, SAND_ATTACK
	dbw 16, EMBER
	dbw 23, QUICK_ATTACK
	dbw 30, BITE
	dbw 36, FIRE_SPIN
	dbw 42, SMOG
	dbw 47, LEER
	dbw 52, FLAMETHROWER
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	dbbbw EVOLVE_HOLDING, UP_GRADE, TR_ANYTIME, PORYGON2
	dbbw EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, TACKLE
	dbw 1, CONVERSION
	dbw 9, AGILITY
	dbw 12, PSYBEAM
	dbw 20, RECOVER
	dbw 24, SHARPEN
	dbw 32, LOCK_ON
	dbw 36, TRI_ATTACK
	dbw 44, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, OMASTAR
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, WITHDRAW
	dbw 13, BITE
	dbw 19, WATER_GUN
	dbw 31, LEER
	dbw 37, PROTECT
	dbw 49, ANCIENTPOWER
	dbw 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, WITHDRAW
	dbw 1, BITE
	dbw 13, BITE
	dbw 19, WATER_GUN
	dbw 31, LEER
	dbw 37, PROTECT
	dbw 40, SPIKE_CANNON
	dbw 54, ANCIENTPOWER
	dbw 65, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, KABUTOPS
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, HARDEN
	dbw 10, ABSORB
	dbw 19, LEER
	dbw 28, SAND_ATTACK
	dbw 37, ENDURE
	dbw 46, MEGA_DRAIN
	dbw 55, ANCIENTPOWER
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, HARDEN
	dbw 1, ABSORB
	dbw 10, ABSORB
	dbw 19, LEER
	dbw 28, SAND_ATTACK
	dbw 37, ENDURE
	dbw 40, SLASH
	dbw 51, MEGA_DRAIN
	dbw 65, ANCIENTPOWER
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 8, AGILITY
	dbw 15, BITE
	dbw 22, SUPERSONIC
	dbw 29, ANCIENTPOWER
	dbw 36, SCARY_FACE
	dbw 43, TAKE_DOWN
	dbw 50, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 8, AMNESIA
	dbw 15, DEFENSE_CURL
	dbw 22, BELLY_DRUM
	dbw 29, HEADBUTT
	dbw 36, SNORE
	dbw 36, REST
	dbw 43, BODY_SLAM
	dbw 50, ROLLOUT
	dbw 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoGEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, POWDER_SNOW
	dbw 13, MIST
	dbw 25, AGILITY
	dbw 37, MIND_READER
	dbw 49, ICE_BEAM
	dbw 61, REFLECT
	dbw 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosGEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, THUNDERSHOCK
	dbw 13, THUNDER_WAVE
	dbw 25, AGILITY
	dbw 37, DETECT
	dbw 49, DRILL_PECK
	dbw 61, LIGHT_SCREEN
	dbw 73, THUNDER
	db 0 ; no more level-up moves

MoltresGEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 1, EMBER
	dbw 13, FIRE_SPIN
	dbw 25, AGILITY
	dbw 37, ENDURE
	dbw 49, FLAMETHROWER
	dbw 61, SAFEGUARD
	dbw 73, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, DRAGONAIR
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 8, THUNDER_WAVE
	dbw 15, TWISTER
	dbw 22, DRAGON_RAGE
	dbw 29, SLAM
	dbw 36, AGILITY
	dbw 43, SAFEGUARD
	dbw 50, OUTRAGE
	dbw 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	dbbbw EVOLVE_LEVEL, 55, TR_ANYTIME, DRAGONITE
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 1, THUNDER_WAVE
	dbw 1, TWISTER
	dbw 8, THUNDER_WAVE
	dbw 15, TWISTER
	dbw 22, DRAGON_RAGE
	dbw 29, SLAM
	dbw 38, AGILITY
	dbw 47, SAFEGUARD
	dbw 56, OUTRAGE
	dbw 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 1, THUNDER_WAVE
	dbw 1, TWISTER
	dbw 8, THUNDER_WAVE
	dbw 15, TWISTER
	dbw 22, DRAGON_RAGE
	dbw 29, SLAM
	dbw 38, AGILITY
	dbw 47, SAFEGUARD
	dbw 55, WING_ATTACK
	dbw 61, OUTRAGE
	dbw 75, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, DISABLE
	dbw 11, BARRIER
	dbw 22, SWIFT
	dbw 33, PSYCH_UP
	dbw 44, FUTURE_SIGHT
	dbw 55, MIST
	dbw 66, PSYCHIC_M
	dbw 77, AMNESIA
	dbw 88, RECOVER
	dbw 99, SAFEGUARD
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 10, TRANSFORM
	dbw 20, MEGA_PUNCH
	dbw 30, METRONOME
	dbw 40, PSYCHIC_M
	dbw 50, ANCIENTPOWER
	db 0 ; no more level-up moves
