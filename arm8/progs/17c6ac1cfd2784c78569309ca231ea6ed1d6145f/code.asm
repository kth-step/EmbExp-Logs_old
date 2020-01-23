	adc x23, x21, x25
	eor xzr, x27, x23, ror #49
	strb w23, [x30, x23]
	rev w15, w23
	ldrh w23, [x14, xzr, sxtx #1]
