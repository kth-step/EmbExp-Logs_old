	str x26, [x22, x16, lsl #3]
	ldr w11, [x0, x26, sxtx #0]
	b #4
	adcs w14, w4, w11
	eor w17, w11, w0, lsl #15
