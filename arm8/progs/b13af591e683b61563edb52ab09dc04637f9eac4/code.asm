	add x4, x26, x13, sxtx #4
	b #12
	str x3, [x20, x4, sxtx #3]
	adds x29, x3, #0x85E, lsl #12
	strb w11, [x11, x3, sxtx #0]
