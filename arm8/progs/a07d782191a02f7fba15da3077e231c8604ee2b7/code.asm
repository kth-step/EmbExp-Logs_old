	eor w11, w21, #0x55555555
	strb w12, [x4, w11, sxtw #0]
	sub x1, x5, w12, uxtb #2
	b.vs #8
	ccmp w23, w11, #1, vs
