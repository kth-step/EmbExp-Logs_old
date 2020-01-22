	bic x6, x20, x10, lsl #18
	cbz w8, #12
	b #8
	ldr x23, [x5, x6, sxtx #0]
	b.lt #4
