	ldrb w17, [x6, x26, sxtx #0]
	b.lt #8
	b.vc #4
	and w0, w17, #0x1C000000
	extr w27, w0, w23, #7
