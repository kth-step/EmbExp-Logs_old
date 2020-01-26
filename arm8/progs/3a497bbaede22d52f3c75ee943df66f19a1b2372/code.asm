	ldrb w11, [x23, x20, sxtx #0]
	sbc w13, w29, w11
	sub x30, x15, w11, uxth #3
	sub w25, w13, #0x77D, lsl #12
	madd w3, w11, w0, w9
