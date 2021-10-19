add_tm: MACRO
if !DEF(TM01)
TM01 EQU const_value
	enum_start 1
endc
	define _\@_1, "TM_\1"
	const _\@_1
	enum \1_TMNUM
ENDM

add_hm: MACRO
if !DEF(HM01)
HM01 EQU const_value
endc
	define _\@_1, "HM_\1"
	const _\@_1
	enum \1_TMNUM
ENDM

add_mt: MACRO
	enum \1_TMNUM
ENDM

; see data/moves/tmhm_moves.asm for moves
	const_def

	add_tm HONE_CLAWS   ;DYNAMICPUNCH ; TM01
	add_tm HEADBUTT     ; TM02
	add_tm PSYSHOCK     ;CURSE        ; TM03
	add_tm CALM_MIND    ;ROLLOUT      ; TM04
	add_tm ROAR         ; TM05
	add_tm TOXIC        ; TM06
	add_tm HAIL         ;ZAP_CANNON   ; TM07
	add_tm BULK_UP      ;ROCK_SMASH   ; TM08
	add_tm VENOSHOCK    ;PSYCH_UP     ; TM09
	add_tm HIDDEN_POWER ; TM10
	add_tm SUNNY_DAY    ; TM11
	add_tm MUD_SHOT     ;SWEET_SCENT  ; TM12
	add_tm ICE_BEAM     ;SNORE        ; TM13
	add_tm BLIZZARD     ; TM14
	add_tm HYPER_BEAM   ; TM15
	add_tm LIGHT_SCREEN ;ICY_WIND     ; TM16
	add_tm PROTECT      ; TM17
	add_tm RAIN_DANCE   ; TM18
	add_tm MIRROR_MOVE  ;GIGA_DRAIN   ; TM19
	add_tm SAFEGUARD    ;ENDURE       ; TM20
	add_tm ZEN_HEADBUTT ;FRUSTRATION  ; TM21
	add_tm SOLARBEAM    ; TM22
	add_tm IRON_TAIL    ; TM23
	add_tm THUNDERBOLT  ;DRAGONBREATH ; TM24
	add_tm THUNDER      ; TM25
	add_tm EARTHQUAKE   ; TM26
	add_tm RETURN       ; TM27
	add_tm DIG          ; TM28
	add_tm PSYCHIC_M    ; TM29
	add_tm SHADOW_BALL  ; TM30
	add_tm BRICK_BREAK  ;MUD_SLAP     ; TM31
	add_tm DOUBLE_TEAM  ; TM32
	add_tm REFLECT      ;ICE_PUNCH    ; TM33
	add_tm SIGNAL_BEAM  ;SWAGGER      ; TM34
	add_tm FLAMETHROWER ;SLEEP_TALK   ; TM35
	add_tm SLUDGE_BOMB  ; TM36
	add_tm SANDSTORM    ; TM37
	add_tm FIRE_BLAST   ; TM38
	add_tm ROCK_TOMB    ;SWIFT        ; TM39
	add_tm AERIAL_ACE   ;DEFENSE_CURL ; TM40
	add_tm THUNDERPUNCH ; TM41
	add_tm FACADE       ;DREAM_EATER  ; TM42
	add_tm ICE_PUNCH    ;DETECT       ; TM43
	add_tm REST         ; TM44
	add_tm ATTRACT      ; TM45
	add_tm THIEF        ; TM46
	add_tm STEEL_WING   ; TM47
	add_tm FIRE_PUNCH   ; TM48
	add_tm ECHOED_VOICE ;FURY_CUTTER  ; TM49
	add_tm PLAY_ROUGH   ;NIGHTMARE    ; TM50
	add_tm WEATHER_BALL ; TM51
	add_tm FOCUS_BLAST
	add_tm ENERGY_BALL
	add_tm FALSE_SWIPE
	add_tm SCALD
	add_tm FOUL_PLAY
	add_tm CHARGE_BEAM
	add_tm ENDURE
	add_tm DRAGON_PULSE
	add_tm WATER_PULSE
	add_tm WILL_O_WISP
	add_tm ACROBATICS
	add_tm BULLET_SEED
	add_tm EXPLOSION
	add_tm SHADOW_CLAW
	add_tm PAYBACK
	add_tm RETALIATE
	add_tm GIGA_IMPACT
	add_tm ROCK_POLISH
	add_tm FLASH
	add_tm DUAL_CHOP
	add_tm CURSE
	add_tm THUNDER_WAVE
	add_tm GYRO_BALL
	add_tm SWORDS_DANCE
	add_tm STEALTH_ROCK
	add_tm PSYCH_UP
	add_tm EARTH_POWER
	add_tm LASER_FOCUS
	add_tm ROCK_SLIDE
	add_tm X_SCISSOR
	add_tm DEFOG
	add_tm INFESTATION
	add_tm POISON_JAB
	add_tm DREAM_EATER
	add_tm GRASS_KNOT
	add_tm SWAGGER
	add_tm SLEEP_TALK
	add_tm U_TURN
	add_tm SUBSTITUTE
	add_tm FLASH_CANNON
	add_tm TRICK_ROOM
	add_tm WILD_CHARGE
	add_tm ROCK_SMASH
	add_tm OMINOUS_WIND
	add_tm UPROAR
	add_tm DARK_PULSE
	add_tm WATERFALL
	add_tm DAZZLING_GLEAM
NUM_TMS EQU const_value - TM01

	add_hm CUT          ; HM01
	add_hm FLY          ; HM02
	add_hm SURF         ; HM03
	add_hm STRENGTH     ; HM04
	add_hm WHIRLPOOL    ; HM05
	add_hm ROCK_CLIMB   ; HM06
	add_hm DIVE         ; HM07
NUM_HMS EQU const_value - HM01

	add_mt FRENZY_PLANT
	add_mt BLAST_BURN
	add_mt HYDRO_CANNON
	add_mt DRACO_METEOR
NUM_TM_HM_TUTOR EQU __enum__ + -1
