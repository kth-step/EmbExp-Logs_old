	ldrb w0, [x2, #0x715]
	ccmp w12, w0, #3, lt
	sub w10, w12, #0x4CB
	ldr w25, [x3, w10, uxtw #0]
	strb w9, [x5, w25, sxtw #0]
