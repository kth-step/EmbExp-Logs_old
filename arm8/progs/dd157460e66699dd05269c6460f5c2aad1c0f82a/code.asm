	blr x6
	strb w29, [x8, x6]
	asr x8, x1, x6
	subs x7, x8, x8, asr #37
	subs x4, x8, #0x842, lsl #12
