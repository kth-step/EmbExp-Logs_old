	ldr w17, [x12], #65
	ccmn w29, w17, #4, vs
	ccmn w9, w29, #8, ls
	cbz x10, #8
	sub w12, w5, w9, lsl #14
