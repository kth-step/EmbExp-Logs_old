	udiv x26, x29, x24
	strb w9, [x20, x26, sxtx #0]
	b.al #8
	eor w21, w9, #0x3FFE0
	b #4
