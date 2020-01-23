	add x26, x13, #0x54A, lsl #12
	adds x26, x26, w22, sxtb #1
	ccmn x5, x26, #6, pl
	b.eq #8
	cbnz x28, #4
