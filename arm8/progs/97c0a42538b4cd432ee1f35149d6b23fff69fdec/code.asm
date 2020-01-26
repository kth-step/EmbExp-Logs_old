	ldrb w7, [x23, x29, sxtx #0]
	b.vc #12
	ldr x8, [x11, w7, uxtw #0]
	b #8
	ccmp w6, w7, #0, cc
