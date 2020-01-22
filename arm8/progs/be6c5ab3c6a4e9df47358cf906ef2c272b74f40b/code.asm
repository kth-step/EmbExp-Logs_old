	str x9, [x12, #0x3818]
	ccmn x24, x9, #9, vc
	strb w30, [x2, x24, sxtx #0]
	csinc w24, w29, w30, cs
	sdiv x29, x20, x9
