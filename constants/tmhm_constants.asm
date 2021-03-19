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

	add_tm DYNAMICPUNCH ; TM01
	add_tm HEADBUTT     ; TM02
	add_tm CURSE        ; TM03
	add_tm ROLLOUT      ; TM04
	add_tm ROAR         ; TM05
	add_tm TOXIC        ; TM06
	add_tm ZAP_CANNON   ; TM07
	add_tm ROCK_SMASH   ; TM08
	add_tm PSYCH_UP     ; TM09
	add_tm HIDDEN_POWER ; TM10
	add_tm SUNNY_DAY    ; TM11
	add_tm SWEET_SCENT  ; TM12
	add_tm SNORE        ; TM13
	add_tm BLIZZARD     ; TM14
	add_tm HYPER_BEAM   ; TM15
	add_tm ICY_WIND     ; TM16
	add_tm PROTECT      ; TM17
	add_tm RAIN_DANCE   ; TM18
	add_tm GIGA_DRAIN   ; TM19
	add_tm ENDURE       ; TM20
	add_tm FRUSTRATION  ; TM21
	add_tm SOLARBEAM    ; TM22
	add_tm IRON_TAIL    ; TM23
	add_tm DRAGONBREATH ; TM24
	add_tm THUNDER      ; TM25
	add_tm EARTHQUAKE   ; TM26
	add_tm RETURN       ; TM27
	add_tm DIG          ; TM28
	add_tm PSYCHIC_M    ; TM29
	add_tm SHADOW_BALL  ; TM30
	add_tm MUD_SLAP     ; TM31
	add_tm DOUBLE_TEAM  ; TM32
	add_tm ICE_PUNCH    ; TM33
	add_tm SWAGGER      ; TM34
	add_tm SLEEP_TALK   ; TM35
	add_tm SLUDGE_BOMB  ; TM36
	add_tm SANDSTORM    ; TM37
	add_tm FIRE_BLAST   ; TM38
	add_tm SWIFT        ; TM39
	add_tm DEFENSE_CURL ; TM40
	add_tm THUNDERPUNCH ; TM41
	add_tm DREAM_EATER  ; TM42
	add_tm DETECT       ; TM43
	add_tm REST         ; TM44
	add_tm ATTRACT      ; TM45
	add_tm THIEF        ; TM46
	add_tm STEEL_WING   ; TM47
	add_tm FIRE_PUNCH   ; TM48
	add_tm FURY_CUTTER  ; TM49
	add_tm NIGHTMARE    ; TM50
NUM_TMS EQU const_value - TM01

	add_hm CUT          ; HM01
	add_hm FLY          ; HM02
	add_hm SURF         ; HM03
	add_hm STRENGTH     ; HM04
	add_hm FLASH        ; HM05
	add_hm WHIRLPOOL    ; HM06
	add_hm WATERFALL    ; HM07
NUM_HMS EQU const_value - HM01

	add_mt FLAMETHROWER
	add_mt THUNDERBOLT
	add_mt ICE_BEAM
NUM_TM_HM_TUTOR EQU __enum__ + -1
