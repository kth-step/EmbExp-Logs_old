	ldrb w8, [x30, w9, uxtw #0]
	b #12
	ccmn w23, w8, #7, ls
	sub w25, w23, w12, asr #17
	ldr x29, [x10, w25, sxtw #3]
