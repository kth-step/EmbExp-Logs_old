	ret x15
	b.le #16
	bics x9, x15, x10, asr #52
	subs x14, x10, x9, lsl #17
	orr x24, x15, #0x7C007C007C007C0
