	ldrsb w9, [x6, w3, sxtw #0]
	cbz w2, #16
	umsubl x24, w9, w25, x2
	ccmp w8, w9, #6, al
	adds x16, x24, x0, lsl #15
