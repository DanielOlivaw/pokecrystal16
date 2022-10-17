DEF FRUIT_TREE_1_MIN EQU 1
DEF FRUIT_TREE_2     EQU 2
DEF FRUIT_TREE_3_MAX EQU 3

FruitTreeScript::
	callasm GetCurTreeFruit
	opentext
	readmem wCurFruit
	getitemname STRING_BUFFER_3, USE_SCRIPT_VAR
	writetext FruitBearingTreeText
	buttonsound
	callasm TryResetFruitTrees
	callasm CheckFruitTree
	iffalse .fruit
	writetext NothingHereText
	waitbutton
	sjump .end

.fruit
	farwritetext _HeyItsFruitText
	callasm GetFruitTreeCount
	ifequal FRUIT_TREE_1_MIN, .try_one
	ifequal FRUIT_TREE_2, .try_two
; only possible value left it could be is FRUIT_TREE_3_MAX
	readmem wCurFruit
	giveitem ITEM_FROM_MEM, $3
	iffalse .try_two
	buttonsound
	writetext ObtainedFruitText
	buttonsound
	writetext ObtainedThreeFruitText
	sjump .continue
.try_two
	readmem wCurFruit
	giveitem ITEM_FROM_MEM, $2
	iffalse .try_one
	buttonsound
	writetext ObtainedFruitText
	buttonsound
	writetext ObtainedTwoFruitText
	sjump .continue
.try_one
	readmem wCurFruit
	giveitem ITEM_FROM_MEM
	iffalse .packisfull
	buttonsound
	writetext ObtainedFruitText
.continue
	callasm PickedFruitTree
	specialsound
	itemnotify
	sjump .end

.packisfull
	buttonsound
	writetext FruitPackIsFullText
	waitbutton

.end
	closetext
	end

GetFruitTreeCount:
; RandomRange returns a random number between 0 and 2
; the range is in a, not inclusive
; We want a possible range of 1-3 so we add 1 after
	ld a, 3
	call RandomRange
	inc a
	ld [wScriptVar], a
	ret

GetCurTreeFruit:
	ld a, [wCurFruitTree]
	dec a
	call GetFruitTreeItem
	ld [wCurFruit], a
	ret

TryResetFruitTrees:
	ld hl, wDailyFlags1
	bit DAILYFLAGS1_ALL_FRUIT_TREES_F, [hl]
	ret nz
	jp ResetFruitTrees

CheckFruitTree:
	ld b, 2
	call GetFruitTreeFlag
	ld a, c
	ld [wScriptVar], a
	ret

PickedFruitTree:
	farcall StubbedTrainerRankings_FruitPicked
	ld b, 1
	jp GetFruitTreeFlag

ResetFruitTrees:
	xor a
	ld hl, wFruitTreeFlags
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld hl, wDailyFlags1
	set DAILYFLAGS1_ALL_FRUIT_TREES_F, [hl]
	ret

GetFruitTreeFlag:
	push hl
	push de
	ld a, [wCurFruitTree]
	dec a
	ld e, a
	ld d, 0
	ld hl, wFruitTreeFlags
	call FlagAction
	pop de
	pop hl
	ret

GetFruitTreeItem:
	push hl
	push de
	ld e, a
	ld d, 0
	ld hl, FruitTreeItems
	add hl, de
	ld a, [hl]
	pop de
	pop hl
	ret

INCLUDE "data/items/fruit_trees.asm"

FruitBearingTreeText:
	text_far _FruitBearingTreeText
	text_end

HeyItsFruitText:
	text_far _HeyItsFruitText
	text_end

ObtainedFruitText:
	text_far _ObtainedFruitText
	text_end

ObtainedTwoFruitText:
	text_far _ObtainedTwoFruitText
	text_end

ObtainedThreeFruitText:
	text_far _ObtainedThreeFruitText
	text_end

FruitPackIsFullText:
	text_far _FruitPackIsFullText
	text_end

NothingHereText:
	text_far _NothingHereText
	text_end
