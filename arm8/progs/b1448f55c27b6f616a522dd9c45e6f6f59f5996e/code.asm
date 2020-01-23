	rev32 x29, xzr
	cbnz x23, #4
	adc x28, x10, x29
	ldrsb w14, [x6, x28, sxtx #0]
	orr x25, x13, x29, lsr #33
