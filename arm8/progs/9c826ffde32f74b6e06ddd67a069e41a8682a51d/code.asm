	ldrb w11, [x28, x6, sxtx #0]
	sub w29, w11, #0x548, lsl #12
	cbz w0, #12
	orn w8, w29, w2
	b.vs #4
