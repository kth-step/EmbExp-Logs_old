	asr w29, w28, w21
	ldrsb w28, [x4, w29, uxtw #0]
	strb w28, [x6, w29, sxtw #0]
	add w0, w29, w26, lsl #18
	add x30, x18, w28, uxth #2
