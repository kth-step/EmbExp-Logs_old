	strb w29, [x3, w5, sxtw #0]
	cbz x19, #12
	cbnz x22, #4
	b.al #4
	bic w21, w29, w11, lsr #5
