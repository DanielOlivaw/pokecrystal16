MoveReminder:
	ld hl, MoveReminderIntroText
	call PrintText
	call YesNoBox
	jr c, .declined

.loop_party_menu
	ld hl, MoveReminderWhichMonText
	call PrintText
	farcall SelectMonFromParty
	jr c, .declined
	ld a, [wCurPartySpecies]
	cp EGG
	jr z, .egg
	call IsAPokemon
	jr c, .not_a_pokemon

	call GetRemindableMoves
	jr z, .no_moves_to_learn

	ld hl, MoveReminderWhichMoveText
	call PrintText

.loop_move_menu
	call ChooseMoveToLearn
	jr c, .exit_menu

	ld a, [wMenuSelection]
	ld [wNamedObjectIndexBuffer], a
	call GetMoveName
	call CopyName1

	predef LearnMove
	ld a, b
	dec a
	jr z, .move_learned
	; fallthrough

; A move was selected but the player decided not to overwrite anything.
; Check again for any moves that can be learned.
.recheck_for_moves
	call GetRemindableMoves
	jr z, .no_moves_to_learn
	jr .loop_move_menu

.declined
	ld hl, MoveReminderCancelText
	jp PrintText

.egg
	ld hl, MoveReminderEggText
	call PrintText
	jr .loop_party_menu

.not_a_pokemon
	ld hl, MoveReminderNotaMonText
	call PrintText
	jr .loop_party_menu

.no_moves_to_learn
	ld hl, MoveReminderNoMovesText
	call PrintText
	jr .loop_party_menu

.exit_menu
	call ReturnToMapWithSpeechTextbox
	jr .loop_party_menu

.move_learned
	call ReturnToMapWithSpeechTextbox
	ld hl, MoveReminderMoveLearnedText
	call PrintText
	jr .recheck_for_moves

; Calls to text, found in common_3.asm
MoveReminderIntroText:
	text_far _MoveReminderIntroText
	text_end

MoveReminderWhichMonText:
	text_far _WhichMonText
	text_end

MoveReminderWhichMoveText:
	text_far _MoveReminderWhichMoveText
	text_end

MoveReminderCancelText:
	text_far _MoveReminderCancelText
	text_end

MoveReminderEggText:
	text_far _MoveReminderEggText
	text_end

MoveReminderNotaMonText:
	text_far _MoveReminderNotaMonText
	text_end

MoveReminderNoMovesText:
	text_far _MoveReminderNoMovesText
	text_end

MoveReminderMoveLearnedText:
	text_far _MoveReminderMoveLearnedText
	text_end

; Checks for moves that can be learned and returns
; a zero flag if there are none.
GetRemindableMoves:

	; The "wd002" wram label is being used to store
	; the moves for placement in the move list.
	ld hl, wd002
	xor a
	ld [hli], a
	ld [hl], $ff

	ld a, MON_SPECIES
	call GetPartyParamLocation
	ld a, [hl]
	ld [wCurPartySpecies], a
	push af

	; Retrieves and stores the level of the
	; currently selected Pokémon.
	ld a, MON_LEVEL
	call GetPartyParamLocation
	ld a, [hl]
	ld [wCurPartyLevel], a

	; The "b" register will contain the number of
	; moves in the move list and "wd002 + 1"
	; is where the move list begins.
	ld b, 0
	ld de, wd002 + 1
	push bc

	; Retrieves the currently selected Pokémon's evolution
	; and attack address from the "EvosAttacksPointers"
	; table that is located in another bank. This is the
	; list of evolutions and learnset of every Pokémon.
	ld a, [wCurPartySpecies]
	call GetPokemonIndexFromID
	ld b, h
	ld c, l
	ld hl, EvosAttacksPointers
	ld a, BANK(EvosAttacksPointers)
	call LoadDoubleIndirectPointer
	ldh [hTemp], a
	call .skip_evos

