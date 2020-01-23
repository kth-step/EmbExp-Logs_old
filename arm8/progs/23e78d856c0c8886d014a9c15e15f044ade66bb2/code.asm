	ldrsb w30, [x18, x4, sxtx #0]
	ldrb w8, [x16, w30, sxtw #0]
	cbnz w28, #12
	b #4
	cbnz x29, #4
