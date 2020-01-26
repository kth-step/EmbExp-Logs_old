	ldrsb w27, [x14, x0, sxtx #0]
	cbz w2, #4
	adds w12, w27, #0x9B2, lsl #12
	b #8
	strb w0, [x16, w27, uxtw #0]
