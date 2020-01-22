	adds w6, w21, #0x51E, lsl #12
	b #4
	b.gt #8
	ldr w1, [x16, w6, sxtw #0]
	csneg w11, w4, w1, ge
