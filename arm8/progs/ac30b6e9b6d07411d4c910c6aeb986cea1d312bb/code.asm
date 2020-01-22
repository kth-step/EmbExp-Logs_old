	tst x11, x14, lsl #9
	cbz w6, #4
	ldrsb x29, [x29, x11]
	b #8
	sub x8, x27, x11, asr #30
