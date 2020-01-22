	ccmn x0, #21, #15, ne
	adds x21, x0, #0x953, lsl #12
	cbz w14, #8
	ldrsb w13, [x29, x21, sxtx #0]
	asr x2, x21, x3