.loop_moves
	; End the loop if the end of the moves list is reached.
	call .GetNextEvoAttackByte
	and a
	jr z, .got_moves

	; End the loop if the current move is learned at a level above the Pokemon's.
	ld c, a
	ld a, [wCurPartyLevel]
	cp c
	jr c, .got_moves

	; Get the next move in the list.
	call .GetNextEvoAttackByte
	ld c, a
	call .GetNextEvoAttackByte
	ld b, a
	push hl
	ld h, b
	ld l, c
	call GetMoveIDFromIndex
	ld c, a
	pop hl
	
	; Check whether the move should be added to the reminder's list.
	; If not, return to the start of the loop.
	call .CheckAlreadyInList
	jr c, .loop_moves
	call .CheckPokemonAlreadyKnowsMove
	jr c, .loop_moves

	; Add the move to the reminder's list.
	ld a, c
	ld [de], a
	inc de
	ld a, $ff
	ld [de], a
	pop bc
	inc b
	push bc
	jr .loop_moves

; Adds all the possible moves the currently
; selected Pokémon can learn into "wd002".
; Which is the move list.
.got_moves
	pop bc
	pop af
	ld [wCurPartySpecies], a
	ld a, b
	ld [wd002], a
	and a
	ret

; Checks if there is a move already placed in the move list.
; This prevents duplicate entries in the move list.
.CheckAlreadyInList:
	push hl
	ld hl, wd002 + 1
.check_in_list_loop
	call .GetNextEvoAttackByte
	inc a
	jr z, .not_in_list
	dec a
	cp c
	jr nz, .check_in_list_loop
	pop hl
	scf
	ret
.not_in_list
	pop hl
	and a
	ret

; Checks if a Pokémon already knows a move.
; This prevents the player teaching the currently
; selected Pokémon a move it already knows.
.CheckPokemonAlreadyKnowsMove:
	push hl
	push bc
	ld a, MON_MOVES
	call GetPartyParamLocation
	ld b, NUM_MOVES
.check_move
	call .GetNextEvoAttackByte
	cp c
	jr z, .knows_move
	dec b
	jr nz, .check_move
	pop bc
	pop hl
	and a
	ret

.knows_move
	pop bc
	pop hl
	scf
	ret

.skip_evos:
; Receives a pointer to the evos and attacks for a mon in b:hl,
; and skips to the attacks.
	ld a, b
	call GetFarByte
	inc hl
	and a
	ret z
	cp EVOLVE_ITEM
	jr z, .no_extra_skip
	cp EVOLVE_TRADE
	jr z, .no_extra_skip
	cp EVOLVE_HAPPINESS
	jr z, .no_extra_skip
	cp EVOLVE_HAPPINESS_REGION
	jr z, .no_extra_skip
	cp EVOLVE_MOVE_TYPE
	jr z, .no_extra_skip
	inc hl
.no_extra_skip
	inc hl
	inc hl
	inc hl
	jr .skip_evos

.GetNextEvoAttackByte:
	ldh a, [hTemp]
	call GetFarByte
	inc hl
	ret

