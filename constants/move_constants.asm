; move ids
; indexes for:
; - Moves (see data/moves/moves.asm)
; - MoveNames (see data/moves/names.asm)
; - MoveDescriptions (see data/moves/descriptions.asm)
; - BattleAnimations (see data/moves/animations.asm)
	const_def
	const NO_MOVE      ; 00
	const POUND        ; 01
	const KARATE_CHOP  ; 02
	const DOUBLESLAP   ; 03
	const COMET_PUNCH  ; 04
	const MEGA_PUNCH   ; 05
	const PAY_DAY      ; 06
	const FIRE_PUNCH   ; 07
	const ICE_PUNCH    ; 08
	const THUNDERPUNCH ; 09
	const SCRATCH      ; 0a
	const VICEGRIP     ; 0b
	const GUILLOTINE   ; 0c
	const RAZOR_WIND   ; 0d
	const SWORDS_DANCE ; 0e
	const CUT          ; 0f
	const GUST         ; 10
	const WING_ATTACK  ; 11
	const WHIRLWIND    ; 12
	const FLY          ; 13
	const BIND         ; 14
	const SLAM         ; 15
	const VINE_WHIP    ; 16
	const STOMP        ; 17
	const DOUBLE_KICK  ; 18
	const MEGA_KICK    ; 19
	const JUMP_KICK    ; 1a
	const ROLLING_KICK ; 1b
	const SAND_ATTACK  ; 1c
	const HEADBUTT     ; 1d
	const HORN_ATTACK  ; 1e
	const FURY_ATTACK  ; 1f
	const HORN_DRILL   ; 20
	const TACKLE       ; 21
	const BODY_SLAM    ; 22
	const WRAP         ; 23
	const TAKE_DOWN    ; 24
	const THRASH       ; 25
	const DOUBLE_EDGE  ; 26
	const TAIL_WHIP    ; 27
	const POISON_STING ; 28
	const TWINEEDLE    ; 29
	const PIN_MISSILE  ; 2a
	const LEER         ; 2b
	const BITE         ; 2c
	const GROWL        ; 2d
	const ROAR         ; 2e
	const SING         ; 2f
	const SUPERSONIC   ; 30
	const SONICBOOM    ; 31
	const DISABLE      ; 32
	const ACID         ; 33
	const EMBER        ; 34
	const FLAMETHROWER ; 35
	const MIST         ; 36
	const WATER_GUN    ; 37
	const HYDRO_PUMP   ; 38
	const SURF         ; 39
	const ICE_BEAM     ; 3a
	const BLIZZARD     ; 3b
	const PSYBEAM      ; 3c
	const BUBBLEBEAM   ; 3d
	const AURORA_BEAM  ; 3e
	const HYPER_BEAM   ; 3f
	const PECK         ; 40
	const DRILL_PECK   ; 41
	const SUBMISSION   ; 42
	const LOW_KICK     ; 43
	const COUNTER      ; 44
	const SEISMIC_TOSS ; 45
	const STRENGTH     ; 46
	const ABSORB       ; 47
	const MEGA_DRAIN   ; 48
	const LEECH_SEED   ; 49
	const GROWTH       ; 4a
	const RAZOR_LEAF   ; 4b
	const SOLARBEAM    ; 4c
	const POISONPOWDER ; 4d
	const STUN_SPORE   ; 4e
	const SLEEP_POWDER ; 4f
	const PETAL_DANCE  ; 50
	const STRING_SHOT  ; 51
	const DRAGON_RAGE  ; 52
	const FIRE_SPIN    ; 53
	const THUNDERSHOCK ; 54
	const THUNDERBOLT  ; 55
	const THUNDER_WAVE ; 56
	const THUNDER      ; 57
	const ROCK_THROW   ; 58
	const EARTHQUAKE   ; 59
	const FISSURE      ; 5a
	const DIG          ; 5b
	const TOXIC        ; 5c
	const CONFUSION    ; 5d
	const PSYCHIC_M    ; 5e
	const HYPNOSIS     ; 5f
	const MEDITATE     ; 60
	const AGILITY      ; 61
	const QUICK_ATTACK ; 62
	const RAGE         ; 63
	const TELEPORT     ; 64
	const NIGHT_SHADE  ; 65
	const MIMIC        ; 66
	const SCREECH      ; 67
	const DOUBLE_TEAM  ; 68
	const RECOVER      ; 69
	const HARDEN       ; 6a
	const MINIMIZE     ; 6b
	const SMOKESCREEN  ; 6c
	const CONFUSE_RAY  ; 6d
	const WITHDRAW     ; 6e
	const DEFENSE_CURL ; 6f
	const BARRIER      ; 70
	const LIGHT_SCREEN ; 71
	const HAZE         ; 72
	const REFLECT      ; 73
	const FOCUS_ENERGY ; 74
	const BIDE         ; 75
	const METRONOME    ; 76
	const MIRROR_MOVE  ; 77
	const SELFDESTRUCT ; 78
	const EGG_BOMB     ; 79
	const LICK         ; 7a
	const SMOG         ; 7b
	const SLUDGE       ; 7c
	const BONE_CLUB    ; 7d
	const FIRE_BLAST   ; 7e
	const WATERFALL    ; 7f
	const CLAMP        ; 80
	const SWIFT        ; 81
	const SKULL_BASH   ; 82
	const SPIKE_CANNON ; 83
	const CONSTRICT    ; 84
	const AMNESIA      ; 85
	const KINESIS      ; 86
	const SOFTBOILED   ; 87
	const HI_JUMP_KICK ; 88
	const GLARE        ; 89
	const DREAM_EATER  ; 8a
	const POISON_GAS   ; 8b
	const BARRAGE      ; 8c
	const LEECH_LIFE   ; 8d
	const LOVELY_KISS  ; 8e
	const SKY_ATTACK   ; 8f
	const TRANSFORM    ; 90
	const BUBBLE       ; 91
	const DIZZY_PUNCH  ; 92
	const SPORE        ; 93
	const FLASH        ; 94
	const PSYWAVE      ; 95
	const SPLASH       ; 96
	const ACID_ARMOR   ; 97
	const CRABHAMMER   ; 98
	const EXPLOSION    ; 99
	const FURY_SWIPES  ; 9a
	const BONEMERANG   ; 9b
	const REST         ; 9c
	const ROCK_SLIDE   ; 9d
	const HYPER_FANG   ; 9e
	const SHARPEN      ; 9f
	const CONVERSION   ; a0
	const TRI_ATTACK   ; a1
	const SUPER_FANG   ; a2
	const SLASH        ; a3
	const SUBSTITUTE   ; a4
	const STRUGGLE     ; a5
	const SKETCH       ; a6
	const TRIPLE_KICK  ; a7
	const THIEF        ; a8
	const SPIDER_WEB   ; a9
	const MIND_READER  ; aa
	const NIGHTMARE    ; ab
	const FLAME_WHEEL  ; ac
	const SNORE        ; ad
	const CURSE        ; ae
	const FLAIL        ; af
	const CONVERSION2  ; b0
	const AEROBLAST    ; b1
	const COTTON_SPORE ; b2
	const REVERSAL     ; b3
	const SPITE        ; b4
	const POWDER_SNOW  ; b5
	const PROTECT      ; b6
	const MACH_PUNCH   ; b7
	const SCARY_FACE   ; b8
	const FAINT_ATTACK ; b9
	const SWEET_KISS   ; ba
	const BELLY_DRUM   ; bb
	const SLUDGE_BOMB  ; bc
	const MUD_SLAP     ; bd
	const OCTAZOOKA    ; be
	const SPIKES       ; bf
	const ZAP_CANNON   ; c0
	const FORESIGHT    ; c1
	const DESTINY_BOND ; c2
	const PERISH_SONG  ; c3
	const ICY_WIND     ; c4
	const DETECT       ; c5
	const BONE_RUSH    ; c6
	const LOCK_ON      ; c7
	const OUTRAGE      ; c8
	const SANDSTORM    ; c9
	const GIGA_DRAIN   ; ca
	const ENDURE       ; cb
	const CHARM        ; cc
	const ROLLOUT      ; cd
	const FALSE_SWIPE  ; ce
	const SWAGGER      ; cf
	const MILK_DRINK   ; d0
	const SPARK        ; d1
	const FURY_CUTTER  ; d2
	const STEEL_WING   ; d3
	const MEAN_LOOK    ; d4
	const ATTRACT      ; d5
	const SLEEP_TALK   ; d6
	const HEAL_BELL    ; d7
	const RETURN       ; d8
	const PRESENT      ; d9
	const FRUSTRATION  ; da
	const SAFEGUARD    ; db
	const PAIN_SPLIT   ; dc
	const SACRED_FIRE  ; dd
	const MAGNITUDE    ; de
	const DYNAMICPUNCH ; df
	const MEGAHORN     ; e0
	const DRAGONBREATH ; e1
	const BATON_PASS   ; e2
	const ENCORE       ; e3
	const PURSUIT      ; e4
	const RAPID_SPIN   ; e5
	const SWEET_SCENT  ; e6
	const IRON_TAIL    ; e7
	const METAL_CLAW   ; e8
	const VITAL_THROW  ; e9
	const MORNING_SUN  ; ea
	const SYNTHESIS    ; eb
	const MOONLIGHT    ; ec
	const HIDDEN_POWER ; ed
	const CROSS_CHOP   ; ee
	const TWISTER      ; ef
	const RAIN_DANCE   ; f0
	const SUNNY_DAY    ; f1
	const CRUNCH       ; f2
	const MIRROR_COAT  ; f3
	const PSYCH_UP     ; f4
	const EXTREMESPEED ; f5
	const ANCIENTPOWER ; f6
	const SHADOW_BALL  ; f7
	const FUTURE_SIGHT ; f8
	const ROCK_SMASH   ; f9
	const WHIRLPOOL    ; fa
	const BEAT_UP      ; fb

	const SEED_BOMB
	const PETAL_STORM
	const FIRE_FANG
	const ICE_FANG
	const THUNDER_FANG
	const INFERNO
	const FLARE_BLITZ
	const AIR_SLASH
	const DRAGON_CLAW
	const HEAT_WAVE
	const WATER_PULSE
	const AQUA_TAIL
	const SHELL_SMASH
	const IRON_DEFENSE
	const FLASH_CANNON
	const BUG_BITE
	const BUG_BUZZ
	const QUIVER_DANCE
	const VENOSHOCK
	const POISON_JAB
	const SUCKER_PUNCH
	const PLAY_NICE
	const NUZZLE
	const NASTY_PLOT
	const DISCHARGE
	const IRON_HEAD
	const HAIL
	const ICICLE_SPEAR
	const ICICLE_CRASH
	const METAL_BURST
	const FLATTER
	const EARTH_POWER
	const SUPERPOWER
	const DISARMING_VOICE
	const LIFE_DEW
	const METEOR_MASH
	const COSMIC_POWER
	const MOONBLAST
	const ICE_SHARD
	const EXTRASENSORY
	const SHEER_COLD
	const AURORA_VEIL
	const DAZZLING_GLEAM
	const ECHOED_VOICE
	const COVET
	const ROUND_M
	const HYPER_VOICE
	const PLAY_ROUGH
	const POISON_FANG
	const AIR_CUTTER
	const AROMATHERAPY
	const X_SCISSOR
	const CROSS_POISON
	const SIGNAL_BEAM
	const ZEN_HEADBUTT
	const SILVER_WIND
	const HONE_CLAWS
	const METAL_SOUND
	const AQUA_JET
	const CLOSE_COMBAT
	const HOWL
	const BURN_UP
	const PSYCHO_CUT
	const CALM_MIND
	const LOW_SWEEP
	const KNOCK_OFF
	const DUAL_CHOP
	const BULK_UP
	const ERUPTION
	const WATER_SPOUT
	const DRAGON_ENERGY
	const WRING_OUT
	const CRUSH_GRIP
	const TOXIC_SPIKES
	const STEALTH_ROCK
	const STICKY_WEB
	const PSYSHOCK
	const PSYSTRIKE
	const FOUL_PLAY
	const LEAF_TORNADO
	const LEAF_STORM
	const LEAF_BLADE
	const HEX
	const SLUDGE_WAVE
	const REFLECT_TYPE
	const ROCK_POLISH
	const BULLDOZE
	const ROCK_BLAST
	const STONE_EDGE
	const STEAMROLLER
	const FLAME_CHARGE
	const SMART_STRIKE
	const SLACK_OFF
	const AERIAL_ACE
	const BRAVE_BIRD
	const BRINE
	const MUD_BOMB
	const GUNK_SHOT
	const VENOM_DRENCH
	const RAZOR_SHELL
	const PAYBACK
	const DARK_PULSE
	const SAND_TOMB
	const WAKE_UP_SLAP
	const TRICK
	const SWITCHEROO
	const MUD_SHOT
	const HAMMER_ARM
	const BULLET_SEED
	const DRAGONHAMMER
	const WOOD_HAMMER
	const CLEAR_SMOG
	const MISTY_TERRAIN
	const STRANGE_STEAM
	const DEFOG
	const FAIRY_WIND
	const DOUBLE_HIT
	const TICKLE
	const POWER_WHIP
	const DRAGON_PULSE
	const DRAGON_DANCE
	const POWER_GEM
	const STOCKPILE
	const FREEZE_DRY
	const TEETER_DANCE
	const SHOCK_WAVE
	const GIGA_IMPACT
	const STORM_THROW
	const WORK_UP
	const HURRICANE
	const BABY_DOLL_EYES
	const MUDDY_WATER
	const LAVA_PLUME
	const LIQUIDATION
	const NIGHT_SLASH
	const BLOCK
	const HIGH_HORSEPOWER
	const PSYCHO_SHIFT
	const FREEZING_GLARE
	const PLUCK
	const ROOST
	const BRICK_BREAK
	const THUNDEROUS_KICK
	const FIERY_WRATH
	const DRAGON_TAIL
	const DRAGON_RUSH
	const AURA_SPHERE
	const ANCHOR_SHOT
	const EERIE_CHIME
	const NAIL_DOWN
	const DYNAMO_RUSH
	const SHATTER_CLAW
	const WILD_FURY
	const WIND_RIDE
	; const BRIGHT_MOSS
	const SHIELD_BASH
	const SACRED_SWORD
	const INGRAIN
	const UPROOT
	const MAGICAL_LEAF
	const CHIP_AWAY
	const COIL
	const UPROAR
	const SHADOW_SNEAK
	const INFESTATION
	const TOXIC_THREAD
	const FELL_STINGER
	const EERIE_IMPULSE
	const COTTON_GUARD
	const BOUNCE
	const FAKE_TEARS
	const ROCK_TOMB
	const TEARFUL_LOOK
	const HEAD_SMASH
	const ACROBATICS
	const SNARL
	const ODOR_SLEUTH
	const AUTOTOMIZE
	const MIRROR_SHOT
	const FEINT
	const DRILL_RUN
	const SKY_UPPERCUT
	const BULLET_PUNCH
	const STRUGGLE_BUG
	const INCINERATE
	const ASTONISH
	const SOAK
	const WEATHER_BALL
	const LEAFAGE
	const ENERGY_BALL
	const FEATHERDANCE
	const BLAZE_KICK
	const DRAINING_KISS
	const OMINOUS_WIND
	const FORCE_PALM
	const ARM_THRUST
	const SMELLINGSALT
	const CAPTIVATE
	const ACUPRESSURE
	const WILD_CHARGE
	const ACID_SPRAY
	const CHARGE
	const BELCH
	const YAWN
	const DIVE
	; const SHADOW_FORCE
	const PHANTOM_FORCE
	const NOBLE_ROAR
	const BOOMBURST
	const NEEDLE_ARM
	const SPIKY_SHIELD
	; const KINGS_SHIELD
	; const BANEFUL_BUNKER
	const OBSTRUCT
	const CRAFTY_SHIELD
	const FAKE_OUT
	const FIRST_IMPRESSION
	const LUCKY_CHANT
	const AQUA_RING
	const GRUDGE
	const SHADOW_CLAW
	const CRUSH_CLAW
	const POISON_TAIL
	const WILL_O_WISP
	const SHADOW_PUNCH
	const SYNCHRONOISE
	const FROST_BREATH
	const ICE_BALL
	const HEART_STAMP
	const CHARGE_BEAM
	const MIST_BALL
	const LUSTER_PURGE
	; const ORIGIN_PULSE
	const PRECIPICE_BLADES
	; const DRAGON_ASCENT
	; const DOOM_DESIRE
	const PSYCHO_BOOST
	const TRICK_ROOM
	const RETALIATE
	const FACADE
	const FINAL_GAMBIT
	const HEAL_ORDER
	const DEFEND_ORDER
	const ATTACK_ORDER
	const MYSTICAL_FIRE
	const CONFIDE
	const CHATTER
	const POWER_UP_PUNCH
	const MAGNET_BOMB
	; const ROAR_OF_TIME
	; const SPACIAL_REND
	const MAGNET_RISE
	const ME_FIRST
	const BODY_PRESS
	const MEMENTO
	const HEALING_WISH
	; const LUNAR_DANCE
	const DARK_VOID
	; const SEED_FLARE
	const HEAVY_SLAM
	const HEAT_CRASH
	const ELECTRO_BALL
	const GYRO_BALL
	const REFRESH
	const ENDEAVOR
	const STRENGTH_SAP
	const SWALLOW
	const SPIT_UP
	const JUDGEMENT
	const MAGNET_GRIP
	const JAW_CLAMP
	const FEY_FURY
	const BOUNCY_TAIL
	const MISTY_AMBUSH
	const GUILE_FANG
	const DATA_PULSE
	const DROWSY_WRATH
	const SERENE_BELL
	const FLARE_UP
	const WEATHERVANE
	const CULTIVATE
	const TIME_TRAVEL
	const AQUA_CUTTER
	const ROCK_WRECKER
	const BRUTAL_SWING
	const ELECTROWEB
	const POWER_SPLIT
	const GUARD_SPLIT
	const LASER_FOCUS
	const DRAIN_PUNCH
	const FIRE_LASH
	; const FIERY_DANCE
	const WATER_SHURIKEN
	const POWDER
	const WISH
	const GRASS_KNOT
	const HORN_LEECH
	const CIRCLE_THROW
	const TOPSY_TURVY
	const PARABOLIC_CHARGE
	const ELECTRIFY
	; const FAIRY_LOCK
	const BRANCH_POKE
	; const GEOMANCY
	; const OBLIVION_WING
	const FOCUS_BLAST
	; const LANDS_WRATH
	; const THOUSAND_WAVES
	const DIAMOND_STORM
	; const STEAM_ERUPTION
	const GRASSWHISTLE
	const POWER_TRICK
	const SPIRIT_SHACKLE
	const FOCUS_PUNCH
	; const BEAK_BLAST
	const SHELL_TRAP
	const REVENGE
	const AVALANCHE
	const ICE_HAMMER
	const POLLEN_PUFF
	const ACCELEROCK
	const LUNGE
	const SOLAR_BLADE
	const SHORE_UP
	; const MULTI_ATTACK
	const ZING_ZAP
	; const CLANGING_SCALES
	; const CLANGOROUS_SOUL
	const VACUUM_WAVE
	; const SHIFT_GEAR
	; const FLEUR_CANNON
	; const MIND_BLOWN
	; const DRUM_BEATING
	const TAIL_SLAP
	const SPEED_SWAP
	const POWER_SWAP
	const GUARD_SWAP
	; const HEART_SWAP
	const JAW_LOCK
	const PUNISHMENT
	const STORED_POWER
	const POWER_TRIP
	; const TAR_SHOT
	const GRAV_APPLE
	const APPLE_ACID
	const OCTOLOCK
	; const CHRONO_SHIFT
	; const COSMIC_WARP
	const TEATIME
	const MAGIC_POWDER
	; const BOLT_BEAK
	; const FISHIOUS_REND
	; const BREAKING_SWIPE
	const DRAGON_DARTS
	; const THUNDER_CAGE
	const FRENZY_PLANT
	const BLAST_BURN
	const HYDRO_CANNON
	const DRACO_METEOR
	const VOLT_TACKLE
	const STEEL_BEAM
	const SCORCHING_SANDS
	const DUAL_WINGBEAT
	const METEOR_BEAM
	const SKITTER_SMACK
	const TRIPLE_AXEL
	const POLTERGEIST
	const SCALE_SHOT
	const MISTY_EXPLOSION
	const OVERHEAT
	const SCALD
	const PSYCHIC_FANGS
	; const DARKEST_LARIAT
	const TAIL_GLOW
	const ROCK_CLIMB
	const TRUMP_CARD
	const U_TURN
	const VOLT_SWITCH
	const FLIP_TURN
	const PARTING_SHOT
	const NIGHT_DAZE
	const PURIFY
	const SHADOW_BONE
	const METEOR_ASSAULT
	const SHELL_SIDE_ARM
	const EERIE_SPELL
	const BARB_BARRAGE
	const HEADLONG_RUSH
	const RAGING_FURY
	const WAVE_CRASH
	const TRIPLE_ARROWS
	const STONE_AXE
	const TORCH_SONG
	const TRIPLE_DIVE
	const FILLET_AWAY
	const TWIN_BEAM
