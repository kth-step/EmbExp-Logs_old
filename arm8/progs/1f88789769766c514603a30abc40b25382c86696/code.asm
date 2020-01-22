	ldrb w14, [x13, x2]
	add w6, w5, w14, asr #31
	cbz w4, #8
	b #8
	b #4
