	ccmp x7, x17, #8, ge
	adds x21, x7, x23, lsl #28
	strb w11, [x28, x21, sxtx #0]
	b #8
	str x14, [x15, x7, sxtx #0]
