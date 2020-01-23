	br x17
	ldrsh x12, [x23, x17, lsl #1]
	cbnz w30, #8
	subs x15, x12, x1, asr #10
	cbz x17, #4
