	sttrb w6, [x2, #0x95]
	sub w1, w6, #0xD4D, lsl #12
	adc w13, w6, w10
	csel w7, w6, w1, ne
	ldr x19, [x15, w1, uxtw #0]
