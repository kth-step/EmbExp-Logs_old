	ldrb w13, [x18, #3]!
	ccmn w23, w13, #15, eq
	add w4, w5, w23, asr #24
	adds w12, w23, #0x98F
	ldr x3, [x8, w13, sxtw #0]
