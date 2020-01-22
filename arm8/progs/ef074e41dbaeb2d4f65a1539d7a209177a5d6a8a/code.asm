	orn x21, x5, x3
	b #16
	str x12, [x10, x21]
	orr x7, x15, x12, ror #47
	str x10, [x18, x12, sxtx #0]