NUM_ATTACKS EQU const_value + -1

	if NUM_ATTACKS > $3fff
		fail "Too many moves defined!"
	endc

; Battle animations use the same constants as the moves
	const ANIM_SWEET_SCENT_2     ; fc
; Animations with negative IDs will play even when animations are disabled
const_value = -$19 ;fix if more negative values are added
	const ANIM_THROW_POKE_BALL   ; -19
	const ANIM_SEND_OUT_MON      ; -18
	const ANIM_RETURN_MON        ; -17
	const ANIM_CONFUSED          ; -16
	const ANIM_SLP               ; -15
	const ANIM_BRN               ; -14
	const ANIM_PSN               ; -13
	const ANIM_SAP               ; -12
	const ANIM_FRZ               ; -11
	const ANIM_PAR               ; -10
	const ANIM_IN_LOVE           ;  -f
	const ANIM_IN_SANDSTORM      ;  -e
	const ANIM_IN_NIGHTMARE      ;  -d
	const ANIM_IN_WHIRLPOOL      ;  -c
; battle anims
	const ANIM_MISS              ;  -b
	const ANIM_ENEMY_DAMAGE      ;  -a
	const ANIM_ENEMY_STAT_DOWN   ;  -9
	const ANIM_PLAYER_STAT_DOWN  ;  -8
	const ANIM_PLAYER_DAMAGE     ;  -7
	const ANIM_WOBBLE            ;  -6
	const ANIM_SHAKE             ;  -5
	const ANIM_HIT_CONFUSION     ;  -4
	const ANIM_IN_HAIL           ;  -3
	const ANIM_IN_FOG            ;  -2
	const ANIM_IN_STORM          ;  -1
NUM_BATTLE_ANIMS EQU const_value - 1

	if const_value
		fail "Please adjust the initial constant value to ensure that the last animation constant has a value of -1"
	endc

; wNumHits uses offsets from ANIM_MISS
	const_def
	const BATTLEANIM_NONE
	const BATTLEANIM_ENEMY_DAMAGE
	const BATTLEANIM_ENEMY_STAT_DOWN
	const BATTLEANIM_PLAYER_STAT_DOWN
	const BATTLEANIM_PLAYER_DAMAGE
	const BATTLEANIM_WOBBLE
	const BATTLEANIM_SHAKE
	const BATTLEANIM_HIT_CONFUSION
