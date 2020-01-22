	strb w23, [x7, x22, sxtx #0]
	csneg w21, w11, w23, cc
	cbz x7, #8
	adds w10, w21, #0x13F, lsl #12
	b.vs #4
