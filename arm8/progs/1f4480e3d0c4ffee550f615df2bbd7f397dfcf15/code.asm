	msub x18, x20, x7, x10
	ldrsh x17, [x16, x18, sxtx #1]
	and x13, x17, x14, lsr #50
	sdiv x1, x5, x13
	str x3, [x29, x1, sxtx #0]
