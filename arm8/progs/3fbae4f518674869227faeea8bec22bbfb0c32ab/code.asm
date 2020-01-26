	ccmp w4, w1, #11, vc
	b #16
	orr w8, w4, #0x81818181
	ldr x21, [x29, w4, uxtw #0]
	ldrsb w11, [x11, x21, sxtx #0]
