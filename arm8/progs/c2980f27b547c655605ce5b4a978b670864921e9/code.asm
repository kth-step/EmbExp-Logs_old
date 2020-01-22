	br x29
	strb w8, [x22, x29, sxtx #0]
	adds w23, w8, #0xB9F, lsl #12
	b #4
	ldp x7, x29, [x6, #0xC8]
