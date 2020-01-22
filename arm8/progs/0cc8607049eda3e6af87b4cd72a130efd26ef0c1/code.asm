	eor x26, x4, #0xF000000000000
	b.vc #4
	sdiv x9, x26, x12
	strb w13, [x7, x9, sxtx #0]
	ccmp x6, x9, #3, pl
