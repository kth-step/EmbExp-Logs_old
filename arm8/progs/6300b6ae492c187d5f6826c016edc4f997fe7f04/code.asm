	str x20, [x18, #0x6BC0]
	orr x0, x20, x2, lsr #28
	b #8
	b #4
	ldr x4, [x3, x0, sxtx #0]
