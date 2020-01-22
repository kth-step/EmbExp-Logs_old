	str w27, [x5, #0x8D4]
	eon w12, w27, w23, asr #20
	madd w3, w27, w1, w27
	b #4
	ldrb w20, [x29, w3, uxtw #0]
