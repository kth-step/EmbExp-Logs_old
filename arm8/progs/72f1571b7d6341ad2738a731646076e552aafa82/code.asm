	udiv x13, x25, x5
	strb w23, [x0, x13, sxtx #0]
	b #4
	stp w6, w23, [x18], #0x80
	sdiv w9, w1, w23
