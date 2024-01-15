; Additional handling for Spiky Shield, King's Shield,
; Baneful Bunker, and Obstruct.

CheckProtectionCategory:
; Return z if the opponent is not protected

; Find out which protection move the opponent used.
	farcall BattleCommand_SwitchTurn
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	; cp EFFECT_KINGS_SHIELD
	; jr z, .no_status_protection
	cp EFFECT_OBSTRUCT
	jr z, .no_status_protection
	cp EFFECT_CRAFTY_SHIELD
	jr z, .only_status_protection

; None of the above
	farcall BattleCommand_SwitchTurn
.check_bypass_moves
; These effects can hit even if the target is protected
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_FEINT
	ret z
	; cp EFFECT_SHADOW_FORCE
	; ret z
	cp EFFECT_TEARFUL_LOOK
	ret z
	cp EFFECT_PLAY_NICE
	ret z
	cp EFFECT_CONFIDE
	ret z
.protected
; Otherwise, the target is safe.
	ld a, 1
	and a
	ret

.no_status_protection
; King's Shield and Obstruct do not protect against status moves.
	farcall BattleCommand_SwitchTurn
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	cp STATUS
	ret z
	jr .check_bypass_moves

.only_status_protection
; Crafty Shield even protects against status moves that normally bypass Protect.
	farcall BattleCommand_SwitchTurn
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_TEARFUL_LOOK
	jr z, .protected
	cp EFFECT_PLAY_NICE
	jr z, .protected
	cp EFFECT_CONFIDE
	jr z, .protected
; Crafty Shield only protects against status moves.
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	cp STATUS
	jr z, .protected
	xor a
	ret

GetProtectVariationEffect:
; Get additional effects for Spiky Shield, King's Shield,
; Baneful Bunker, and Obstruct.

; All of these effects only activate if the attacker made contact.
	call CheckUserMoveContact
	ret nz

; Find out which protection move the opponent used.
	farcall BattleCommand_SwitchTurn
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_SPIKY_SHIELD
	jr z, .spiky_shield
	; cp EFFECT_KINGS_SHIELD
	; jr z, .kings_shield
	; cp EFFECT_BANEFUL_BUNKER
	; jr z, .baneful_bunker
	cp EFFECT_OBSTRUCT
	jr z, .obstruct

; None of the above
	farcall BattleCommand_SwitchTurn
	ret

.spiky_shield
; Damages attacker by 1/8 max HP.
	farcall BattleCommand_SwitchTurn
	callfar GetEighthMaxHP
	callfar SubtractHPFromUser
	ld hl, HurtBySpikyShieldText
	jp StdBattleTextbox

; .kings_shield
;; Lowers attacker's Attack by one.
	; farcall BattleCommand_AttackDown
	; farcall BattleCommand_StatDownMessage
	; farcall BattleCommand_SwitchTurn
	; ret

; .baneful_bunker
;; Poisons the attacker.
	; farcall BattleCommand_PoisonTarget
	; farcall BattleCommand_SwitchTurn
	; ret

.obstruct
; Lowers attacker's Defense by two.
	farcall BattleCommand_DefenseDown2
	farcall BattleCommand_StatDownMessage
	farcall BattleCommand_SwitchTurn
	ret

CheckUserMoveContact:
	ld hl, .ContactMoves
	; returns z (and a = 0) if the current move is in a given list, or nz (and a = 1) if not
	ld a, BATTLE_VARS_MOVE_ANIM
	call GetBattleVar
	call GetMoveIndexFromID
	ld b, h
	ld c, l
	ld de, 2
	call IsInHalfwordArray
	sbc a
	inc a
	ret

