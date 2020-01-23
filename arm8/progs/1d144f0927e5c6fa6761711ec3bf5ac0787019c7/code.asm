	madd x30, x15, xzr, x17
	cbz w21, #8
	b.eq #4
	cbnz w5, #8
	strb w19, [x16, x30, sxtx #0]
