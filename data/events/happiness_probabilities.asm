; HappinessData_OlderHaircutBrother:
	; db $4c, 2, HAPPINESS_OLDERCUT1 ; 30% chance
	; db $80, 3, HAPPINESS_OLDERCUT2 ; 20% chance
	; db $ff, 4, HAPPINESS_OLDERCUT3 ; 50% chance

; HappinessData_YoungerHaircutBrother:
	; db $9a, 2, HAPPINESS_YOUNGCUT1 ; 60% chance
	; db $4c, 3, HAPPINESS_YOUNGCUT2 ; 10% chance
	; db $ff, 4, HAPPINESS_YOUNGCUT3 ; 30% chance

; HappinessData_DaisysGrooming:
	; db $ff, 2, HAPPINESS_GROOMING ; 99.6% chance

HappinessData_OlderHaircutBrother:
	db 30 percent + 1, 2, HAPPINESS_OLDERCUT1 ; 30% chance
	db 50 percent + 1, 3, HAPPINESS_OLDERCUT2 ; 20% chance
	db 100 percent   , 4, HAPPINESS_OLDERCUT3 ; 50% chance

HappinessData_YoungerHaircutBrother:
	db 60 percent + 1, 2, HAPPINESS_YOUNGCUT1 ; 60% chance
	db 70 percent + 1, 3, HAPPINESS_YOUNGCUT2 ; 10% chance
	db 100 percent   , 4, HAPPINESS_YOUNGCUT3 ; 30% chance

HappinessData_DaisysGrooming:
	; db $ff, 2, HAPPINESS_GROOMING ; 99.6% chance
	db 50 percent + 1, 2, HAPPINESS_GROOMING ; 50% chance
	db 100 percent   , 2, HAPPINESS_GROOMING ; 50% chance


