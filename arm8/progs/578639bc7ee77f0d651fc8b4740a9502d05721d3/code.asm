	sub x8, x27, x11, lsl #60
	ldrsb w5, [x24, x8, sxtx #0]
	adcs w10, w9, w5
	add x2, x8, #0x8A5, lsl #12
	sub x0, x8, w0, sxth #2
