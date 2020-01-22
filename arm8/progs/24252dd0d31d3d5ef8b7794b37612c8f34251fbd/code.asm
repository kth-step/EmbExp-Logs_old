	madd x18, x29, x25, x9
	subs x11, x4, x18, asr #38
	ldrb w3, [x25, x18]
	cbz w21, #8
	ands x6, x11, x7, lsl #23
