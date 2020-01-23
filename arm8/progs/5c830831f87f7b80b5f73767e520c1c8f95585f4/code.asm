	adds w12, w1, w23, lsr #13
	ldrb w11, [x2, w12, sxtw #0]
	ldrb w20, [x15, w11, uxtw #0]
	adds w12, w2, w11, asr #9
	ldr x16, [x4, w12, sxtw #0]
