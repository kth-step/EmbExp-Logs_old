	ldr x2, [x24, #0x12B8]
	ldrb w2, [x30, x2]
	bics w30, w2, w30, asr #21
	ccmp w29, w30, #3, al
	adds w5, w29, w1, lsl #8
