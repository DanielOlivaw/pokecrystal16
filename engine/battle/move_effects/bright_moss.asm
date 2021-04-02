BattleCommand_BrightMoss:
	farcall AnimateCurrentMove
	call .accuracy_up
	farcall BattleCommand_SwitchTurn
	call .accuracy_up
	farcall BattleCommand_SwitchTurn
	ret

.accuracy_up
	farcall BattleCommand_AccuracyUp2
	farcall BattleCommand_StatUpMessage
	farcall ResetMiss
	ret