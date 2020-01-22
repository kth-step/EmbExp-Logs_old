	sdiv x28, x3, x16
	adds x19, x28, #0x9A7, lsl #12
	ldrsb w27, [x11, x19, sxtx #0]
	bics w30, w27, w3, lsl #30
	strb w22, [x1, w27, uxtw #0]
