	str x5, [x4, x27, sxtx #0]
	cbz x16, #12
	ccmn x2, x5, #15, al
	strb w21, [x8, x2, sxtx #0]
	cbnz x20, #4
