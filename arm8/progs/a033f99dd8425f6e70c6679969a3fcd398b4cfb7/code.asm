	ldr x7, #0x250F0
	ldrsb w19, [x12, x7, sxtx #0]
	ror x21, x7, x6
	ldrsb w24, [x26, w19, sxtw #0]
	msub w28, w25, w19, w28
