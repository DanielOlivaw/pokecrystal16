SECTION "Evolution Moves 4", ROMX

EvolutionMovePointers4::
	dw NoEvolutionMoves4        ; TURTWIG
	dw NoEvolutionMoves4        ; GROTLE
	dw NoEvolutionMoves4        ; TORTERRA
	dw NoEvolutionMoves4        ; CHIMCHAR
	dw NoEvolutionMoves4        ; MONFERNO
	dw NoEvolutionMoves4        ; INFERNAPE
	dw NoEvolutionMoves4        ; PIPLUP
	dw NoEvolutionMoves4        ; PRINPLUP
	dw NoEvolutionMoves4        ; EMPOLEON
	dw NoEvolutionMoves4        ; STARLY
	dw NoEvolutionMoves4        ; STARAVIA
	dw NoEvolutionMoves4        ; STARAPTOR
	dw NoEvolutionMoves4        ; BIDOOF
	dw NoEvolutionMoves4        ; BIBAREL
	dw NoEvolutionMoves4        ; SHINX
	dw NoEvolutionMoves4        ; LUXIO
	dw NoEvolutionMoves4        ; LUXRAY
	dw NoEvolutionMoves4        ; BUDEW
	dw NoEvolutionMoves4        ; ROSERADE
	dw NoEvolutionMoves4        ; CRANIDOS
	dw NoEvolutionMoves4        ; RAMPARDOS
	dw NoEvolutionMoves4        ; SHIELDON
	dw NoEvolutionMoves4        ; BASTIODON
	dw NoEvolutionMoves4        ; COMBEE
	dw NoEvolutionMoves4        ; VESPIQUEN
	dw NoEvolutionMoves4        ; PACHIRISU
	dw NoEvolutionMoves4        ; BUIZEL
	dw NoEvolutionMoves4        ; FLOATZEL
	dw NoEvolutionMoves4        ; SHELLOS
	dw NoEvolutionMoves4        ; GASTRODON
	dw NoEvolutionMoves4        ; DRIFLOON
	dw NoEvolutionMoves4        ; DRIFBLIM
	dw NoEvolutionMoves4        ; BUNEARY
	dw NoEvolutionMoves4        ; LOPUNNY
	dw MismagiusEvolutionMoves  ; MISMAGIUS
	dw HonchkrowEvolutionMoves  ; HONCHKROW
	dw NoEvolutionMoves4        ; GLAMEOW
	dw NoEvolutionMoves4        ; PURUGLY
	dw NoEvolutionMoves4        ; CHINGLING
	dw NoEvolutionMoves4        ; STUNKY
	dw NoEvolutionMoves4        ; SKUNTANK
	dw NoEvolutionMoves4        ; BRONZOR
	dw NoEvolutionMoves4        ; BRONZONG
	dw NoEvolutionMoves4        ; BONSLY
	dw NoEvolutionMoves4        ; MIME_JR
	dw NoEvolutionMoves4        ; HAPPINY
	dw NoEvolutionMoves4        ; CHATOT
	dw NoEvolutionMoves4        ; SPIRITOMB
	dw NoEvolutionMoves4        ; GIBLE
	dw NoEvolutionMoves4        ; GABITE
	dw NoEvolutionMoves4        ; GARCHOMP
	dw NoEvolutionMoves4        ; MUNCHLAX
	dw NoEvolutionMoves4        ; RIOLU
	dw NoEvolutionMoves4        ; LUCARIO
	dw NoEvolutionMoves4        ; HIPPOPOTAS
	dw NoEvolutionMoves4        ; HIPPOWDON
	dw NoEvolutionMoves4        ; SKORUPI
	dw NoEvolutionMoves4        ; DRAPION
	dw NoEvolutionMoves4        ; CROAGUNK
	dw NoEvolutionMoves4        ; TOXICROAK
	dw NoEvolutionMoves4        ; CARNIVINE
	dw NoEvolutionMoves4        ; FINNEON
	dw NoEvolutionMoves4        ; LUMINEON
	dw NoEvolutionMoves4        ; MANTYKE
	dw NoEvolutionMoves4        ; SNOVER
	dw NoEvolutionMoves4        ; ABOMASNOW
	dw NoEvolutionMoves4        ; WEAVILE
	dw NoEvolutionMoves4        ; MAGNEZONE
	dw NoEvolutionMoves4        ; TANGROWTH
	dw NoEvolutionMoves4        ; ELECTIVIRE
	dw NoEvolutionMoves4        ; TOGEKISS
	dw YanmegaEvolutionMoves    ; YANMEGA
	dw NoEvolutionMoves4        ; LEAFEON
	dw NoEvolutionMoves4        ; GLACEON
	dw GliscorEvolutionMoves    ; GLISCOR
	dw MamoswineEvolutionMoves  ; MAMOSWINE
	dw NoEvolutionMoves4        ; PORYGON_Z
	dw NoEvolutionMoves4        ; GALLADE
	dw NoEvolutionMoves4        ; PROBOPASS
	dw NoEvolutionMoves4        ; DUSKNOIR
	dw NoEvolutionMoves4        ; FROSLASS
	dw NoEvolutionMoves4        ; ROTOM
	dw NoEvolutionMoves4        ; UXIE
	dw NoEvolutionMoves4        ; MESPRIT
	dw NoEvolutionMoves4        ; AZELF
	dw NoEvolutionMoves4        ; DIALGA
	dw NoEvolutionMoves4        ; PALKIA
	dw NoEvolutionMoves4        ; REGIGIGAS
	dw NoEvolutionMoves4        ; GIRATINA
	dw NoEvolutionMoves4        ; CRESSELIA
	dw NoEvolutionMoves4        ; DARKRAI
	dw NoEvolutionMoves4        ; SHAYMIN
	dw NoEvolutionMoves4        ; ARCEUS

MismagiusEvolutionMoves:
	dw LUCKY_CHANT
	db 0 ; no more evolution moves

HonchkrowEvolutionMoves:
GliscorEvolutionMoves:
	dw NIGHT_SLASH
	db 0 ; no more evolution moves

YanmegaEvolutionMoves:
	dw BUG_BITE
	db 0 ; no more evolution moves

MamoswineEvolutionMoves:
	dw DOUBLE_HIT
	db 0 ; no more evolution moves

NoEvolutionMoves4:
	db 0 ; no more evolution moves
