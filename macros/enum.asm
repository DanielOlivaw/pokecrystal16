; Enumerate variables

enum_start: MACRO
if _NARG >= 1
__enum__ = \1
else
__enum__ = 0
endc
if _NARG >= 2
__enumdir__ = \2
else
__enumdir__ = +1
endc
ENDM

enum: MACRO
\1 EQU __enum__
__enum__ = __enum__ + __enumdir__
ENDM

enum_set: MACRO
__enum__ = \1
ENDM

; Enumerate constants

const_def: MACRO
if _NARG >= 1
const_value = \1
else
const_value = 0
endc
if _NARG >= 2
const_inc = \2
else
const_inc = 1
endc
ENDM

const: MACRO
\1 EQU const_value
const_value = const_value + const_inc
ENDM

shift_const: MACRO
\1 EQU (1 << const_value)
const_value = const_value + const_inc
ENDM

const_skip: MACRO
if _NARG >= 1
const_value = const_value + const_inc * (\1)
else
const_value = const_value + const_inc
endc
ENDM

; Enumerate strings

define: MACRO
if !DEF(\1)
\1 EQUS \2
endc
ENDM
