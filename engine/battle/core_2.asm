BattleStartMessage:
	ld a, [wBattleMode]
	dec a
	jr z, .wild

	ld de, SFX_SHINE
	call PlaySFX
	call WaitSFX

	ld c, 20
	call DelayFrames

	farcall Battle_GetTrainerName

	ld hl, WantsToBattleText
	jr .PlaceBattleStartText

.wild
	farcall BattleCheckEnemyShininess
	jr nc, .not_shiny

	xor a
	ld [wNumHits], a
	ld a, 1
	ldh [hBattleTurn], a
	ld a, 1
	ld [wBattleAnimParam], a
	ld de, ANIM_SEND_OUT_MON
	call Call_PlayBattleAnim

.not_shiny
	farcall CheckSleepingTreeMon
	jr c, .skip_cry

	ld a, $f
	ld [wCryTracks], a
	ld a, [wTempEnemyMonSpecies]
	call PlayStereoCry

.skip_cry
	ld a, [wBattleType]
	cp BATTLETYPE_FISH
	jr nz, .NotFishing

	farcall StubbedTrainerRankings_HookedEncounters

	ld hl, HookedPokemonAttackedText
	jr .PlaceBattleStartText

.NotFishing:
	ld hl, PokemonFellFromTreeText
	cp BATTLETYPE_TREE
	jr z, .PlaceBattleStartText
	ld hl, WildCelebiAppearedText
	cp BATTLETYPE_CELEBI
	jr z, .PlaceBattleStartText
	ld hl, WildPokemonAppearedText

.PlaceBattleStartText:
	push hl
	farcall BattleStart_TrainerHuds
	pop hl
	call StdBattleTextbox

	farcall IsMobileBattle2
	ret nz

	ld c, $2 ; start
	farcall Mobile_PrintOpponentBattleMessage

	ret
