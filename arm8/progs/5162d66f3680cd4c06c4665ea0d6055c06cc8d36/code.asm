	ldr x0, [x24, x30]
	cbnz x24, #8
	b #4
	bics x12, x1, x0, lsr #20
	ldrsb w8, [x14, x0, sxtx #0]
