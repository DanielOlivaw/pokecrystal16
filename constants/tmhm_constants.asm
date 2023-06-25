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

	add_tm HONE_CLAWS     ; TM01
	add_tm HEADBUTT       ; TM02
	add_tm PSYSHOCK       ; TM03
	add_tm CALM_MIND      ; TM04
	add_tm ROAR           ; TM05
	add_tm TOXIC          ; TM06
	add_tm HAIL           ; TM07
	add_tm CURSE          ; TM08
	add_tm VENOSHOCK      ; TM09
	add_tm HIDDEN_POWER   ; TM10
	add_tm SUNNY_DAY      ; TM11
	add_tm MUD_SHOT       ; TM12
	add_tm ICE_BEAM       ; TM13
	add_tm BLIZZARD       ; TM14
	add_tm HYPER_BEAM     ; TM15
	add_tm LIGHT_SCREEN   ; TM16
	add_tm PROTECT        ; TM17
	add_tm RAIN_DANCE     ; TM18
	add_tm MIRROR_MOVE    ; TM19
	add_tm SAFEGUARD      ; TM20
	add_tm ZEN_HEADBUTT   ; TM21
	add_tm SOLARBEAM      ; TM22
	add_tm IRON_TAIL      ; TM23
	add_tm THUNDERBOLT    ; TM24
	add_tm THUNDER        ; TM25
	add_tm EARTHQUAKE     ; TM26
	add_tm RETURN         ; TM27
	add_tm DIG            ; TM28
	add_tm PSYCHIC_M      ; TM29
	add_tm SHADOW_BALL    ; TM30
	add_tm BRICK_BREAK    ; TM31
	add_tm DOUBLE_TEAM    ; TM32
	add_tm REFLECT        ; TM33
	add_tm SIGNAL_BEAM    ; TM34
	add_tm FLAMETHROWER   ; TM35
	add_tm SLUDGE_BOMB    ; TM36
	add_tm SANDSTORM      ; TM37
	add_tm FIRE_BLAST     ; TM38
	add_tm ROCK_TOMB      ; TM39
	add_tm AERIAL_ACE     ; TM40
	add_tm THUNDERPUNCH   ; TM41
	add_tm FACADE         ; TM42
	add_tm ICE_PUNCH      ; TM43
	add_tm REST           ; TM44
	add_tm ATTRACT        ; TM45
	add_tm THIEF          ; TM46
	add_tm STEEL_WING     ; TM47
	add_tm FIRE_PUNCH     ; TM48
	add_tm ECHOED_VOICE   ; TM49
	add_tm PLAY_ROUGH     ; TM50
	add_tm WEATHER_BALL   ; TM51
	add_tm FOCUS_BLAST    ; TM52
	add_tm ENERGY_BALL    ; TM53
	add_tm FALSE_SWIPE    ; TM54
	add_tm WATER_PULSE    ; TM55
	add_tm FOUL_PLAY      ; TM56
	add_tm CHARGE_BEAM    ; TM57
	add_tm ENDURE         ; TM58
	add_tm DRAGON_PULSE   ; TM59
	add_tm EARTH_POWER    ; TM60
	add_tm WILL_O_WISP    ; TM61
	add_tm ACROBATICS     ; TM62
	add_tm BULLET_SEED    ; TM63
	add_tm EXPLOSION      ; TM64
	add_tm SHADOW_CLAW    ; TM65
	add_tm PAYBACK        ; TM66
	add_tm RETALIATE      ; TM67
	add_tm GIGA_IMPACT    ; TM68
	add_tm ROCK_POLISH    ; TM69
	add_tm FLASH          ; TM70
	add_tm DUAL_CHOP      ; TM71
	add_tm ICY_WIND       ; TM72
	add_tm THUNDER_WAVE   ; TM73
	add_tm GYRO_BALL      ; TM74
	add_tm SWORDS_DANCE   ; TM75
	add_tm STEALTH_ROCK   ; TM76
	add_tm PSYCH_UP       ; TM77
	add_tm BULLDOZE       ; TM78
	add_tm LASER_FOCUS    ; TM79
	add_tm ROCK_SLIDE     ; TM80
	add_tm X_SCISSOR      ; TM81
	add_tm DEFOG          ; TM82
	add_tm INFESTATION    ; TM83
	add_tm POISON_JAB     ; TM84
	add_tm DREAM_EATER    ; TM85
	add_tm GRASS_KNOT     ; TM86
	add_tm SWAGGER        ; TM87
	add_tm SLEEP_TALK     ; TM88
	add_tm U_TURN         ; TM89
	add_tm SUBSTITUTE     ; TM90
	add_tm FLASH_CANNON   ; TM91
	add_tm TRICK_ROOM     ; TM92
	add_tm WILD_CHARGE    ; TM93
	add_tm ROCK_SMASH     ; TM94
	add_tm OMINOUS_WIND   ; TM95
	add_tm UPROAR         ; TM96
	add_tm DARK_PULSE     ; TM97
	add_tm WATERFALL      ; TM98
	add_tm DAZZLING_GLEAM ; TM99
NUM_TMS EQU const_value - TM01

	add_hm CUT            ; HM01
	add_hm FLY            ; HM02
	add_hm SURF           ; HM03
	add_hm STRENGTH       ; HM04
	add_hm WHIRLPOOL      ; HM05
	add_hm ROCK_CLIMB     ; HM06
	add_hm DIVE           ; HM07
NUM_HMS EQU const_value - HM01

	add_mt FRENZY_PLANT
	add_mt BLAST_BURN
	add_mt HYDRO_CANNON
	add_mt DRACO_METEOR
	add_mt STEEL_BEAM
NUM_TM_HM_TUTOR EQU __enum__ + -1
