	eor w5, w0, w4, lsr #9
	b #16
	b.hi #4
	ldr x0, [x19, w5, sxtw #3]
	bics w12, w5, w10, lsl #24
