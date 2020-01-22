	ldrsh x11, [x16, #0x744]
	sdiv x4, x11, x3
	b #8
	csel x14, x3, x11, vs
	strb w29, [x4, x4, sxtx #0]
