	ldrsw x3, [x2, #0x1E40]
	cbnz x21, #16
	cbnz x4, #4
	ldrsb w30, [x18, x3, sxtx #0]
	b #4
