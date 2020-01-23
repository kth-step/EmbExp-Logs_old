	ldrsb w11, [x15, x1, sxtx #0]
	ccmn w12, w11, #10, lt
	cbz x13, #4
	cbnz x27, #8
	cbz w30, #4
