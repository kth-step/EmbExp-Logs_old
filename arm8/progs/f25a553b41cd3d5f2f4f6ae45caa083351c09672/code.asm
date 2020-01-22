	ldrsb w12, [x24, w13, sxtw #0]
	cls w5, w12
	b.le #8
	csinc w0, w4, w5, ge
	adds w17, w5, #0x780, lsl #12
