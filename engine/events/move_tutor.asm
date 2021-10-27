MoveTutor:
	call FadeToMenu
	call ClearBGPalettes
	call ClearScreen
	call DelayFrame
	ld b, SCGB_PACKPALS
	call GetSGBLayout
	xor a
	ld [wItemAttributeParamBuffer], a
	call .GetMoveTutorMove
	ld [wNamedObjectIndexBuffer], a
	ld [wPutativeTMHMMove], a
	call GetMoveName
	call CopyName1
	farcall ChooseMonToLearnTMHM
	jr c, .cancel
	jr .enter_loop

.loop
	farcall ChooseMonToLearnTMHM_NoRefresh
	jr c, .cancel
.enter_loop
	call CheckCanLearnMoveTutorMove
	jr nc, .loop
	xor a ; FALSE
	ld [wScriptVar], a
	jr .quit

.cancel
	ld a, -1
	ld [wScriptVar], a
.quit
	call CloseSubmenu
	ret

.GetMoveTutorMove:
	ld a, [wScriptVar]
	cp MOVETUTOR_FRENZY_PLANT
	ld hl, FRENZY_PLANT
	jr z, .ok
	cp MOVETUTOR_BLAST_BURN
	ld hl, BLAST_BURN
	jr z, .ok
	cp MOVETUTOR_HYDRO_CANNON
	ld hl, HYDRO_CANNON
	jr z, .ok
	cp MOVETUTOR_DRACO_METEOR
	ld hl, DRACO_METEOR
	jr z, .ok
	; MOVETUTOR_STEEL_BEAM
	ld hl, STEEL_BEAM
.ok
	jp GetMoveIDFromIndex

CheckCanLearnMoveTutorMove:
	ld hl, .MenuHeader
	call LoadMenuHeader

	predef CanLearnTMHMMove

	push bc
	ld a, [wCurPartyMon]
	ld hl, wPartyMonNicknames
	call GetNick
	pop bc

	ld a, c
	and a
	jr nz, .can_learn
	push de
	ld de, SFX_WRONG
	call PlaySFX
	pop de
	; ld a, BANK(Text_TMHMNotCompatible)
	ld hl, TutorMoveNotCompatibleText
	call FarPrintText
	jr .didnt_learn

.can_learn
	callfar KnowsMove
	jr c, .didnt_learn

	predef LearnMove
	ld a, b
	and a
	jr z, .didnt_learn

	ld c, HAPPINESS_LEARNMOVE
	callfar ChangeHappiness
	jr .learned

.didnt_learn
	call ExitMenu
	and a
	ret

.learned
	call ExitMenu
	scf
	ret

.MenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 12, SCREEN_WIDTH - 1, SCREEN_HEIGHT - 1

TutorMoveNotCompatibleText:
	text_far _TutorMoveNotCompatibleText
	text_end
