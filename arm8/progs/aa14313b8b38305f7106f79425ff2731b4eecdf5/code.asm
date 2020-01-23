	ldr xzr, [x19, x6, sxtx #0]
	cbz w14, #4
	ldr x9, [x19, xzr]
	b.lt #4
	cbz w18, #4
