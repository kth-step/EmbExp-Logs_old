	orr x5, x10, #0xFFFFFFF800000000
	ldr xzr, [x29, x5, sxtx #3]
	cbz w7, #12
	b.mi #4
	str x2, [x26, x5, sxtx #3]
