	ands x9, x4, #0xDDDDDDDDDDDDDDDD
	b #8
	ldp x13, x9, [x23, #0x1D0]!
	adds x9, x13, x29, asr #45
	add x6, sp, x9, sxtx #2
