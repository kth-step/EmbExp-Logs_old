	str x7, [x3, x13, sxtx #0]
	sdiv x26, x7, x4
	ccmp x30, x26, #9, vs
	msub x14, xzr, x27, x7
	orr x22, x30, x26, lsl #42
