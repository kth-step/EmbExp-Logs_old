	ccmp w1, w21, #15, eq
	cbz x2, #16
	ldp w8, w1, [x10, #0xCC]
	ldrsb w11, [x28, w1, sxtw #0]
	clz w18, w8