.ContactMoves:
	dw POUND
	dw KARATE_CHOP
	dw DOUBLESLAP
	dw COMET_PUNCH
	dw MEGA_PUNCH
	dw FIRE_PUNCH
	dw ICE_PUNCH
	dw THUNDERPUNCH
	dw SCRATCH
	dw VICEGRIP
	dw GUILLOTINE
	dw CUT
	dw WING_ATTACK
	dw FLY
	dw BIND
	dw SLAM
	dw VINE_WHIP
	dw STOMP
	dw DOUBLE_KICK
	dw MEGA_KICK
	dw JUMP_KICK
	dw ROLLING_KICK
	dw HEADBUTT
	dw HORN_ATTACK
	dw FURY_ATTACK
	dw HORN_DRILL
	dw TACKLE
	dw BODY_SLAM
	dw WRAP
	dw TAKE_DOWN
	dw THRASH
	dw DOUBLE_EDGE
	dw BITE
	dw PECK
	dw DRILL_PECK
	dw SUBMISSION
	dw LOW_KICK
	dw COUNTER
	dw SEISMIC_TOSS
	dw STRENGTH
	dw PETAL_DANCE
	dw DIG
	dw QUICK_ATTACK
	dw RAGE
	dw BIDE
	dw LICK
	dw WATERFALL
	dw CLAMP
	dw SKULL_BASH
	dw CONSTRICT
	dw HI_JUMP_KICK
	dw LEECH_LIFE
	dw DIZZY_PUNCH
	dw CRABHAMMER
	dw FURY_SWIPES
	dw HYPER_FANG
	dw SUPER_FANG
	dw SLASH
	dw STRUGGLE
	dw TRIPLE_KICK
	dw THIEF
	dw FLAME_WHEEL
	dw FLAIL
	dw REVERSAL
	dw MACH_PUNCH
	dw FAINT_ATTACK
	dw OUTRAGE
	dw ROLLOUT
	dw FALSE_SWIPE
	dw SPARK
	dw FURY_CUTTER
	dw STEEL_WING
	dw RETURN
	dw FRUSTRATION
	dw DYNAMICPUNCH
	dw MEGAHORN
	dw PURSUIT
	dw RAPID_SPIN
	dw IRON_TAIL
	dw METAL_CLAW
	dw VITAL_THROW
	dw CROSS_CHOP
	dw CRUNCH
	dw EXTREMESPEED
	dw ROCK_SMASH
	dw FAKE_OUT
	dw FACADE
	dw FOCUS_PUNCH
	dw SMELLINGSALT
	dw SUPERPOWER
	dw REVENGE
	dw BRICK_BREAK
	dw KNOCK_OFF
	dw ENDEAVOR
	dw DIVE
	dw ARM_THRUST
	dw BLAZE_KICK
	dw ICE_BALL
	dw NEEDLE_ARM
	dw POISON_FANG
	dw CRUSH_CLAW
	dw METEOR_MASH
	dw ASTONISH
	dw SHADOW_PUNCH
	dw SKY_UPPERCUT
	dw AERIAL_ACE
	dw DRAGON_CLAW
	dw BOUNCE
	dw POISON_TAIL
	dw COVET
	dw VOLT_TACKLE
	dw LEAF_BLADE
	dw WAKE_UP_SLAP
	dw HAMMER_ARM
	dw GYRO_BALL
	dw PLUCK
	dw U_TURN
	dw CLOSE_COMBAT
	dw PAYBACK
	; dw ASSURANCE
	dw TRUMP_CARD
	dw WRING_OUT
	dw PUNISHMENT
	; dw LAST_RESORT
	dw SUCKER_PUNCH
	dw FLARE_BLITZ
	dw FORCE_PALM
	dw POISON_JAB
	dw NIGHT_SLASH
	dw AQUA_TAIL
	dw X_SCISSOR
	dw DRAGON_RUSH
	dw DRAIN_PUNCH
	dw BRAVE_BIRD
	dw GIGA_IMPACT
	dw BULLET_PUNCH
	dw AVALANCHE
	dw SHADOW_CLAW
	dw THUNDER_FANG
	dw ICE_FANG
	dw FIRE_FANG
	dw SHADOW_SNEAK
	dw ZEN_HEADBUTT
	dw ROCK_CLIMB
	dw POWER_WHIP
	dw CROSS_POISON
	dw IRON_HEAD
	dw GRASS_KNOT
	dw BUG_BITE
	dw WOOD_HAMMER
	dw AQUA_JET
	dw HEAD_SMASH
	dw DOUBLE_HIT
	dw CRUSH_GRIP
	; dw SHADOW_FORCE
	dw STORM_THROW
	dw HEAVY_SLAM
	dw FLAME_CHARGE
	dw LOW_SWEEP
	dw FOUL_PLAY
	dw CHIP_AWAY
	; dw SKY_DROP
	dw CIRCLE_THROW
	dw ACROBATICS
	dw RETALIATE
	dw DRAGON_TAIL
	dw WILD_CHARGE
	dw DRILL_RUN
	dw DUAL_CHOP
	dw HEART_STAMP
	dw HORN_LEECH
	dw SACRED_SWORD
	dw RAZOR_SHELL
	dw HEAT_CRASH
	dw STEAMROLLER
	dw TAIL_SLAP
	; dw HEAD_CHARGE
	; dw GEAR_GRIND
	; dw BOLT_STRIKE
	; dw V_CREATE
	; dw FLYING_PRESS
	dw FELL_STINGER
	dw PHANTOM_FORCE
	dw DRAINING_KISS
	dw PLAY_ROUGH
	dw NUZZLE
	; dw HOLD_BACK
	dw INFESTATION
	dw POWER_UP_PUNCH
	; dw DRAGON_ASCENT
	dw FIRST_IMPRESSION
	; dw DARKEST_LARIAT
	dw ICE_HAMMER
	dw HIGH_HORSEPOWER
	dw SOLAR_BLADE
	; dw THROAT_CHOP
	dw ANCHOR_SHOT
	dw LUNGE
	dw FIRE_LASH
	dw POWER_TRIP
	dw SMART_STRIKE
	; dw TROP_KICK
	dw DRAGONHAMMER
	dw BRUTAL_SWING
	dw PSYCHIC_FANGS
	; dw STOMPING_TANTRUM
	dw ACCELEROCK
	dw LIQUIDATION
	; dw SPECTRAL_THIEF
	dw ZING_ZAP
	; dw MULTI_ATTACK
	; dw PLASMA_FISTS
	dw JAW_LOCK
	; dw BOLT_BEAK
	; dw FISHIOUS_REND
	dw BODY_PRESS
	; dw SNAP_TRAP
	; dw BREAKING_SWIPE
	dw BRANCH_POKE
	; dw STEEL_ROLLER
	; dw GRASSY_GLIDE
	dw SKITTER_SMACK
	; dw LASH_OUT
	dw FLIP_TURN
	dw TRIPLE_AXEL
	dw DUAL_WINGBEAT
	; dw WICKED_BLOW
	; dw SURGING_STRIKES
	dw THUNDEROUS_KICK
	dw NAIL_DOWN
	dw DYNAMO_RUSH
	dw SHATTER_CLAW
	dw WIND_RIDE
	; dw SHIELD_BASH
	dw UPROOT
	dw JAW_CLAMP
	dw FEY_FURY
	dw BOUNCY_TAIL
	dw MISTY_AMBUSH
	dw GUILE_FANG
	dw DROWSY_WRATH
	dw TRIPLE_DIVE
	dw STONE_AXE
	dw WAVE_CRASH
	dw -1
