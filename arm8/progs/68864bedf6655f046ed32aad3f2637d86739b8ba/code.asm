	ldr w1, [sp, #0xDB]!
	and w18, w1, #0xF7F7F7F7
	strb w11, [x7, w1, uxtw #0]
	csneg w12, w21, w1, gt
	sub w14, w11, w29, lsr #26
