	sbcs x29, x29, x6
	str x1, [x21, x29, sxtx #0]
	b #4
	udiv x14, x11, x29
	ands x11, x14, #0xE000000000007FFF
