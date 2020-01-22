	ldr x28, [x30, x14, sxtx #3]
	adds x12, x20, x28, lsr #55
	ccmn x2, x28, #12, vs
	ldp x29, x28, [x17, #0x1F0]
	extr x5, x13, x2, #8
