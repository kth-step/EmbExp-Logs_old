	sdiv w12, w0, w3
	adds w7, w12, #0xC7D, lsl #12
	orr w13, w11, w12, ror #8
	smsubl x25, w3, w12, x10
	ldrsb w5, [x25, x25, sxtx #0]
