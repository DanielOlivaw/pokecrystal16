ItemPocketNames:
; entries correspond to item type constants
	dw .Item
	dw .Medicine
	dw .Ball
	dw .Berry
	dw .TM
	dw .Key

.Item:     db "ITEM POCKET@"
.Medicine: db "MEDS POCKET@"
.Ball:     db "BALL POCKET@"
.Berry:    db "BERRY POCKET@"
.TM:       db "TM POCKET@"
.Key:      db "KEY POCKET@"
