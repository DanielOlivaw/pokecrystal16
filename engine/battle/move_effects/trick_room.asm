BattleCommand_TrickRoom:

	farcall AnimateCurrentMove

; If Trick Room is not up, set Trick Room for 5 turns.
	ld hl, wTrickRoom
	ld a, [hl]
	and a
	ld [hl], 5
	jr z, .new_trick_room

; If Trick Room is already up, remove Trick Room.
	ld [hl], 0
	ld hl, TrickRoomEndedText
	jp StdBattleTextbox

.new_trick_room
	ld hl, TrickRoomText
	jp StdBattleTextbox
