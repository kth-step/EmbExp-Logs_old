	ldrsb x6, [x23], #0xD8
	cbnz x11, #4
	b #4
	ldrsw x30, [x11, x6, sxtx #2]
	b #4
