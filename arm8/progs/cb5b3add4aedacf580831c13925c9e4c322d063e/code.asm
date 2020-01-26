	asr x26, x1, x26
	ldrsh x4, [x0, x26]
	ldrb w21, [x16, x4, sxtx #0]
	b.gt #4
	strb w14, [x0, w21, uxtw #0]
