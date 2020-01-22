	subs x9, x22, x20, lsl #22
	cbz w30, #16
	ldrsh x24, [x28, x9, sxtx #0]
	b.lt #4
	ccmn x16, x24, #15, mi
