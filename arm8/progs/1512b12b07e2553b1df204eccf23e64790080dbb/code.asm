	br x14
	sdiv x28, x0, x14
	ccmp x15, x28, #13, lt
	sub x4, x14, #0xC5, lsl #12
	ror x20, x4, x4
