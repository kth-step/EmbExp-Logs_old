	str x4, [x17, x28, sxtx #0]
	cbz w13, #8
	ldrsb w4, [x12, x4]
	adc w27, w4, w19
	ldrsb w4, [x10, x4]
