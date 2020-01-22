	sub x10, x22, #0xEF1
	and x2, x10, x16, lsl #14
	orn x5, x28, x10, asr #59
	b #4
	ldrsb x0, [x20, x5]
