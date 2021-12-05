AI_Redundant:
; Check if move effect c will fail because it's already been used.
; Return z if the move is a good choice.
; Return nz if the move is a bad choice.
	ld a, c
	ld de, 3
	ld hl, .Moves
	call IsInArray
	jp nc, .NotRedundant
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

.Moves:
	dbw EFFECT_SLEEP,         .Sleep
	dbw EFFECT_PARALYZE,      .Paralyze
	dbw EFFECT_BURN,          .Burn
	dbw EFFECT_DREAM_EATER,   .DreamEater
	dbw EFFECT_HEAL,          .Heal
	dbw EFFECT_CONFUSE,       .Confuse
	dbw EFFECT_TRANSFORM,     .Transform
	dbw EFFECT_DISABLE,       .Disable
	dbw EFFECT_ENCORE,        .Encore
	dbw EFFECT_SNORE,         .Snore
	dbw EFFECT_SLEEP_TALK,    .SleepTalk
	dbw EFFECT_FORESIGHT,     .Foresight
	dbw EFFECT_TELEPORT,      .Teleport
	dbw EFFECT_SUNLIGHT_HEAL, .Heal
	dbw EFFECT_SHORE_UP,      .Heal
	dbw EFFECT_STRENGTH_SAP,  .Heal
	dbw EFFECT_SWAGGER,       .Swagger
	dbw EFFECT_FUTURE_SIGHT,  .FutureSight
	dbw EFFECT_FORCE_SWITCH,  .ForceSwitch

	dbw EFFECT_POLTERGEIST,      .Poltergeist
	dbw EFFECT_SPIT_UP,          .SpitUp
	dbw EFFECT_ENDEAVOR,         .Endeavor
	dbw EFFECT_FAKE_OUT,         .FirstTurn
	dbw EFFECT_FIRST_IMPRESSION, .FirstTurn
	dbw EFFECT_YAWN,             .Yawn
	dbw EFFECT_BELCH,            .Belch
	dbw EFFECT_CAPTIVATE,        .Captivate
	dbw EFFECT_PSYCHO_SHIFT,     .PsychoShift
	dbw EFFECT_BURN_UP,          .BurnUp
	dbw EFFECT_FLATTER,          .Swagger
	dbw EFFECT_SYNCHRONOISE,     .Synchronoise
	dbw EFFECT_SHEER_COLD,       .SheerCold
	dbw EFFECT_VENOM_DRENCH,     .VenomDrench
	dbw EFFECT_POWDER,           .Powder
	dbw EFFECT_STATUS_SELF,      .FindMoveFar ; TEATIME, OCTOLOCK, FAIRY_LOCK, WISH, CULTIVATE, WEATHERVANE, SWALLOW, REFRESH, MAGNET_RISE, AQUA_RING, LUCKY_CHANT, INGRAIN, BLOCK, STOCKPILE, MISTY_TERRAIN, SPIKES, TOXIC_SPIKES, STEALTH_ROCK, STICKY_WEB, AURORA_VEIL, HAIL, LIGHT_SCREEN, REFLECT, SUBSTITUTE, MEAN_LOOK, PERISH_SONG, SANDSTORM, SUNNY_DAY, RAIN_DANCE, SAFEGUARD, FOCUS_ENERGY, MIST
	dbw EFFECT_STATUS_OPP,       .FindMoveFar ; MAGIC_POWDER, SOAK, TRICK, SWITCHEROO, LEECH_SEED, NIGHTMARE, ATTRACT
	dbw EFFECT_STATUS_OPP_ACC,   .FindMoveFar ; PURIFY
	db -1

.Poltergeist:
	ld a, [wBattleMonItem]
	and a
	jp z, .Redundant
	jp .NotRedundant

.SpitUp:
	ld a, [wEnemyStockpileCount]
	and a
	jp z, .Redundant
	jp .NotRedundant

.Endeavor:
	ld hl, wEnemyMonHP
	ld de, wBattleMonHP
; Enemy's HP in bc
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
; Player's HP in de
	ld h, d
	ld l, e
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld e, a
; Fails if the player's HP is more than the enemy's.
	ld a, b
	cp d
	jp c, .NotRedundant
	jr z, .Endeavor_continue
	jp .Redundant

