BattleCommand_Mist:
; mist

	ld a, BATTLE_VARS_SUBSTATUS4
	call GetBattleVarAddr
	bit SUBSTATUS_MIST, [hl]
	jr nz, .already_mist
	set SUBSTATUS_MIST, [hl]
	farcall AnimateCurrentMove
	ld hl, MistText
	jp StdBattleTextbox

.already_mist
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

CheckMist:
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_ATTACK_DOWN
	jr c, .dont_check_mist
	cp EFFECT_EVASION_DOWN + 1
	jr c, .check_mist
	cp EFFECT_ATTACK_DOWN_2
	jr c, .dont_check_mist
	cp EFFECT_EVASION_DOWN_2 + 1
	jr c, .check_mist
	cp EFFECT_ATTACK_DOWN_HIT
	jr c, .dont_check_mist
	cp EFFECT_EVASION_DOWN_HIT + 1
	jr c, .check_mist
; New move effects that try to lower stats
	cp EFFECT_TEARFUL_LOOK
	jr z, .check_mist
	cp EFFECT_PLAY_NICE
	jr z, .check_mist
	cp EFFECT_CONFIDE
	jr z, .check_mist
	cp EFFECT_VENOM_DRENCH
	jr z, .check_mist
	cp EFFECT_ATK_DEF_DOWN
	jr z, .check_mist
	cp EFFECT_ATK_DOWN_PRIORITY
	jr z, .check_mist
	cp EFFECT_NAIL_DOWN
	jr z, .check_mist
	cp EFFECT_POISON_SPEED_DOWN
	jr z, .check_mist
	cp EFFECT_CAPTIVATE
	jr z, .check_mist
	cp EFFECT_SP_DEF_DOWN_2_HIT
	jr z, .check_mist
	cp EFFECT_ATK_SP_ATK_DOWN
	jr z, .check_mist
	cp EFFECT_MEMENTO
	jr z, .check_mist
	cp EFFECT_STRENGTH_SAP
	jr z, .check_mist
.dont_check_mist
	xor a
	ret

.check_mist
	ld a, BATTLE_VARS_SUBSTATUS4_OPP
	call GetBattleVar
	bit SUBSTATUS_MIST, a
	ret