; Creates a scrolling menu and sets up the menu gui.
; The number of items is stored in "wd002"
; The list of items is stored in "wd002 + 1"
ChooseMoveToLearn:
	farcall FadeOutPalettes
	farcall BlankScreen
	ld hl, .MenuHeader
	call CopyMenuHeader
	xor a
	ld [wMenuCursorBuffer], a
	ld [wMenuScrollPosition], a

	; This creates a border around the move list.
	; "hlcoord" configures the position.
	; "lb bc" configures the size.
	hlcoord 0,  1
	lb bc, 9, 18
	call TextboxBorder

	; This replaces the tile using the identifier
	; of "$6e" with the fourteenth tile of the
	; "FontBattleExtra gfx" font. Also, only 1
	; tile will be loaded as loading the entire
	; "FontBattleExtra gfx" font will overwrite
	; the "UP" arrow in the menu.
	ld de, FontBattleExtra + 14 tiles
	ld hl, vTiles2 tile $6e
	lb bc, BANK(FontBattleExtra), 1
	call Get2bpp_2

	; This is used for displaying the symbol that
	; appears before the Pokémon's level. Without
	; it, an incorrect symbol will appear.
	farcall LoadStatsScreenPageTilesGFX

	; This displays the Pokémon's species name (not nickname)
	; at the coordinates defined at "hlcoord".
	; In this case that is the top left of the screen.
	xor a
	ld [wMonType], a
	ld a, [wCurPartySpecies]
	ld [wNamedObjectIndexBuffer], a
	call GetPokemonName
	hlcoord 2, 1
	call PlaceString

	; This displays the Pokémon's level right after the Pokémon's name.
	push bc
	farcall CopyMonToTempMon
	pop hl
	call PrintLevel

	; Creates the menu, sets the "B_BUTTON" to cancel,
	; and sets up each entry to behave like a tm/hm.
	call ScrollingMenu
	ld a, [wMenuJoypad]
	cp B_BUTTON
	jr z, .close_menu
	ld a, [wMenuSelection]
	ld [wPutativeTMHMMove], a
	and a
	ret

; Sets the carry flag and returns from this subroutine.
; Setting the carry flag will cause the menu to exit after returning.
.close_menu
	call ClearSprites
	scf
	ret

; The menu header defines the menu's position and what will be included.
; The last two values of "menu_coords" will determine where the
; vertical scroll arrows will be located.
.MenuHeader:
	db MENU_BACKUP_TILES
	menu_coords 1, 2, SCREEN_WIDTH - 2, 10
	dw .MenuData
	db 1

; This sets up the menu's contents, including the amount
; of entries displayed before scrolling is required.

; Vertical scroll arrows and the move's details will be displayed.

; This menu is populated with an item and three functions.
; The item is "wd002".
; Function 1 is the ".print_move_name" local jump.
; Function 2 is the ".print_pp" local jump.
; Function 3 is the ".print_move_details" local jump.
.MenuData:
	db SCROLLINGMENU_DISPLAY_ARROWS | SCROLLINGMENU_ENABLE_FUNCTION3
	db 4, SCREEN_WIDTH + 2
	db SCROLLINGMENU_ITEMS_NORMAL
	dba  wd002
	dba .print_move_name
	dba .print_pp
	dba .print_move_details

; This prints the move's name in the menu.
; This is purely visual as the actual
; entry is stored in "wd002".
.print_move_name
	push de
	ld a, [wMenuSelection]
	ld [wNamedObjectIndexBuffer], a
	call GetMoveName
	pop hl
	jp PlaceString

; This prints the move's pp offset by one
; line with some spacing from the left.
.print_pp
	ld hl, wStringBuffer1
	ld bc, wStringBuffer2 - wStringBuffer1
	ld a, " "
	call ByteFill
	ld a, [wMenuSelection]
	inc a
	ret z
	dec a
	push de

	ld a, [wMenuSelection]
	ld l, a
	ld a, MOVE_PP
	call GetMoveAttribute
	ld [wDeciramBuffer], a
	ld hl, wStringBuffer1 + 9
	ld de, wDeciramBuffer
	lb bc, 1, 2
	call PrintNum
	ld hl, wStringBuffer1 + 11
	ld [hl], "/"
	ld hl, wStringBuffer1 + 12
	call PrintNum
	
	ld hl, wStringBuffer1 + 14
	ld [hl], "@"

	pop hl
	ld de, wStringBuffer1
	call PlaceString

	; This prints the pp gfx before the move's pp.
	ld bc, 6
	add hl, bc
	ld a, $3e
	ld [hli], a
	ld [hl], a
	ret

; This adds a text box border line to the description
; box that replaces a leftover piece of the notch
; that remains when the cancel option is highlighted.
.cancel_border_fix
	hlcoord 0, 10
	ld [hl], "│"
	inc hl
	ret

