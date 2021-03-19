Script_AbortBugContest:
	checkflag ENGINE_BUG_CONTEST_TIMER
	iffalse .finish
	setflag ENGINE_DAILY_BUG_CONTEST
	special ContestReturnMons
.finish
	end

FindItemInBallScript::
	callasm .TryReceiveItem
	iffalse .no_room
	disappear LAST_TALKED
	opentext
	writetext .text_found
	playsound SFX_ITEM
	pause 60
	itemnotify
	closetext
	end

.no_room
	opentext
	writetext .text_found
	waitbutton
	writetext .text_bag_full
	waitbutton
	closetext
	end

.text_found
	; found @ !
	text_far _FoundItemText
	text_end

.text_bag_full
	; But   can't carry any more items.
	text_far _CantCarryItemText
	text_end

.TryReceiveItem:
	xor a
	ld [wScriptVar], a
	ld a, [wItemBallItemID]
	ld [wNamedObjectIndexBuffer], a
	call GetItemName
	ld hl, wStringBuffer3
	call CopyName2
	ld a, [wItemBallItemID]
	ld [wCurItem], a
	ld a, [wItemBallQuantity]
	ld [wItemQuantityChangeBuffer], a
	ld hl, wNumItems
	call ReceiveItem
	ret nc
	ld a, $1
	ld [wScriptVar], a
	ret

FindTMHMInBallScript::
	callasm .ReceiveTMHM
	disappear LAST_TALKED
	opentext
	writetext .FoundItemText
	playsound SFX_GET_TM
	pause 60
	tmhmnotify
	closetext
	end

.FoundItemText
	text_far _FoundItemText
	text_end

.ReceiveTMHM:
	xor a
	ld [wScriptVar], a
	ld a, [wItemBallItemID]
	ld [wNamedObjectIndexBuffer], a
	call GetTMHMName
	ld hl, wStringBuffer3
	call CopyName2
	
	; off by one error?
	ld a, [wTempTMHM]
	inc a
	ld [wTempTMHM], a

	predef GetTMHMMove
	ld a, [wTempTMHM]
	ld [wPutativeTMHMMove], a
	call GetMoveName

	ld hl, wStringBuffer3 + 4 ; assume all TM names are 4 characters, "TM##"
	ld a, " "
	ld [hli], a
	call CopyName2

	ld a, [wItemBallItemID]
	ld [wCurTMHM], a
	farcall ReceiveTMHM
	ld a, $1
	ld [wScriptVar], a
	ret

