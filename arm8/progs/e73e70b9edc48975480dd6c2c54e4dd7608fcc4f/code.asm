	ccmp x28, xzr, #7, vc
	str x28, [x28, x28, sxtx #0]
	adds x17, x6, x28, lsl #57
	add x8, x17, #0x7F0, lsl #12
	extr x17, x21, x28, #2