; This begins the printing of all of the move's details,
; including the border around the description.
.print_move_details

	; This creates a border around the description.
	hlcoord 0, 11
	lb bc, 5, 18
	call TextboxBorder

	; This code will relative jump to the
	; ".cancel_border_fix" local jump if
	; the cancel entry is highlighted.
	ld a, [wMenuSelection]
	cp -1
	jr z, .cancel_border_fix

	; Don't print anything if the selection is "Cancel" and not a move.
	push de
	ld a, [wMenuSelection]
	inc a
	pop de
	ret z

	; Print the move's description.
	dec a
	ld [wCurSpecies], a
	hlcoord 1, 14
	predef PrintMoveDesc

	; Print the notch in the description text box border
	; and the slash between the power and accuracy.
	hlcoord 0, 10
	ld de, .MoveNotchTopString
	call PlaceString
	hlcoord 0, 11
	ld de, .MoveNotchBottomString
	call PlaceString
	hlcoord 14, 12
	ld de, .MoveSlashString
	call PlaceString

	; Print the move's category (physical/special/status)
	ld a, [wCurSpecies]
	ld b, a
	farcall GetMoveCategoryName
	hlcoord 1, 11
	ld de, wStringBuffer1
	call PlaceString

	; Print a slash followed by the move's type.
	ld a, [wCurSpecies]
	ld b, a
	hlcoord 1, 12
	ld [hl], "/"
	inc hl
	predef PrintMoveType

	; Print the move's accuracy.
	ld a, [wCurSpecies]
	ld l, a
	ld a, MOVE_ACC
	call GetMoveAttribute
	hlcoord 15, 12
	cp 3
	jr c, .print_move_null_accuracy
	ld [wDeciramBuffer], a
	call .GetMoveAccuracyAsPercentage
	ld de, wDeciramBuffer
	lb bc, 1, 3
	call PrintNum
	hlcoord 18, 12
	ld de, .MovePercentString
	call PlaceString

; Print the move's attack power.
.print_move_attack
	ld a, [wCurSpecies]
	ld l, a
	ld a, MOVE_POWER
	call GetMoveAttribute
	hlcoord 11, 12
	cp 2
	jr c, .print_move_null_attack
	ld [wDeciramBuffer], a
	ld de, wDeciramBuffer
	lb bc, 1, 3
	jp PrintNum

; This prints "---" if the move has an attack of "0".
.print_move_null_attack
	ld de, .MoveNullValueString
	jp PlaceString

; This prints "---" if the move has an accuracy of less than 3.
.print_move_null_accuracy
	ld de, .MoveNullValueString
	call PlaceString
	jr .print_move_attack

.MoveNotchTopString:
	db "┌────────┐@"
.MoveNotchBottomString:
	db "│        └@"
.MoveSlashString:
	db "/@"
.MoveNullValueString:
	db "---@"
.MovePercentString:
	db "<%>@"

.GetMoveAccuracyAsPercentage:
; Turn an accuracy value out of 255 into a percentage (out of 100).
	ld a, [wDeciramBuffer]
	cp 255
	jr z, .max_accuracy
	cp 204
	jr z, .eighty_accuracy
	cp 153
	jr z, .hypnosis_accuracy
	ldh [hMultiplicand + 2], a
	xor a
	ldh [hMultiplicand + 0], a
	ldh [hMultiplicand + 1], a
	ld a, 20
	ldh [hMultiplier], a
	call Multiply
	ld a, 51
	ldh [hDivisor], a
	ld b, 4
	call Divide
	ldh a, [hQuotient + 3]
	add 1
	ld [wDeciramBuffer], a
	ret

.max_accuracy
	ld a, 100
	ld [wDeciramBuffer], a
	ret

.eighty_accuracy
	ld a, 80
	ld [wDeciramBuffer], a
	ret

.hypnosis_accuracy
	ld a, 60
	ld [wDeciramBuffer], a
	ret
