	ldrb w25, [x0], #0x9F
	eor wsp, w25, #0x1FC
	b.lt #4
	b.vc #8
	b #4
