	ldrsh x11, [x25, #0x63C]
	ldrb w1, [x15, x11, sxtx #0]
	ldrsh wzr, [x0, x11, sxtx #1]
	add x8, x11, #0x22D, lsl #12
	adds x28, x8, x11, lsl #14
