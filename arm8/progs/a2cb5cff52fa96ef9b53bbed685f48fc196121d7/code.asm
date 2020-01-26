	adds w11, w9, w9, asr #16
	ldrb w21, [x26, w11, uxtw #0]
	cbz x20, #12
	b #8
	add x20, x26, w21, sxtw #1
