	udiv x16, x9, x15
	str x13, [x0, x16, sxtx #0]
	clz x28, x13
	orr x15, x28, #0xFDFFFDFFFDFFFDFF
	ldrsb w21, [x13, x13]
