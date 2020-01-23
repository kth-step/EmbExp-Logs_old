	sttrb w4, [x26, #0xF0]
	cbnz w25, #8
	ldrsw x19, [x29, w4, sxtw #2]
	eor x3, x23, x19, asr #35
	msub w23, w4, w20, w28
