	tbnz x28, #63, #0x5474
	str w13, [x28, x28, lsl #2]
	sub w11, w13, #0xA14, lsl #12
	eor w6, w11, w29, lsr #4
	sub x21, x5, w13, uxtw #3
