	sub x4, x11, #0x5A4, lsl #12
	ldrb w20, [x20, x4, sxtx #0]
	orr x7, x4, #0x18000000000
	orr x13, x4, #0xFF00000000003FFF
	ccmn x12, x7, #6, vc
