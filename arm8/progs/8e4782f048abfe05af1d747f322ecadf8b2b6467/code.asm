	ands w28, w13, #0xE000001F
	cbz x19, #12
	add w6, w17, w28, asr #6
	add w3, w28, #0xA45, lsl #12
	ldrb w14, [x1, w28, sxtw #0]