.Endeavor_continue
	ld a, c
	cp e
	jp nc, .Redundant
	jp .NotRedundant

.FirstTurn:
	ld a, [wEnemyTurnsTaken]
	and a
	ret

.Yawn:
	ld a, [wPlayerSubStatus6]
	bit SUBSTATUS_DROWSY, a
	ret nz
	ld a, [wBattleWeather]
	cp WEATHER_STORM
	jp z, .Redundant
	ld a, [wBattleMonStatus]
	and a
	ret

.Belch:
	ld a, [wEnemySubStatus6]
	bit SUBSTATUS_ATE_BERRY, a
	jp z, .Redundant
	jp .NotRedundant

.Captivate:
	farcall CheckOppositeGender
	jp c, .Redundant
	jp .NotRedundant

.PsychoShift:
	ld a, [wEnemyMonStatus]
	and a
	jp z, .Redundant
	ld a, [wBattleMonStatus]
	and a
	ret nz
	ld a, [wPlayerScreens]
	bit SCREENS_SAFEGUARD, a
	ret

.BurnUp:
	ld hl, wEnemyMonType1
	ld a, [hl]
	inc hl
	cp FIRE
	ret z
	ld a, [hl]
	cp FIRE
	ret

.Confuse:
	ld a, [wPlayerSubStatus6]
	bit SUBSTATUS_CONFUSED, a
	ret nz
	ld a, [wPlayerScreens]
	bit SCREENS_SAFEGUARD, a
	ret

.Transform:
	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_TRANSFORMED, a
	ret

.Disable:
	ld a, [wPlayerDisableCount]
	and a
	ret

.Encore:
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_ENCORED, a
	ret

.Snore:
.SleepTalk:
	ld a, [wEnemyMonStatus]
	and SLP
	jp z, .Redundant
	jp .NotRedundant

.Foresight:
	ld a, [wPlayerSubStatus1]
	bit SUBSTATUS_IDENTIFIED, a
	ret

.Sleep:
	ld a, [wPlayerSubStatus4]
	bit SUBSTATUS_UPROAR, a
	ret

.Paralyze:
	ld hl, wBattleMonType1
	ld a, [hl]
	inc hl
	cp ELECTRIC
	jp z, .Redundant
	ld a, [hl]
	cp ELECTRIC
	jp z, .Redundant
	jp .NotRedundant

.Burn:
	ld hl, wBattleMonType1
	ld a, [hl]
	inc hl
	cp FIRE
	jr z, .Redundant
	ld a, [hl]
	cp FIRE
	jr z, .Redundant
	jr .NotRedundant

.DreamEater:
	ld a, [wBattleMonStatus]
	and SLP
	jr z, .Redundant
	jr .NotRedundant

.VenomDrench:
	ld hl, wBattleMonStatus
	bit PSN, [hl]
	jr z, .Redundant
	jr .NotRedundant

.Powder:
	ld hl, wBattleMonType1
	ld a, [hl]
	inc hl
	cp GRASS
	jr z, .Redundant
	ld a, [hl]
	cp GRASS
	jr z, .Redundant
	jr .NotRedundant

.Swagger:
	ld a, [wPlayerSubStatus6]
	bit SUBSTATUS_CONFUSED, a
	ret

.FutureSight:
	ld a, [wEnemyScreens]
	bit 5, a
	ret

.ForceSwitch:
	callfar AICheckLastPlayerMon
	jr z, .Redundant
	jr .NotRedundant

.Teleport:
	ld a, [wEnemyWrapCount]
	and a
	ret nz
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_CANT_RUN, a
	ret nz
	ld a, [wPlayerSubStatus7]
	bit SUBSTATUS_OCTOLOCK, a
	ret

.Synchronoise:
	farcall CheckAnySharedType
	ret

.SheerCold:
	ld hl, wBattleMonType1
	ld a, [hl]
	inc hl
	cp ICE
	jr z, .Redundant
	ld a, [hl]
	cp ICE
	jr z, .Redundant
	jr .NotRedundant

.FindMoveFar:
	farcall FindMove_AI_Redundant
	ret

.Heal:
	farcall AICheckEnemyMaxHP
	jr nc, .NotRedundant
	; fallthrough
.Redundant:
	ld a, 1
	and a
	ret

.NotRedundant:
	xor a
	ret
